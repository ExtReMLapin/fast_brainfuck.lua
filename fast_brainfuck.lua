--usage : luajit fast_brainfuck.lua mandelbrot.bf

local specialInstruction = {
	["."] = "w(data[i])",
	[","] = "data[i]=r()",
	["["] = "while data[i]~=0 do ",
	["]"] = "end "
}

local artithmeticsIns = {
	["+"] = "data[i] = data[i]+",
	["-"] = "data[i] = data[i]-",
	[">"] = "i=i+",
	["<"] = "i=i-"
}

local vmSettings = {
	ram = 32768,
	cellType = "int"
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

	while (i <= max) do
		if instList[i] == "while data[i]~=0 do " and (max - i >= 2) then
			if (instList[i + 1]:sub(1, 17) == "data[i] = data[i]") and instList[i + 2] == "end " then
				table.remove(instList, i)
				table.remove(instList, i)
				instList[i] = "data[i] = 0 "
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
	it also might automerge with second i+i instruction and remive if sum is zero

]]
	--269
	local i = 1
	local max = #instList
	local currentFindSize = 0


	while (i <= max) do
		if instList[i] == "i=i+1 " and instList[i + 1] and instList[i + 1] == "data[i] = 0 " then
			currentFindSize = currentFindSize + 1
			i = i + 1 -- skip two
		else
			if currentFindSize > 1 then
				local len = currentFindSize
				local _i = 0

				while (_i < (currentFindSize * 2)) do
					table.remove(instList, i - currentFindSize * 2)
					_i = _i + 1
				end

				i = i - (currentFindSize * 2)

				local previousInstSameAssignation = instList[i-1] == "data[i] = 0 "

				if previousInstSameAssignation then
					table.remove(instList, i-1)
					i = i - 1
					table.insert(instList, i, string.format("ffi.fill(data + i, intSize * %i, 0)", len+1))
				else
					table.insert(instList, i, string.format("ffi.fill(data + i + 1, intSize * %i, 0)", len))
				end

				if instList[i + 1]:sub(1, 3) == "i=i" then
					local modifier = tonumber(instList[i + 1]:sub(4))
					len = len + modifier

					--merging i = i - 9 and i = i + 9
					if len == 0 then
						table.remove(instList, i + 1)
					else
						instList[i + 1] = string.format("i=i+%i ", len)
					end
				else
					table.insert(instList, i + 1, string.format("i=i+%i ", len))
				end
			end

			currentFindSize = 0
		end

		i = i + 1
	end
end

local brainfuck = function(s)
	s = s:gsub("[^%+%-<>%.,%[%]]+", "") -- remove new lines
	local instList = {}
	local slen = #s
	local i = 2
	local lastInstruction = s:sub(1, 1)
	local arithmeticsCount = 0

	if (artithmeticsIns[lastInstruction]) then
		arithmeticsCount = 1
	end

	while (i <= slen) do
		local curInst = s:sub(i, i)

		if curInst == lastInstruction then
			if artithmeticsIns[curInst] then
				arithmeticsCount = arithmeticsCount + 1
			else
				table.insert(instList, specialInstruction[curInst])
			end
		else
			if artithmeticsIns[lastInstruction] then
				table.insert(instList, artithmeticsIns[lastInstruction] .. arithmeticsCount .. ' ')

				if artithmeticsIns[curInst] then
					arithmeticsCount = 1
				else
					table.insert(instList, specialInstruction[curInst])
					arithmeticsCount = 0
				end
			else
				if artithmeticsIns[curInst] then
					arithmeticsCount = 1
				else
					table.insert(instList, specialInstruction[curInst])
					arithmeticsCount = 0
				end
			end
		end

		lastInstruction = curInst
		i = i + 1
	end

	firstPassOptimization(instList)
	secondPassMemset(instList)
	local code = [[local data;
local intSize
local ffi
if type(rawget(_G, "jit")) == 'table' then
	ffi = require("ffi")
	data = ffi.new("]] .. vmSettings.cellType .. "[" .. vmSettings.ram .. [[]")
	intSize = ffi.sizeof("]] .. vmSettings.cellType .. [[")
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

]] .. table.concat(instList)
	local loadstring = loadstring or load
	local status = loadstring(code, "brainfuck", "t")

	return status
end

(function(arg)
	local f = io.open(arg[1])
	local text = f:read("*a")
	f:close()
	local brainfuckFunc = brainfuck(text)
	brainfuckFunc()
end)(arg)
