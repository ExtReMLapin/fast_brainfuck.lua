--usage : luajit fast_brainfuck.lua mandelbrot.bf
if jit then
    jit.opt.start("loopunroll=100")
end

local STATS = true -- set to true to print optimizations count for each pass

local vmSettings = {
    ram = 1048576,
    cellType = "uint8_t",
    -- Cells reserved on *each* side of the tape. The pointer is not bounds checked at runtime (that
    -- would cost more than everything else this transpiler saves), so a program that walks off the
    -- tape writes raw memory. The guard turns the usual small overshoots -- and the very common
    -- transient "<" at cell 0 -- into harmless writes instead of a segfault.
    guard = 65536,
    -- Set to true to emit a pointer range check after every move. Slow, but it reports the offending
    -- offset instead of corrupting memory, which is what you want when a .bf program misbehaves.
    boundsCheck = false,
}

local autoDetectSubfunctionDispatching = true -- will "guess" number of instruction and if needed enable subfunction dispatching
local shouldCreateSubFunctions = false -- only use for HUGE programs because it slows down the code
local subFunctionMinimumSize = 1000
local subFunctionMaxSize = 2 ^ 16 - 1
local subFunctionPrefix = "loop_"
local subFunctions = {}

local artithmeticsIns = {
    ["+"] = 1,
    ["-"] = -1,
    [">"] = 1,
    ["<"] = -1
}

local INC = 1
local MOVE = 2
local PRINT = 3
local LOOPSTART = 4
local LOOPEND = 5
local READ = 6
local ASSIGNATION = 7
local MEMSET = 8
local UNROLLED_ASSIGNATION = 9
local IFSTART = 10
local IFEND = 11
local FUNC_CALL = 12
local PRINT_REPEAT = 13

local instructions = {
    ["+"] = INC,
    ["-"] = INC,
    [">"] = MOVE,
    ["<"] = MOVE,
    ["["] = LOOPSTART,
    ["]"] = LOOPEND,
    ["."] = PRINT,
    [","] = READ
}

local IRToCode = {
    [INC] = "data[i+%i]=data[i+%i]+%i ",
    [MOVE] = "i=i+%i ",
    [LOOPSTART] = "while data[i+%i]~=0 do ",
    [LOOPEND] = "end ",
    [PRINT] = "w(data[i+%i])",
    [READ] = "data[i+%i]=r()",
    [ASSIGNATION] = "data[i+%i]=%i ",
    [MEMSET] = "ffi_fill(data+i+%i, %i, %i)",
    -- the base is pinned to -1 by thirdPassUnRolledAssignation, so the trip count
    -- -(data[i]/base) collapses to data[i] : no float division, no floor at runtime
    [UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + data[i+%i]*%i ",
    [IFSTART] = "if (data[i+%i] ~= 0) then ",
    [IFEND] = "end ",
    [FUNC_CALL] = "%s() ",
    [PRINT_REPEAT] = "w2(data[i+%i], %i)"
}

-- MOVE is the only instruction that changes the pointer, so checking it there catches every excursion.
if vmSettings.boundsCheck then
    IRToCode[MOVE] = "i=i+%i if i < 0 or i >= " .. vmSettings.ram ..
        [[ then error("brainfuck pointer out of bounds: " .. i, 0) end ]]
end

--weight in LuaJIT bc of each IR in subfunction context
local IRWeightUpValue = {
    [INC] = 7,
    [MOVE] = 3,
    [LOOPSTART] = 7,
    [LOOPEND] = 0,
    [PRINT] = 5,
    [READ] = 5,
    [ASSIGNATION] = 4,
    [MEMSET] = 9,
    [UNROLLED_ASSIGNATION] = 15,
    [IFSTART] = 5,
    [IFEND] = 0,
    [FUNC_CALL] = 2,
    [PRINT_REPEAT] = 6,
}

--weight in LuaJIT bc of each IR in main code context
local IRWeightLocalValue = {
    [INC] = 3,
    [MOVE] = 1,
    [LOOPSTART] = 5,
    [LOOPEND] = 0,
    [PRINT] = 3,
    [READ] = 3,
    [ASSIGNATION] = 2,
    [MEMSET] = 6, -- todo : recalc weight
    [UNROLLED_ASSIGNATION] = 9,
    [IFSTART] = 3,
    [IFEND] = 0,
    [FUNC_CALL] = 2,
    [PRINT_REPEAT] = 4,
}

--used for debugging
local eng = {
    [INC] = "INC",
    [MOVE] = "MOVE",
    [PRINT] = "PRINT",
    [LOOPSTART] = "LOOPSTART",
    [LOOPEND] = "LOOPEND",
    [READ] = "READ",
    [ASSIGNATION] = "ASSIGNATION",
    [MEMSET] = "MEMSET", -- todo : recalc weight
    [UNROLLED_ASSIGNATION] = "UNROLLED_ASSIGNATION",
    [IFSTART] = "IFSTART",
    [IFEND] = "IFEND",
    [FUNC_CALL] = "FUNC_CALL",
    [PRINT_REPEAT] = "PRINT_REPEAT",
}

-- number of operands
-- Arities AFTER fourthPassOffsetAddressing, which gives every data-touching IR an
-- offset operand. That pass always runs, so these are the only arities codegen sees.
local IRSize = {
    [INC] = 3,
    [MOVE] = 1,
    [LOOPSTART] = 1,
    [LOOPEND] = 0,
    [PRINT] = 1,
    [READ] = 1,
    [ASSIGNATION] = 2,
    [MEMSET] = 3,
    [UNROLLED_ASSIGNATION] = 4,
    [IFSTART] = 1,
    [IFEND] = 0,
    [FUNC_CALL] = 1,
    [PRINT_REPEAT] = 2,
}

local function countIRInsWeight(IRList)
    local c = 0
    local i = 1
    local max = #IRList

    while (i <= max) do
        c = c + IRWeightLocalValue[IRList[i][1]]
        i = i + 1
    end

    return c
end

-- find the next good candidate of loop that can be extracted of the main code, size between subFunctionMinimumSize and subFunctionMaxSize
local function nextCandidateWhileLoop(IRList, curPos, maxPos)
    while (curPos <= maxPos) do
        local checkPoint = -1
        local shouldStopSearching = false
        local curWeight = 0
        local loopStart = curPos
        local i = 0
        local whileDepth = 0
        local ifDepth = 0

        while (loopStart + i <= maxPos) do
            local curIR = IRList[loopStart + i][1]

            if curIR == LOOPSTART then
                whileDepth = whileDepth + 1
            elseif curIR == LOOPEND then
                whileDepth = whileDepth - 1
            elseif curIR == IFSTART then
                ifDepth = ifDepth + 1
            elseif curIR == IFEND then
                ifDepth = ifDepth - 1
            end

            curWeight = curWeight + IRWeightUpValue[curIR]

            if whileDepth == 0 and ifDepth == 0 and curWeight > subFunctionMinimumSize then
                if curWeight <= subFunctionMaxSize then
                    checkPoint = i
                else
                    shouldStopSearching = true
                end

                if (loopStart + i == maxPos) then
                    shouldStopSearching = true
                end
            end

            -- we cannot keep searching as we exited the current loop/if depth
            if whileDepth == -1 or ifDepth == -1 or shouldStopSearching == true then
                local loopEnd = loopStart + checkPoint

                if loopEnd > loopStart then
                    local _loopStartBK = loopStart
                    local IRListOUTPUT = {}

                    while loopStart <= loopEnd do
                        table.insert(IRListOUTPUT, IRList[loopStart])
                        loopStart = loopStart + 1
                    end

                    return _loopStartBK, IRListOUTPUT
                else
                    break
                end
            end

            i = i + 1
        end

        curPos = curPos + 1
    end

    return nil, nil
end

--cmp if two IR are equal, check IR and operands
local function IREqual(IR1, IR2)
    if IR1[1] ~= IR2[1] then return false end
    local i = 1

    while (i <= IRSize[IR1[1]]) do
        if IR1[i] ~= IR2[i] then return false end
        i = i + 1
    end

    return true
end

-- very short unit test
local function replaceIRs(haystack, needle, replaceBy, startPos)
    local replacmentCount = 0
    local i = startPos
    local max = #haystack
    local needlesize = #needle
    local replacmentSize = #replaceBy

    while (i <= max) do
        local needleI = 0

        while (needleI < needlesize and (i + needleI) <= max and IREqual(haystack[i + needleI], needle[needleI + 1])) do
            needleI = needleI + 1
        end

        if needleI == needlesize then
            local replaceByI = 0

            --remove needle IR
            while (replaceByI < needlesize) do
                table.remove(haystack, i)
                replaceByI = replaceByI + 1
            end

            --and insert new IR
            replaceByI = 0

            while (replaceByI < replacmentSize) do
                -- here we can do a ref copy, not a real copy as we don't plan to edit the instructions/IR content later
                table.insert(haystack, i + replaceByI, replaceBy[replaceByI + 1])
                replaceByI = replaceByI + 1
            end

            max = max - needlesize + replacmentSize
            i = i + replacmentSize
            replacmentCount = replacmentCount + 1
        else
            i = i + 1
        end
    end

    return replacmentCount
end

local function firstPassOptimization(instList)
    --[[
	while data[i] ~= 0 do
		data[i] = data[i] -+ 1
	end
	vvvvvvvvvvvvvvvvvvvvvv
	data[i] = 0 
]]
    local i = 1
    local max = #instList
    local optimizationCount = 0

    while (i <= max - 3) do
        -- Only a step of +-1 is guaranteed to reach 0 : [--] on an odd cell walks 3 -> 1 -> 255 -> 253 ...
        -- and never lands on 0, so it must stay an infinite loop instead of becoming data[i] = 0.
        if instList[i][1] == LOOPSTART and instList[i + 1][1] == INC and math.abs(instList[i + 1][2]) == 1 and instList[i + 2][1] == LOOPEND then
            -- checks for the ins pattern, ignoring the content of the loop beside if it's inc or not
            table.remove(instList, i)
            table.remove(instList, i)

            -- merge with next ins if possible
            if instList[i + 1][1] == INC then
                instList[i] = {ASSIGNATION, instList[i + 1][2]}

                table.remove(instList, i + 1)
                max = max - 1
            else
                instList[i] = {ASSIGNATION, 0}
            end

            -- also merge with previous one if possible
            if (instList[i - 1] and instList[i - 1][1] == INC) then
                table.remove(instList, i - 1)
                max = max - 1
            end

            max = max - 2
            optimizationCount = optimizationCount + 1
        end

        i = i + 1
    end

    if STATS then
        print("--Assignation pass : ", optimizationCount)
    end
end

local function secondPassMemset(instList)
    if type(rawget(_G, "jit")) ~= "table" then
        if STATS then
            print("--memset() pass is DISABLED because ffi.fill is not available on this platform.")
        end

        return
    end

    --[[
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i + 1
	data[i] = 0

	vvvvvvvvvvvvvv
	ffi.fill(data + i,  9, 0)
	i = i + 9
	it also might automerge with second i+i instruction and remove if sum is zero
]]
    local i = 1
    local minimumAssignations = 2
    local max = #instList
    local currentFindSize = 0
    local currentAssignation = 0
    local optimizationCount = 0

    while (i <= max - 2) do
        if instList[i][1] == MOVE and math.abs(instList[i][2]) == 1 and instList[i + 1][1] == ASSIGNATION then
            local movingDirection = instList[i][2]
            currentFindSize = 1
            currentAssignation = instList[i + 1][2]
            local i2 = i + 2

            while (i2 <= max) do
                local ptsShiftCandidate = instList[i2]
                local dataAssignationCandidate = instList[i2 + 1]

                -- dataAssignationCandidate is nil when the list ends on a lone MOVE (i2 == max) : the pair is incomplete, so the run stops here
                if dataAssignationCandidate == nil or ptsShiftCandidate[1] ~= MOVE or ptsShiftCandidate[2] ~= movingDirection or dataAssignationCandidate[1] ~= ASSIGNATION or dataAssignationCandidate[2] ~= currentAssignation then
                    -- create memset instruction
                    if currentFindSize < minimumAssignations then
                        i = i + (currentFindSize * 2) - 1 -- -1 because right after this batch could be another one, don't skip the first member
                        goto doubleBreakMemset
                    end

                    local i3 = 0

                    -- clear the instruction so you can replace them by the memset one
                    while (i3 < (currentFindSize * 2)) do
                        table.remove(instList, i)
                        i3 = i3 + 1
                    end

                    -- the assignation row may not have started with a pointer shift for some reasons, so let's cover this case
                    -- we handle the possible ptr+1 or just ptr as starting mem pos
                    -- (i > 1 guard : there is no previous instruction when the run starts at the very beginning of the list)
                    if i > 1 and instList[i - 1][1] == ASSIGNATION and instList[i - 1][2] == currentAssignation then
                        i = i - 1
                        table.remove(instList, i)

                        if movingDirection == 1 then
                            table.insert(instList, i, {MEMSET, 0, currentFindSize + 1, currentAssignation})
                        else
                            table.insert(instList, i, {MEMSET, -currentFindSize, currentFindSize + 1, currentAssignation})
                        end
                    else
                        if movingDirection == 1 then
                            table.insert(instList, i, {MEMSET, 1, currentFindSize, currentAssignation})
                        else
                            table.insert(instList, i, {MEMSET, -currentFindSize - 1, currentFindSize, currentAssignation})
                        end
                    end

                    local nextIns = instList[i + 1]

                    -- folding with next possible ptr ins
                    if nextIns[1] == MOVE then
                        if nextIns[2] + currentFindSize == 0 then
                            table.remove(instList, i + 1)
                            i = i - 1
                        else
                            nextIns[2] = nextIns[2] + (currentFindSize * movingDirection)
                        end
                    else
                        table.insert(instList, i + 1, {MOVE, currentFindSize * movingDirection})

                        i = i + 1
                    end

                    -- the removals/inserts above are too fiddly to track by hand (the old arithmetic
                    -- under-counted, which silently ended the pass early), so just resync
                    max = #instList

                    optimizationCount = optimizationCount + 1
                    goto doubleBreakMemset
                else
                    currentFindSize = currentFindSize + 1
                end

                i2 = i2 + 2
            end

            ::doubleBreakMemset::
        end

        i = i + 1
    end

    if STATS then
        print("--memset() pass : ", optimizationCount)
    end
end

local function thirdPassUnRolledAssignation(instList)
    --[[




			while data[i] ~= 0 do
				data[i] = data[i] - 1 (incBase)
				i = i + 1 (jmp1)
				data[i] = data[i] + 2 (inc1)
				i = i + 3 (jmp2)
				data[i] = data[i] + 5 (inc2)
				i = i + 1 (jmp3)
				data[i] = data[i] + 2 (inc3)
				i = i + 1 (jmp4)
				data[i] = data[i] + 1 (inc4)
				i = i - 6 (jmpReset)
			end
			


			data[i+jmp1] = data[i+jmp1] + (-(data[i]/incBase))*inc1
			data[i+jmp2] = data[i+jmp2] + (-(data[i]/incBase))*inc2
			data[i+jmp3] = data[i+jmp3] + (-(data[i]/incBase))*inc3
			data[i+jmp4] = data[i+jmp4] + (-(data[i]/incBase))*inc4
			data[i] = 0

	and--------------------------------------------------



		while data[i] ~= 0 do
			i = i - 1
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			i = i - 6
			data[i] = data[i] + 1
			i = i + 6
		end

]]
    local optimizationCount = 0
    local i = 1
    local max = #instList

    while (i <= max - 6) do
        if instList[i][1] == LOOPSTART then
            local loopStart = i
            local loopEnd = i + 1
            if not instList[loopEnd] then return end

            --dead code `[]`
            if instList[loopEnd][1] == LOOPEND then
                table.remove(instList, i)
                table.remove(instList, i)
                max = max - 2
                i = i - 1 -- two removed, but at the end it does + 1
                goto URA_UnexpectedInstruction
            end

            local relativePosition = 0
            local assignationTable = {}

            while (instList[loopEnd][1] ~= LOOPEND) do
                if loopEnd == max then return end
                local curIns = instList[loopEnd][1]
                local curOperand = instList[loopEnd][2]

                if curIns == MOVE then
                    relativePosition = relativePosition + curOperand
                elseif curIns == INC then
                    if not assignationTable[relativePosition] then
                        assignationTable[relativePosition] = curOperand
                    else -- not really likely, but let's not close door to potential optimizations
                        assignationTable[relativePosition] = assignationTable[relativePosition] + curOperand
                    end
                else
                    goto URA_UnexpectedInstruction
                end

                loopEnd = loopEnd + 1
            end

            if relativePosition ~= 0 then
                goto URA_UnexpectedInstruction
            end

            -- The rewrite computes the trip count as -(data[i]/base). That is only sound for base == -1 :
            --   * base == nil  : the control cell is never touched -> infinite loop, and it used to be
            --                    emitted as a nil operand, crashing string.format() at codegen time.
            --   * base >= 0    : the control cell never decreases -> infinite loop (or wraps 256 times).
            --   * base <= -2   : exact only when the cell is a multiple of |base| ; otherwise the real
            --                    program wraps around modulo 256 and the trip count is not data[i]/base.
            if assignationTable[0] ~= -1 then
                goto URA_UnexpectedInstruction
            end
            max = max - (loopEnd - loopStart) - 1

            while (loopEnd >= loopStart) do
                table.remove(instList, loopStart)
                loopEnd = loopEnd - 1
            end

            table.insert(instList, loopStart, {IFSTART})

            local assignationCount = 1

            for jmp, inc in pairs(assignationTable) do
                if jmp ~= 0 then
                    assignationCount = assignationCount + 1

                    --	[UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + (-(data[i]/%i))*%i ",
                    table.insert(instList, loopStart + assignationCount - 1, {UNROLLED_ASSIGNATION, jmp, jmp, inc})
                end
            end

            -- not assignationCount + 1 as there is already an offset of 1 reserved for 0 assignation of calculated from the loop definition itself
            table.insert(instList, loopStart + assignationCount, {ASSIGNATION, 0})

            table.insert(instList, loopStart + assignationCount + 1, {IFEND})

            max = max + assignationCount + 2 -- +2 because of IFSTART instruction at the start
            optimizationCount = optimizationCount + assignationCount
        end

        ::URA_UnexpectedInstruction::
        i = i + 1
    end

    if STATS then
        print("--Unrolled dynamic assignation pass : ", optimizationCount)
    end
end



--[[
    A loop is "offset transparent" when carrying a pending offset straight through it is
    legal : its body must move the pointer by a net zero, and every construct nested in it
    must be transparent too. If anything inside forces the pointer to be materialised, the
    pending offset is lost at that point and the tail of the body would no longer line up
    with the loop header, so the whole construct has to be treated as opaque.

    This is what makes the offset pass worth anything : without it every hot loop would
    flush at its own boundary and the inner loops -- where all the time goes -- would keep
    updating the pointer on every iteration.
]]
local function computeOffsetTransparency(instList)
    local transparent = {}
    local stack = {}
    local depth = 0
    local i = 1
    local max = #instList

    while (i <= max) do
        local op = instList[i][1]

        if op == LOOPSTART or op == IFSTART then
            depth = depth + 1
            stack[depth] = {i, 0, true}
        elseif op == LOOPEND or op == IFEND then
            local top = stack[depth]

            if top then
                stack[depth] = nil
                depth = depth - 1

                -- net zero movement and nothing opaque inside
                local ok = (top[2] == 0) and top[3]
                transparent[top[1]] = ok

                -- an opaque child drags its parent down with it : the flush it forces
                -- happens in the middle of the parent body
                if not ok and depth > 0 then
                    stack[depth][3] = false
                end
            end
        elseif op == MOVE then
            if depth > 0 then
                stack[depth][2] = stack[depth][2] + instList[i][2]
            end
        end

        i = i + 1
    end

    return transparent
end

--[[
    Offset addressing.

    Brainfuck interleaves pointer moves with cell updates, so the naive lowering spends
    most of its instructions maintaining `i` :

        i=i+1 data[i]=data[i]+1 i=i+2 data[i]=data[i]-3 i=i-3

    Nothing observes `i` in between, so the moves can be folded into the accesses and the
    pointer materialised only when control flow actually branches on it :

        data[i+1]=data[i+1]+1 data[i+3]=data[i+3]-3

    The three moves are gone. In a hot loop whose body has net-zero movement -- which is
    almost every brainfuck loop -- every single pointer update disappears, and LuaJIT gets
    a straight run of constant-offset loads and stores it can keep in registers.

    Pending offsets are flushed before LOOPSTART/LOOPEND/IFSTART/IFEND : those read data[i]
    and close basic blocks, so `i` has to be real there. Everything else just accumulates.
]]
local function fourthPassOffsetAddressing(instList)
    local transparent = computeOffsetTransparency(instList)
    local out = {}
    local outN = 0
    local pending = 0
    local movesIn = 0
    local movesOut = 0
    local inputSize = #instList
    -- tracks, for each open construct, whether we carried the offset into it
    local openStack = {}
    local openDepth = 0

    local function emit(IR)
        outN = outN + 1
        out[outN] = IR
    end

    -- the pointer has to be real before anything branches on data[i]
    local function materialise()
        if pending ~= 0 then
            movesOut = movesOut + 1
            emit({MOVE, pending})
            pending = 0
        end
    end

    local i = 1

    while (i <= inputSize) do
        local IR = instList[i]
        local op = IR[1]

        if op == MOVE then
            movesIn = movesIn + 1
            pending = pending + IR[2]
        elseif op == INC then
            emit({INC, pending, pending, IR[2]})
        elseif op == ASSIGNATION then
            emit({ASSIGNATION, pending, IR[2]})
        elseif op == PRINT then
            emit({PRINT, pending})
        elseif op == READ then
            emit({READ, pending})
        elseif op == PRINT_REPEAT then
            emit({PRINT_REPEAT, pending, IR[2]})
        elseif op == MEMSET then
            -- MEMSET already addresses data+i+offset, so the pending shift just folds in
            emit({MEMSET, pending + IR[2], IR[3], IR[4]})
        elseif op == UNROLLED_ASSIGNATION then
            -- {UNROLLED_ASSIGNATION, jmp, jmp, inc} -> target offset, target offset, control offset, inc
            emit({UNROLLED_ASSIGNATION, pending + IR[2], pending + IR[2], pending, IR[4]})
        elseif op == LOOPSTART or op == IFSTART then
            if transparent[i] then
                -- carry the offset in : nothing inside will disturb it
                emit({op, pending})
            else
                materialise()
                emit({op, 0})
            end

            openDepth = openDepth + 1
            openStack[openDepth] = transparent[i]
        elseif op == LOOPEND or op == IFEND then
            -- an opaque body was entered at offset 0, so it has to come back to 0 for the
            -- next iteration to address the same cells as the first
            if not openStack[openDepth] then
                materialise()
            end

            openStack[openDepth] = nil
            openDepth = openDepth - 1
            emit(IR)
        else
            materialise()
            emit(IR)
        end

        i = i + 1
    end

    -- the final pointer value is not observable, but keeping it costs one instruction
    -- and keeps the IR honest for anything appended later
    materialise()

    local k = 1

    while (k <= outN) do
        instList[k] = out[k]
        k = k + 1
    end

    k = inputSize

    while (k > outN) do
        instList[k] = nil
        k = k - 1
    end

    if STATS then
        print("--Offset addressing pass : ", movesIn - movesOut, "pointer moves removed")
    end
end

local brainfuck = function(s)
    local compilationT = os.clock()
    s = s:gsub("[^%+%-<>%.,%[%]]+", "") -- remove new lines
    local instList = {}
    local slen = #s
    local i = 2 -- 2 because 1st may be checked before loop
    local lastInst = s:sub(1, 1)
    local lastInstType = instructions[lastInst]
    local arithmeticsCount = 0
    local optimizationCount = 0

    if (artithmeticsIns[lastInst]) then
        arithmeticsCount = artithmeticsIns[lastInst]
    else
        i = 1
    end

    while (i <= slen) do
        local curInst = s:sub(i, i)
        local curInstType = instructions[curInst]
        --arithmetic instructions are the ones moving pointer or changing pointer value
        local arithmeticValue = artithmeticsIns[curInst]

        --folding
        if curInstType == lastInstType then
            if arithmeticValue then
                optimizationCount = optimizationCount + 1
                arithmeticsCount = arithmeticsCount + arithmeticValue
            else
                table.insert(instList, {instructions[curInst]})
            end
        else
            if artithmeticsIns[lastInst] then
                if arithmeticsCount ~= 0 then
                    table.insert(instList, {instructions[lastInst], arithmeticsCount})
                end

                if arithmeticValue then
                    arithmeticsCount = arithmeticValue
                else
                    table.insert(instList, {instructions[curInst]})

                    arithmeticsCount = 0
                end
            else
                if arithmeticValue then
                    arithmeticsCount = arithmeticValue
                else
                    table.insert(instList, {instructions[curInst]})

                    arithmeticsCount = 0
                end
            end
        end

        lastInst = curInst
        lastInstType = curInstType
        i = i + 1
    end

    if arithmeticsCount ~= 0 then
        table.insert(instList, {instructions[lastInst], arithmeticsCount})
    end

    if STATS then
        print("--Folding pass : ", optimizationCount)
    end

    optimizationCount = 0
    i = 1
    local max = #instList

    while (i <= max) do
        if instList[i][1] == PRINT then
            local printCount = 1

            while (i + printCount <= max and instList[i + printCount][1] == PRINT) do
                printCount = printCount + 1
            end

            if printCount > 1 then
                optimizationCount = optimizationCount + printCount

                local newInst = {PRINT_REPEAT, printCount}

                max = max - (printCount - 1)

                while (printCount > 0) do
                    table.remove(instList, i)
                    printCount = printCount - 1
                end

                table.insert(instList, i, newInst)
            end
        end

        i = i + 1
    end

    if STATS then
        print("--MPrint pass : ", optimizationCount)
    end

    firstPassOptimization(instList)
    secondPassMemset(instList)
    thirdPassUnRolledAssignation(instList)
    fourthPassOffsetAddressing(instList)

    if autoDetectSubfunctionDispatching and type(jit) == "table" and countIRInsWeight(instList) > subFunctionMaxSize then
        shouldCreateSubFunctions = true
    end

    local insTableStr = {}
    -- lua 54 & jit compatiblity
    local unpack = unpack or table.unpack
    local code = [[local data;
local ffi
local ffi_fill
local tapeAnchor -- keeps the underlying buffer alive : `data` is an interior pointer into it
if type(rawget(_G, "jit")) == 'table' then

	ffi = require("ffi")
	tapeAnchor = ffi.new("]] .. vmSettings.cellType .. "[" .. (vmSettings.ram + 2 * vmSettings.guard) .. [[]")
	-- offset into the middle so cell 0 has guard cells on both sides
	data = tapeAnchor + ]] .. vmSettings.guard .. [[

    jit.opt.start("loopunroll=100")
    ffi_fill = ffi.fill
else
	-- No prefill : the tape is large and negative indices land in the hash part, so filling it
	-- eagerly would cost far more than the program itself. Unset cells read as 0 instead.
	data = setmetatable({}, {__index = function() return 0 end})
end
local i = 0

-- Output is buffered : io.write(string.char(c)) per '.' costs a C call plus an interned string
-- allocation for every single byte. We accumulate instead and hand over whole blocks.
local w, w2, flush
if ffi then
	local OUTCAP = 65536
	local outbuf = ffi.new("uint8_t[?]", OUTCAP)
	local outn = 0
	local ffi_string = ffi.string

	flush = function()
		if outn > 0 then
			io.write(ffi_string(outbuf, outn))
			outn = 0
		end
	end

	w = function(c)
		if outn == OUTCAP then flush() end
		outbuf[outn] = c
		outn = outn + 1
	end

	w2 = function(c, count)
		while count > 0 do
			if outn == OUTCAP then flush() end
			local n = OUTCAP - outn
			if n > count then n = count end
			ffi.fill(outbuf + outn, n, c)
			outn = outn + n
			count = count - n
		end
	end
else
	local outbuf, outn = {}, 0

	flush = function()
		if outn > 0 then
			io.write(table.concat(outbuf, "", 1, outn))
			outn = 0
		end
	end

	w = function(c)
		outn = outn + 1
		outbuf[outn] = string.char(c)
		if outn == 8192 then flush() end
	end

	w2 = function(c, count)
		outn = outn + 1
		outbuf[outn] = string.rep(string.char(c), count)
		if outn == 8192 then flush() end
	end
end

local r = function()
    flush() -- anything written so far has to reach the terminal before we block on input
    local c = io.read(1)
    if c then return string.byte(c) else return 0 end
end

]]

    if shouldCreateSubFunctions then
        --luajit only
        local optReplaceCount = 0
        local jit_util = require("jit.util")
        local loadstring = loadstring or load
        local headerBCSize = jit_util.funcinfo(loadstring(code)).bytecodes

        -- while [CANNOT COMPILE]
        while countIRInsWeight(instList) > subFunctionMaxSize - headerBCSize do
            local i = 1
            local max = #instList

            while (i <= max) do
                local startPos, patternIRList = nextCandidateWhileLoop(instList, i, max)

                if startPos ~= nil then
                    local funcName = subFunctionPrefix .. tostring(patternIRList):sub(8)
                    subFunctions[funcName] = patternIRList

                    local replaceCount = replaceIRs(instList, patternIRList, {
                        {FUNC_CALL, funcName}
                    }, startPos)

                    optReplaceCount = optReplaceCount + replaceCount
                    max = max - ((replaceCount) * #patternIRList) + 1
                    i = startPos + #patternIRList + 1
                else
                    break
                end
            end

            if optReplaceCount == 0 then
                error("no code to extract from main()")
            end
        end

        if STATS then
            print("--Refactoring pass : ", optReplaceCount)
        end

        --output the extracted IR to Lua code
        local subFunctionTableString = {}
        local subFunctionsNames = {}

        for k, v in pairs(subFunctions) do
            table.insert(subFunctionsNames, k)
        end

        if #subFunctionsNames > 0 then
            code = code .. "local " .. table.concat(subFunctionsNames, ", ") .. ";\n\n"
        end

        for fName, IRtbl in pairs(subFunctions) do
            local subFIR = {}
            local i2 = 1
            local max = #IRtbl

            while (i2 <= max) do
                local IR = IRtbl[i2]
                subFIR[i2] = string.format(IRToCode[IR[1]], select(2, unpack(IR))):gsub("%+%-", "-")
                i2 = i2 + 1
            end

            table.insert(subFunctionTableString, string.format("%s = function() %s end ", fName, table.concat(subFIR, "\n")))
        end

        code = code .. table.concat(subFunctionTableString, "\n") .. "\n"
    end

    i = 1
    local max = #instList

    while (i <= max) do
        local IR = instList[i]
        insTableStr[i] = string.format(IRToCode[IR[1]], select(2, unpack(IR))):gsub("%+%-", "-")
        i = i + 1
    end

    code = code .. table.concat(insTableStr, "\n") .. "\nflush()\n"

    if STATS then
        print("Compilation time took :", os.clock() - compilationT)
    end

    return code
end

(function(arg)
    if #arg == 0 then
        print("usage : fast_brainfuck.lua brainfuckFile.b [optionnal output.lua]")

        return
    end

    local f = io.open(arg[1])
    local text = f:read("*a")
    f:close()
    local code = brainfuck(text)

    if arg[2] then
        local f = io.open(arg[2], "w")
        assert(f, "Could not write to " .. arg[2])
        f:write(code)
        f:close()
        print("Wrote code to " .. arg[2])

        return
    end

    local loadstring = loadstring or load
    local brainfuckFunc, error = loadstring(code, string.format("Brainfuck Interpreter %p", code))

    if not brainfuckFunc then
        print("--Could not compile to Lua, error : \n--", error)
        print(code)
    else
        local t = os.clock()
        brainfuckFunc()

        if STATS then
            print("\n--Running took (in s): " .. os.clock() - t)
        end
    end
end)(arg)
