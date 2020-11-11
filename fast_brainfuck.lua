--usage : luajit fast_brainfuck.lua mandelbrot.bf
if jit then jit.opt.start("loopunroll=100") end

local vmSettings = {
	ram = 32768,
	cellType = "char",

}
local ffi
local intSize;
if jit then
	ffi = require("ffi")
	intSize = ffi.sizeof(vmSettings.cellType)
end


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
	[UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + (-(data[i]/%i))*%i data[i] = 0 ", -- slower, not used
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

	while (i <= max - 3) do
		if 	instList[i][1] == LOOPSTART and
			instList[i + 1][1] == INC and
			instList[i + 2][1] == LOOPEND then
				table.remove(instList, i)
				table.remove(instList, i)
				instList[i] = {ASSIGNATION, 0}
				max = max - 2
		end

		i = i + 1
	end
end

local function thirdPassUnRolledAssignation(instList)

--[[

	while data[i] ~= 0 do
		data[i] = data[i] - 1 (inc1)
		i = i + 9 (jmp1)
		data[i] = data[i] + 1 (inc2)
		i = i - 9 (jmp2, unused)
	end

	i = i + 9 (jmp1)

	to
	data[i+jmp1] = data[i+jmp1] + (-(data[i]/inc1))*inc2
	data[i] = 0
	i = i + jmp1

	

	and--------------------------------------------------


	while data[i] ~= 0 do
		i = i - 1 (jmp1)
		data[i] = data[i] + 3 (inc1)
		i = i + 1 (jmp2)
		data[i] = data[i] - 1 (inc2)
	end

	i = i - 1 (jmp1)


	to

	data[i+jmp1] = data[i+jmp1] = (-(data[i]/inc2))*inc1
	data[i] = 0
	i = i + jmp1



	]]


	local i = 1
	local max = #instList
	--	[UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + (-(data[i]/%i))*%i data[i] = 0 i = i + %i",

	while (i <= max - 7) do
		if instList[i][1] == LOOPSTART and instList[i + 5][1] == LOOPEND and instList[i + 6][1] == MOVE then

			if 	instList[i + 1][1] == INC and
				instList[i + 2][1] == MOVE and
				instList[i + 3][1] == INC and
				instList[i + 4][1] == MOVE and
				instList[i + 2][2] == -instList[i + 4][2] and
				instList[i + 6][2] == instList[i + 2][2] then
					local jmp = instList[i + 2][2]
					local inc1 = instList[i + 1][2]
					local inc2 = instList[i + 3][2]
					table.remove(instList, i)
					table.remove(instList, i)
					table.remove(instList, i)
					table.remove(instList, i)
					table.remove(instList, i)

					instList[i] = {UNROLLED_ASSIGNATION, jmp, jmp, inc1, inc2 }
					max = max - 5


--  [UNROLLED_ASSIGNATION] = "data[i+%i] = data[i+%i] + (-(data[i]/%i))*%i data[i] = 0 i = i + %i"
			elseif 	instList[i + 1][1] == MOVE and
					instList[i + 2][1] == INC and
					instList[i + 3][1] == MOVE and
					instList[i + 4][1] == INC and
					instList[i + 1][2] == -instList[i + 3][2] and
					instList[i + 6][2] == instList[i + 1][2] then
						local jmp = instList[i + 1][2]
						local inc1 = instList[i + 2][2]
						local inc2 = instList[i + 4][2]
						table.remove(instList, i)
						table.remove(instList, i)
						table.remove(instList, i)
						table.remove(instList, i)
						table.remove(instList, i)

						instList[i] = {UNROLLED_ASSIGNATION, jmp, jmp, inc2, inc1}
						max = max - 5


			end

		end


		i = i + 1
	end
end


local function secondPassMemset(instList)
	if type(rawget(_G, "jit")) ~= "table" then return end
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
	ffi.fill(data + i, ffi.sizeof("int") * 9, 0)
	i = i + 9
	it also might automerge with second i+i instruction and remove if sum is zero
]]
	local i = 1
	local minimumAssignations = 2
	local max = #instList
	local currentFindSize = 0
	local currentAssignation = 0

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
						goto doubleBreak
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
						table.insert(instList, i, {MEMSET, 0, (currentFindSize + 1) * intSize, currentAssignation})
						max = max - (currentFindSize + 1) * 2
					else
						table.insert(instList, i, {MEMSET, 1, currentFindSize * intSize, currentAssignation})
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

					goto doubleBreak
				else
					currentFindSize = currentFindSize + 1
				end

				i2 = i2 + 2
			end

			::doubleBreak::
		end

		i = i + 1
	end
end

local brainfuck = function(s)
	s = s:gsub("[^%+%-<>%.,%[%]]+", "") -- remove new lines
	local instList = {}
	local slen = #s
	local i = 2 -- 2 because 1st is checked before loop
	local lastInstruction = s:sub(1, 1)
	local arithmeticsCount = 0

	if (artithmeticsIns[lastInstruction]) then
		arithmeticsCount = artithmeticsIns[lastInstruction]
	end

	while (i <= slen) do
		local curInst = s:sub(i, i)
		--arithmetic instructions are the ones moving pointer or changing pointer value
		local arithmeticValue = artithmeticsIns[curInst]
		--folding
		if curInst == lastInstruction then
			if arithmeticValue then
				arithmeticsCount = arithmeticsCount + arithmeticValue
			else
				table.insert(instList, {instructions[curInst]})
			end
		else
			if artithmeticsIns[lastInstruction] then
				if arithmeticsCount ~= 0 then
					table.insert(instList, {instructions[lastInstruction], arithmeticsCount})
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

		lastInstruction = curInst
		i = i + 1
	end

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

	return status
end

(function(arg)
	local f = io.open(arg[1] or "mandel.b")
	local text = f:read("*a")
	f:close()
	local brainfuckFunc = brainfuck(text)
	--local t = os.clock()
	brainfuckFunc()
	--print(os.clock() - t)
end)(arg)
