--usage : luajit fast_brainfuck.lua mandelbrot.bf
if jit then jit.opt.start("loopunroll=100") end
local STATS = true -- set to true to print optimizations count for each pass
local vmSettings = {
	ram = 32768,
	cellType = "char",
}


local autoDetectSubfunctionDispatching = true -- will "guess" number of instruction and if needed enable subfunction dispatching
local shouldCreateSubFunctions = false -- only use for HUGE programs because it slows down the code
local subFunctionMinimumSize = 1000
local subFunctionMaxSize = 2^16-1
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
	[INC] = "data[i]=data[i]+%i ",
	[MOVE] = "i=i+%i ",
	[LOOPSTART] = "while data[i]~=0 do ",
	[LOOPEND] = "end ",
	[PRINT] = "w(data[i])",
	[READ] = "data[i]=r()",
	[ASSIGNATION] = "data[i]=%i ",
	[MEMSET] = "ffi.fill(data+i+%i, %i, %i)",
	[UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + (-(data[i]/%i))*%i ",
	[IFSTART] = "if (data[i] ~= 0) then ",
	[IFEND] = "end ",
	[FUNC_CALL] = "%s() "
}

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
	[FUNC_CALL] = 2
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
	[MEMSET] = 6,
	[UNROLLED_ASSIGNATION] = 9,
	[IFSTART] = 3,
	[IFEND] = 0,
	[FUNC_CALL] = 2
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
	[MEMSET] = "MEMSET",
	[UNROLLED_ASSIGNATION] = "UNROLLED_ASSIGNATION",
	[IFSTART] = "IFSTART",
	[IFEND] = "IFEND",
	[FUNC_CALL] = "FUNC_CALL",
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
						local _loopStartBK = loopStart;
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
	while (true) do
		if IR1[i] ~= IR2[i] then return false end
		if IR1[i] == nil then return true end
		i = i + 1
	end
	return true
end

-- very short unit test
assert(IREqual({INC, 1, 2, 3}, {INC, 1, 2, 3}) == true)
assert(IREqual({INC, 1, 2}, {INC, 1, 2, 3}) == false)
assert(IREqual({INC, 1, 2, 3}, {INC, 1, 2}) == false)
assert(IREqual({INC, 1, 2, 3}, {INC, 1, 2, 4}) == false)
assert(IREqual({INC, 1, 2, 3}, {MOVE, 1, 2, 4}) == false)
assert(IREqual({INC}, {INC}) == true)

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
		if 	instList[i][1] == LOOPSTART and
			instList[i + 1][1] == INC and
			instList[i + 2][1] == LOOPEND then -- checks for the ins pattern, ignoring the content of the loop beside if it's inc or not
				table.remove(instList, i)
				table.remove(instList, i)
				if instList[i + 1][1] == INC then -- merge with next ins if possible
					instList[i] = {ASSIGNATION, instList[i + 1][2]}
					table.remove(instList, i + 1)
					max = max - 1
				else
					instList[i] = {ASSIGNATION, 0}
				end
				if (instList[i-1] and instList[i-1][1] == INC) then -- also merge with previous one if possible
					table.remove(instList, i-1)
					max = max - 1
				end
				max = max - 2
				optimizationCount = optimizationCount + 1
		end

		i = i + 1
	end
	if STATS then print("--Assignation pass : ", optimizationCount ) end
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
		if instList[i][1] == MOVE and instList[i][2] == 1 and instList[i + 1][1] == ASSIGNATION then
			currentFindSize = 1
			currentAssignation = instList[i + 1][2]
			local i2 = i + 2

			while (i2 <= max) do
				local ptsShiftCandidate = instList[i2]
				local dataAssignationCandidate = instList[i2 + 1]

				if ptsShiftCandidate[1] ~= MOVE or ptsShiftCandidate[2] ~= 1 or dataAssignationCandidate[1] ~= ASSIGNATION or dataAssignationCandidate[2] ~= currentAssignation then
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
					if instList[i - 1][1] == ASSIGNATION and instList[i - 1][2] == currentAssignation then
						i = i - 1
						table.remove(instList, i)
						table.insert(instList, i, {MEMSET, 0, currentFindSize + 1, currentAssignation})
						max = max - (currentFindSize + 1) * 2
					else
						table.insert(instList, i, {MEMSET, 1, currentFindSize , currentAssignation})
						max = max - (currentFindSize * 2 - 1)
					end

					local nextIns = instList[i + 1]
					-- folding with next possible ptr ins
					if nextIns[1] == MOVE then
						if nextIns[2] + currentFindSize == 0 then
							table.remove(instList, i + 1)
							i = i - 1
						else
							nextIns[2] = nextIns[2] + currentFindSize
						end
					else
						table.insert(instList, i + 1, {MOVE, currentFindSize})
						i = i + 1
					end
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
	if STATS then print("--memset() pass : ", optimizationCount ) end
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

			assert(assignationTable[0] ~= nil, "Expected base pointer in loop")

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
					table.insert(instList, loopStart + 1, {UNROLLED_ASSIGNATION, jmp, jmp, assignationTable[0], inc})
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


local brainfuck = function(s)

	s = s:gsub("[^%+%-<>%.,%[%]]+", "") -- remove new lines
	local instList = {}
	local slen = #s
	local i = 2 -- 2 because 1st is checked before loop
	local lastInst = s:sub(1, 1)
	local lastInstType = instructions[lastInst]
	local arithmeticsCount = 0
	local optimizationCount = 0
	if (artithmeticsIns[lastInst]) then
		arithmeticsCount = artithmeticsIns[lastInst]
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
	if STATS then print("--Folding pass : ", optimizationCount ) end

	firstPassOptimization(instList)
	secondPassMemset(instList)
	thirdPassUnRolledAssignation(instList)

	if autoDetectSubfunctionDispatching and type(jit) == "table" and  countIRInsWeight(instList) > subFunctionMaxSize then
		shouldCreateSubFunctions = true
	end

	local insTableStr = {}


	-- lua 54 & jit compatiblity
	local unpack = unpack or table.unpack


	local code = [[local data;
local ffi
if type(rawget(_G, "jit")) == 'table' then
	ffi = require("ffi")
	data = ffi.new("]] .. vmSettings.cellType .. "[" .. vmSettings.ram .. [[]")
else
	data = {}
	local i = 0
	while i < ]] .. vmSettings.ram .. [[ do
		data[i] = 0
		i = i + 1
	end
end
local i = 0

local w = function(c)
	io.write(string.char(c))
end

local r = function()
	return io.read(1):byte()
end

]]
	if shouldCreateSubFunctions then
		--luajit only
		local optReplaceCount = 0
		local jit_util = require("jit.util")
		local loadstring = loadstring or load
		local headerBCSize = jit_util.funcinfo(loadstring(code)).bytecodes
		-- while [CANNOT COMPILE]
		while countIRInsWeight(instList) > subFunctionMaxSize-headerBCSize do

			local i = 1
			local max = #instList	
			while (i <= max) do
				local startPos, patternIRList = nextCandidateWhileLoop(instList, i, max)
				if startPos ~= nil then
					local funcName = subFunctionPrefix .. tostring(patternIRList):sub(8)
					subFunctions[funcName] = patternIRList
					local replaceCount = replaceIRs(instList, patternIRList, {{FUNC_CALL, funcName}}, startPos)

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
		if STATS then print("--Refactoring pass : ", optReplaceCount) end



		--output the extracted IR to Lua code
		local subFunctionTableString = {}

		local subFunctionsNames = {}
		for k, v in pairs(subFunctions) do
			table.insert(subFunctionsNames, k)
		end
		if next(subFunctionsNames) then
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

	code = code .. table.concat(insTableStr, "\n")

	return code
end

(function(arg)
	local f = io.open(arg[1] or "mandel.b")
	local text = f:read("*a")
	f:close()
	local code = brainfuck(text)
	local loadstring = loadstring or load
	local brainfuckFunc, error = loadstring(code, string.format("Brainfuck Interpreter %p", code))

	if not brainfuckFunc then
		print("--Could not compile to Lua, error : \n--", error)
		print(code)
	else
		local t = os.clock()
		brainfuckFunc()

		if STATS then
			print("\n--Took (in s): " .. os.clock() - t)
		end
	end

end)(arg)
