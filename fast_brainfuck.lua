--usage : luajit fast_brainfuck.lua mandelbrot.bf
if jit then jit.opt.start("loopunroll=100") end
local STATS = false -- set to true to print optimizations count for each pass
local vmSettings = {
	ram = 32768,
	cellType = "char",
}

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
	[FUNC_CALL] = "%s()"
}


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
	if STATS then print("Assignation pass : ", optimizationCount ) end
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
		print("Unrolled dynamic assignation pass : ", optimizationCount)
	end
end


local function secondPassMemset(instList)
	if type(rawget(_G, "jit")) ~= "table" then
		if STATS then
			print("memset() pass is DISABLED because ffi.fill is not available on this platform.")
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
	if STATS then print("memset() pass : ", optimizationCount ) end
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
	if STATS then print("Folding pass : ", optimizationCount ) end

	firstPassOptimization(instList)
	secondPassMemset(instList)
	thirdPassUnRolledAssignation(instList)
	local insTableStr = {}
	local i = 1
	local max = #instList
	-- lua 54 & jit compatiblity
	local unpack = unpack or table.unpack
	while (i <= max) do
		local IR = instList[i]
		insTableStr[i] = string.format(IRToCode[IR[1]], select(2, unpack(IR))):gsub("%+%-", "-")
		i = i + 1
	end

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

]] .. table.concat(insTableStr)
	local loadstring = loadstring or load
	local status = loadstring(code, string.format("Brainfuck Interpreter %p",instList ))
	--print(code) do return end
	return status
end

(function(arg)
	local f = io.open(arg[1] or "mandel.b")
	local text = f:read("*a")
	f:close()
	local brainfuckFunc = brainfuck(text)
	local t = os.clock()
	brainfuckFunc()
	if STATS then print("\nTook (in s): " .. os.clock() - t) end
end)(arg)
