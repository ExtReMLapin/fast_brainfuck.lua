local data
local ffi

if type(rawget(_G, "jit")) == 'table' then
	ffi = require("ffi")
	data = ffi.new("char[32768]")
else
	data = {}
	local i = 0

	while i < 32768 do
		data[i] = 0
		i = i + 1
	end
end

local i = 0

local w = function(c)
	io.write(string.char(c))
end

local r = function() return io.read(1):byte() end
i = i + 121
data[i] = 0
i = i + 41
data[i] = 0
i = i + 41
data[i] = 0
i = i + 41
data[i] = 0
i = i + 1
data[i] = 27
w(data[i])
data[i] = data[i] + 64
w(data[i])
data[i] = data[i] - 19
w(data[i])
data[i] = data[i] - 45
w(data[i])
data[i] = data[i] + 64
w(data[i])
data[i] = data[i] - 41
w(data[i])
data[i] = data[i] + 24
w(data[i])
data[i] = 27
w(data[i])
data[i] = data[i] + 64
w(data[i])
data[i] = data[i] - 41
w(data[i])
data[i] = data[i] + 9
w(data[i])
data[i] = data[i] - 9
w(data[i])
data[i] = data[i] + 5
w(data[i])
data[i] = data[i] + 17
w(data[i])
data[i] = data[i] + 12
w(data[i])
data[i] = data[i] + 27
w(data[i])
data[i] = data[i] + 8
w(data[i])
data[i] = data[i] - 18
w(data[i])
data[i] = data[i] + 13
w(data[i])
data[i] = data[i] + 1
w(data[i])
data[i] = data[i] - 83
w(data[i])
data[i] = data[i] + 79
w(data[i])
data[i] = data[i] - 9
w(data[i])
data[i] = data[i] - 70
w(data[i])
data[i] = data[i] + 40
w(data[i])
data[i] = data[i] + 25
w(data[i])
data[i] = data[i] + 13
w(data[i])
data[i] = data[i] + 1
w(data[i])
data[i] = data[i] - 6
w(data[i])
data[i] = data[i] - 73
w(data[i])
data[i] = data[i] + 73
w(data[i])
data[i] = data[i] + 5
w(data[i])
data[i] = data[i] - 78
w(data[i])
data[i] = data[i] + 34
w(data[i])
data[i] = data[i] + 48
w(data[i])
data[i] = data[i] - 17
w(data[i])
data[i] = data[i] + 8
w(data[i])
data[i] = data[i] + 5
w(data[i])
data[i] = data[i] - 8
w(data[i])
data[i] = data[i] - 60
w(data[i])
data[i] = data[i] + 57
w(data[i])
data[i] = data[i] + 8
w(data[i])
data[i] = 27
w(data[i])
data[i] = data[i] + 64
w(data[i])
data[i] = data[i] - 40
w(data[i])
data[i] = data[i] + 8
w(data[i])
data[i] = data[i] - 10
w(data[i])
data[i] = data[i] + 4
w(data[i])
data[i] = data[i] + 19
w(data[i])
data[i] = data[i] + 15
w(data[i])
data[i] = data[i] + 27
w(data[i])
data[i] = data[i] - 9
w(data[i])
data[i] = data[i] + 11
w(data[i])
w(data[i])
data[i] = data[i] - 15
w(data[i])
data[i] = data[i] + 9
w(data[i])
data[i] = data[i] - 78
w(data[i])
data[i] = data[i] + 66
w(data[i])
data[i] = data[i] + 23
w(data[i])
data[i] = data[i] - 89
w(data[i])
data[i] = data[i] + 35
w(data[i])
data[i] = data[i] + 41
w(data[i])
data[i] = data[i] - 3
w(data[i])
data[i] = data[i] - 3
w(data[i])
w(data[i])
data[i] = data[i] + 9
w(data[i])
data[i] = data[i] + 3
w(data[i])
data[i] = data[i] - 14
w(data[i])
data[i] = data[i] - 68
w(data[i])
data[i] = data[i] + 55
w(data[i])
data[i] = data[i] + 24
w(data[i])
data[i] = data[i] - 3
w(data[i])
data[i] = data[i] - 6
w(data[i])
data[i] = data[i] - 70
w(data[i])
data[i] = data[i] + 28
w(data[i])
data[i] = data[i] + 44
w(data[i])
data[i] = data[i] + 12
w(data[i])
w(data[i])
data[i] = data[i] - 4
w(data[i])
data[i] = data[i] - 54
w(data[i])
data[i] = data[i] - 11
w(data[i])
w(data[i])
data[i] = data[i] + 72
w(data[i])
w(data[i])
w(data[i])
data[i] = data[i] - 73
w(data[i])
data[i] = data[i] + 53
w(data[i])
data[i] = data[i] + 9
w(data[i])
data[i] = data[i] - 3
w(data[i])
data[i] = data[i] - 3
w(data[i])
w(data[i])
data[i] = data[i] + 9
w(data[i])
data[i] = data[i] + 3
w(data[i])
data[i] = data[i] - 14
w(data[i])
data[i] = data[i] - 54
w(data[i])
data[i] = data[i] + 51
w(data[i])
data[i] = data[i] + 19
w(data[i])
data[i] = data[i] - 69
w(data[i])
data[i] = data[i] + 51
w(data[i])
data[i] = data[i] + 4
w(data[i])
data[i] = data[i] - 3
w(data[i])
data[i] = data[i] + 13
w(data[i])
data[i] = data[i] + 5
w(data[i])
data[i] = data[i] - 70
w(data[i])
data[i] = data[i] + 15
w(data[i])
data[i] = 0
i = i + 1
data[i] = 9
i = i + 1
data[i] = 3
i = i + 2
data[i] = 0
i = i + 1
data[i] = 0
i = i - 5

if (data[i] ~= 0) then
	data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
	data[i] = 0
end

i = i + 5

if (data[i] ~= 0) then
	data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
	data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
	data[i] = 0
end

data[i] = 10
i = i - 2
data[i] = 0
i = i + 3
data[i] = 0
i = i + 1
data[i] = 0
i = i - 3

if (data[i] ~= 0) then
	data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
	data[i] = 0
end

i = i + 3

while data[i] ~= 0 do
	if (data[i] ~= 0) then
		data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 1
	data[i] = 0
	i = i - 3

	if (data[i] ~= 0) then
		data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 3

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 2
		data[i] = 1
		i = i + 2
	end

	i = i - 1
end

i = i - 1

while data[i] ~= 0 do
	i = i - 2
	data[i] = data[i] - 1
	i = i + 1
	data[i] = data[i] - 1
	ffi.fill(data + i + 1, 2, 0)
	i = i - 1

	if (data[i] ~= 0) then
		data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 3

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = 1
			i = i + 2
		end

		i = i - 1
	end

	i = i - 1
end

data[i] = 0
i = i - 2

if (data[i] ~= 0) then
	data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
	data[i] = 0
end

i = i + 2

while data[i] ~= 0 do
	if (data[i] ~= 0) then
		data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i - 3
	data[i] = 1
	i = i + 3
end

data[i] = 0
i = i - 1

if (data[i] ~= 0) then
	data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
	data[i] = 0
end

i = i + 1

while data[i] ~= 0 do
	if (data[i] ~= 0) then
		data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i - 3
	data[i] = 1
	i = i + 3
end

i = i - 3

while data[i] ~= 0 do
	i = i + 1
	data[i] = 45
	i = i + 1
	data[i] = 0
	i = i - 5

	if (data[i] ~= 0) then
		data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 5

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 1
		data[i] = data[i] + 43
		i = i + 1
	end

	i = i - 3

	while data[i] ~= 0 do
		i = i + 3
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = data[i] - 1
			i = i + 3
		end

		data[i] = 16
		i = i + 1
		data[i] = 14
		i = i + 4
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 0
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = 0
			i = i - 4
			data[i] = data[i] + 5
			i = i + 4
		end

		ffi.fill(data + i + 1, 2, 0)
		i = i - 7

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 1
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = 0
			i = i - 3
			data[i] = data[i] + 10
			i = i + 3
		end

		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 8

		if (data[i] ~= 0) then
			data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 8

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 25
		i = i - 3
		data[i] = 0
		i = i + 2

		while data[i] ~= 0 do
			i = i + 2
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = data[i] - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 0
		i = i - 8

		if (data[i] ~= 0) then
			data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 8

		if (data[i] ~= 0) then
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
			data[i] = 0
		end

		data[i] = 0
		i = i - 8

		if (data[i] ~= 0) then
			data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 8

		if (data[i] ~= 0) then
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
			data[i] = 0
		end

		ffi.fill(data + i + 1, 2, 0)
		i = i - 7

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 2
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = 0
			i = i - 4
			data[i] = data[i] - 5
			i = i + 4
		end

		data[i] = 0
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
			data[i] = 0
		end

		data[i] = 27
		w(data[i])
		data[i] = data[i] + 64
		w(data[i])
		ffi.fill(data + i + 1, 2, 0)
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 3
		data[i] = 0
		i = i + 6
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 2
		data[i] = 0
		i = i + 5
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 1
		data[i] = 0
		i = i + 4
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2
		data[i] = 1
		i = i - 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i + 4
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5
			data[i] = 1
			i = i - 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 4
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i + 6
				data[i] = data[i] - 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 6
				data[i] = data[i] + 48
				w(data[i])
				i = i + 6
			end

			i = i - 2
		end

		i = i - 6
		data[i] = data[i] - 32
		w(data[i])
		ffi.fill(data + i + 1, 2, 0)
		i = i - 4

		if (data[i] ~= 0) then
			data[i + 6] = data[i + 6] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 6

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 3
		data[i] = 0
		i = i + 6
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 2
		data[i] = 0
		i = i + 5
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i + 1
		data[i] = 0
		i = i - 2

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 1
		data[i] = 0
		i = i + 4
		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2

			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
				data[i] = 0
			end

			i = i + 1
		end

		i = i - 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 10
		i = i - 5
		data[i] = 0
		i = i + 4

		while data[i] ~= 0 do
			i = i + 3
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i + 1

			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 3
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 1
			i = i + 1
			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2
		data[i] = 1
		i = i - 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i - 1
			data[i] = data[i] + 48
			w(data[i])
			i = i + 4
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 4

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5
			data[i] = 1
			i = i - 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 4
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i + 6
				data[i] = data[i] - 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 6
				data[i] = data[i] + 48
				w(data[i])
				i = i + 6
			end

			i = i - 2
		end

		i = i - 6
		data[i] = data[i] + 13
		w(data[i])
		ffi.fill(data + i + 1, 2, 0)
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 7

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 88
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 2
		data[i] = 1
		i = i - 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i + 2
			data[i] = 120
			w(data[i])
			i = i - 1
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i - 6
			w(data[i])
			i = i + 6
		end

		i = i - 1
		data[i] = 0
		i = i - 8

		if (data[i] ~= 0) then
			data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 6
		data[i] = 0
		i = i + 2

		if (data[i] ~= 0) then
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = data[i] - 1
			i = i + 2
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i - 3
			w(data[i])
			w(data[i])
			i = i + 3
			data[i] = data[i] - 1
		end

		i = i - 3
		w(data[i])
		i = i + 5
		data[i] = 0
		i = i - 8

		if (data[i] ~= 0) then
			data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 6
		data[i] = 0
		i = i + 2

		if (data[i] ~= 0) then
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = data[i] - 1
			i = i + 2
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i - 3
			w(data[i])
			w(data[i])
			i = i + 3
			data[i] = data[i] - 1
		end

		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 7

		if (data[i] ~= 0) then
			data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 7

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 88
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 2
		data[i] = 1
		i = i - 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i + 2
			data[i] = 120
			w(data[i])
			i = i - 1
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = 0
			i = i - 6
			w(data[i])
			i = i + 6
		end

		i = i - 8
	end

	i = i + 3
	data[i] = 0
	i = i - 5

	if (data[i] ~= 0) then
		data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 5

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 7
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i + 10
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 0
		i = i - 48

		if (data[i] ~= 0) then
			data[i + 48] = data[i + 48] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 48

		if (data[i] ~= 0) then
			data[i - 48] = data[i - 48] + (-(data[i] / -1)) * 1
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 9

		while data[i] ~= 0 do
			i = i - 3
			data[i] = 0
			i = i - 1
			data[i] = 0
			i = i - 1
			data[i] = 1
			i = i + 6

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 1
			data[i] = data[i] - 1

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 4
		end

		i = i - 2
		data[i] = 0
		i = i + 3

		if (data[i] ~= 0) then
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 4
		end

		i = i - 38
		data[i] = data[i] + 1
		i = i + 48
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 5
			data[i] = data[i] - 1
			i = i + 5
		end

		i = i - 1
	end

	i = i - 5
	data[i] = data[i] + 1
	i = i + 2
	data[i] = 1
	i = i + 2
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i - 5

	if (data[i] ~= 0) then
		data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 5

	if (data[i] ~= 0) then
		data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
		data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	data[i] = 10
	i = i - 2
	data[i] = 0
	i = i + 3
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i - 3

	if (data[i] ~= 0) then
		data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 3

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = 1
			i = i + 2
		end

		i = i - 1
	end

	i = i - 1

	while data[i] ~= 0 do
		i = i - 2
		data[i] = data[i] - 1
		i = i + 1
		data[i] = data[i] - 1
		ffi.fill(data + i + 1, 2, 0)
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1
	end

	data[i] = 0
	i = i - 2

	if (data[i] ~= 0) then
		data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 2

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 1
		i = i + 3
	end

	data[i] = 0
	i = i - 1

	if (data[i] ~= 0) then
		data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 1

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 1
		i = i + 3
	end

	i = i - 3
end

i = i - 3
data[i] = 0
i = i + 1
data[i] = 1
i = i + 1
data[i] = 2
i = i + 1
data[i] = 8
ffi.fill(data + i + 1, 2, 1)
i = i + 2

while data[i] ~= 0 do
	i = i + 3
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i - 5

	if (data[i] ~= 0) then
		data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 5

	if (data[i] ~= 0) then
		data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
		data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	data[i] = 4
	i = i - 2
	data[i] = 0
	i = i + 3
	data[i] = 0
	i = i + 1
	data[i] = 0
	i = i - 3

	if (data[i] ~= 0) then
		data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 3

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 2
			data[i] = 1
			i = i + 2
		end

		i = i - 1
	end

	i = i - 1

	while data[i] ~= 0 do
		i = i - 2
		data[i] = data[i] - 1
		i = i + 1
		data[i] = data[i] - 1
		ffi.fill(data + i + 1, 2, 0)
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1
	end

	data[i] = 0
	i = i - 2

	if (data[i] ~= 0) then
		data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 2

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 1
		i = i + 3
	end

	data[i] = 0
	i = i - 1

	if (data[i] ~= 0) then
		data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 1

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 1
		i = i + 3
	end

	i = i - 3

	while data[i] ~= 0 do
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			ffi.fill(data + i + 1, 3, 0)
			i = i + 5
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 10

			if (data[i] ~= 0) then
				data[i + 10] = data[i + 10] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 10

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 10] = data[i - 10] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 1
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 3
				data[i] = 1
				i = i + 1
				data[i] = 1
				i = i + 2
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 8

			if (data[i] ~= 0) then
				data[i + 10] = data[i + 10] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 10

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 10] = data[i - 10] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 3
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 3
				data[i] = 1
				i = i + 2
				data[i] = 1
				i = i + 1
			end

			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 2
				data[i] = 0
				i = i - 15

				if (data[i] ~= 0) then
					data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 14
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 14

				if (data[i] ~= 0) then
					data[i + 14] = data[i + 14] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 13
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 14] = data[i - 14] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 3
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 13

				if (data[i] ~= 0) then
					data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 12
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 9
					data[i] = 0
				end

				i = i - 219
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 222
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 220] = data[i - 220] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 16

				if (data[i] ~= 0) then
					data[i + 16] = data[i + 16] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 16

				if (data[i] ~= 0) then
					data[i - 16] = data[i - 16] + (-(data[i] / -1)) * 1
					data[i - 221] = data[i - 221] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 221

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 42
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 182
				data[i] = 0
				i = i - 12

				if (data[i] ~= 0) then
					data[i + 12] = data[i + 12] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 12

				if (data[i] ~= 0) then
					data[i - 12] = data[i - 12] + (-(data[i] / -1)) * 1
					data[i - 180] = data[i - 180] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 16

				if (data[i] ~= 0) then
					data[i + 16] = data[i + 16] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 16

				if (data[i] ~= 0) then
					data[i - 16] = data[i - 16] + (-(data[i] / -1)) * 1
					data[i - 181] = data[i - 181] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 181

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 42
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 142
				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 11

				if (data[i] ~= 0) then
					data[i - 140] = data[i - 140] + (-(data[i] / -1)) * 1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 16

				if (data[i] ~= 0) then
					data[i + 16] = data[i + 16] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 16

				if (data[i] ~= 0) then
					data[i - 16] = data[i - 16] + (-(data[i] / -1)) * 1
					data[i - 141] = data[i - 141] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 141

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 126
				data[i] = data[i] + 1
				i = i + 13
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 12

				if (data[i] ~= 0) then
					data[i + 12] = data[i + 12] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5
				data[i] = 0
				i = i + 7

				if (data[i] ~= 0) then
					data[i - 12] = data[i - 12] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = 0
				i = i + 12

				if (data[i] ~= 0) then
					data[i - 12] = data[i - 12] + (-(data[i] / -1)) * 1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 7

				if (data[i] ~= 0) then
					data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 4
				data[i] = 0
				i = i + 11

				if (data[i] ~= 0) then
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 10
				data[i] = data[i] - 1
				i = i + 1
				data[i] = 0
				i = i + 1
				data[i] = data[i] + 1
				i = i + 7
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 12

				if (data[i] ~= 0) then
					data[i + 12] = data[i + 12] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5
				data[i] = 0
				i = i + 7

				if (data[i] ~= 0) then
					data[i - 12] = data[i - 12] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 13

				if (data[i] ~= 0) then
					data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 12

				if (data[i] ~= 0) then
					data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
					data[i - 12] = data[i - 12] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 7

				if (data[i] ~= 0) then
					data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 6
				data[i] = 0
				i = i + 13

				if (data[i] ~= 0) then
					data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 10
				data[i] = data[i] - 1
				i = i + 1
				data[i] = 0
				i = i + 1
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 4
		end

		ffi.fill(data + i + 1, 2, 0)
		i = i - 4

		if (data[i] ~= 0) then
			data[i + 6] = data[i + 6] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 6

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 2
		i = i - 2
		data[i] = 1
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = 0
			i = i + 4
			data[i] = 2
			i = i + 2
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 15

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 56

				if (data[i] ~= 0) then
					data[i + 56] = data[i + 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 52
				data[i] = 0
				i = i + 4

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i - 56] = data[i - 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 13

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 1
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 138

				if (data[i] ~= 0) then
					data[i + 138] = data[i + 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 134
				data[i] = 0
				i = i + 4

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i - 138] = data[i - 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 13

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 2
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 97

				if (data[i] ~= 0) then
					data[i + 97] = data[i + 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 93
				data[i] = 0
				i = i + 4

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i - 97] = data[i - 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 13

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 55
				data[i] = data[i] - 1
				i = i + 40
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 13
				data[i] = 0
				i = i + 5
				data[i] = 0
				i = i - 56

				if (data[i] ~= 0) then
					data[i + 56] = data[i + 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 56

				if (data[i] ~= 0) then
					data[i - 17] = data[i - 17] + (-(data[i] / -1)) * 1
					data[i - 56] = data[i - 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 17

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 5
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 15
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 13

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 1
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 137
				data[i] = data[i] - 1
				i = i + 40
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 95
				data[i] = 0
				i = i + 5
				data[i] = 0
				i = i - 138

				if (data[i] ~= 0) then
					data[i + 138] = data[i + 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 138

				if (data[i] ~= 0) then
					data[i - 99] = data[i - 99] + (-(data[i] / -1)) * 1
					data[i - 138] = data[i - 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 99

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 5
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i + 93] = data[i + 93] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 97
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 13

			if (data[i] ~= 0) then
				data[i + 15] = data[i + 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 15

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 15] = data[i - 15] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 2
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 96
				data[i] = data[i] - 1
				i = i + 40
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 54
				data[i] = 0
				i = i + 5
				data[i] = 0
				i = i - 97

				if (data[i] ~= 0) then
					data[i + 97] = data[i + 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 97

				if (data[i] ~= 0) then
					data[i - 58] = data[i - 58] + (-(data[i] / -1)) * 1
					data[i - 97] = data[i - 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 58

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 5
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i + 52] = data[i + 52] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 56
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 15
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 18
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 16] = data[i - 16] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 56

				if (data[i] ~= 0) then
					data[i + 56] = data[i + 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 56

				if (data[i] ~= 0) then
					data[i - 17] = data[i - 17] + (-(data[i] / -1)) * 1
					data[i - 56] = data[i - 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 17

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 55
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 1
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 97
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 100
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 98] = data[i - 98] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 138

				if (data[i] ~= 0) then
					data[i + 138] = data[i + 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 138

				if (data[i] ~= 0) then
					data[i - 99] = data[i - 99] + (-(data[i] / -1)) * 1
					data[i - 138] = data[i - 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 99

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 137
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 2
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i - 56
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i - 1
				data[i] = 0
				i = i + 59
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 57] = data[i - 57] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 97

				if (data[i] ~= 0) then
					data[i + 97] = data[i + 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 97

				if (data[i] ~= 0) then
					data[i - 58] = data[i - 58] + (-(data[i] / -1)) * 1
					data[i - 97] = data[i - 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 58

				while data[i] ~= 0 do
					i = i - 3
					data[i] = 0
					i = i - 1
					data[i] = 0
					i = i - 1
					data[i] = 1
					i = i + 6

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] - 1

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
				end

				i = i - 2
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 96
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 0
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 56

				if (data[i] ~= 0) then
					data[i + 56] = data[i + 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 53
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 56] = data[i - 56] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 1
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 138

				if (data[i] ~= 0) then
					data[i + 138] = data[i + 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 135
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 138] = data[i - 138] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			ffi.fill(data + i + 1, 2, 0)
			i = i - 11

			if (data[i] ~= 0) then
				data[i + 13] = data[i + 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 13

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 13] = data[i - 13] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 2
			i = i - 2
			data[i] = 1
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 0
				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 97

				if (data[i] ~= 0) then
					data[i + 97] = data[i + 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 94
				data[i] = 0
				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 97] = data[i - 97] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2
					data[i] = 0
					i = i - 18

					if (data[i] ~= 0) then
						data[i + 18] = data[i + 18] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 13
					data[i] = 0
					i = i + 5

					if (data[i] ~= 0) then
						data[i - 18] = data[i - 18] + (-(data[i] / -1)) * 1
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i - 8

					if (data[i] ~= 0) then
						data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4
					data[i] = 0
					i = i + 4

					if (data[i] ~= 0) then
						data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 32
					i = i + 2
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 16

					if (data[i] ~= 0) then
						data[i + 16] = data[i + 16] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 11
					data[i] = 0
					i = i + 5

					if (data[i] ~= 0) then
						data[i - 16] = data[i - 16] + (-(data[i] / -1)) * 1
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i - 7

					if (data[i] ~= 0) then
						data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3
					data[i] = 0
					i = i + 4

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 88
					i = i + 2
				end

				i = i - 1
				data[i] = 16
				i = i + 1
				data[i] = 14
				i = i + 4
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 9

				if (data[i] ~= 0) then
					data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 9

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 2
				data[i] = 1
				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 2
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 4
					data[i] = data[i] + 5
					i = i + 4
				end

				ffi.fill(data + i + 1, 2, 0)
				i = i - 7

				if (data[i] ~= 0) then
					data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 9

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 1
				i = i - 2
				data[i] = 1
				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 2
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 3
					data[i] = data[i] + 10
					i = i + 3
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 8

				if (data[i] ~= 0) then
					data[i + 8] = data[i + 8] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 8

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 8] = data[i - 8] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 25
				i = i - 3
				data[i] = 0
				i = i + 2

				while data[i] ~= 0 do
					i = i + 2
					data[i] = 0
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1

					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = data[i] - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 11

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 11

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				ffi.fill(data + i + 1, 2, 0)
				i = i - 7

				if (data[i] ~= 0) then
					data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 9

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 2
				i = i - 2
				data[i] = 1
				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 2
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 4
					data[i] = data[i] - 5
					i = i + 4
				end

				data[i] = 0
				i = i - 6

				if (data[i] ~= 0) then
					data[i + 6] = data[i + 6] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 6

				if (data[i] ~= 0) then
					data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				data[i] = 27
				w(data[i])
				data[i] = data[i] + 64
				w(data[i])
				ffi.fill(data + i + 1, 2, 0)
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 3
				data[i] = 0
				i = i + 6
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 2
				data[i] = 0
				i = i + 5
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 1
				data[i] = 0
				i = i + 4
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i + 4
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 5
					data[i] = 1
					i = i - 1

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 4
						data[i] = data[i] + 48
						w(data[i])
						i = i - 1
						data[i] = data[i] + 48
						w(data[i])
						i = i + 6
						data[i] = data[i] - 1
						i = i - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 6
						data[i] = data[i] + 48
						w(data[i])
						i = i + 6
					end

					i = i - 2
				end

				i = i - 6
				data[i] = data[i] - 32
				w(data[i])
				ffi.fill(data + i + 1, 2, 0)
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 6] = data[i + 6] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 6

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 3
				data[i] = 0
				i = i + 6
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 2
				data[i] = 0
				i = i + 5
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i + 1
				data[i] = 0
				i = i - 2

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 1
				data[i] = 0
				i = i + 4
				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2

					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
						data[i] = 0
					end

					i = i + 1
				end

				i = i - 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 10
				i = i - 5
				data[i] = 0
				i = i + 4

				while data[i] ~= 0 do
					i = i + 3
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i + 1

					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						i = i - 3
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] - 1
						ffi.fill(data + i + 1, 2, 0)
						i = i - 2

						if (data[i] ~= 0) then
							data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 4

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 1
							data[i] = 0
							i = i - 3

							if (data[i] ~= 0) then
								data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i + 3

							while data[i] ~= 0 do
								if (data[i] ~= 0) then
									data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
									data[i] = 0
								end

								i = i - 2
								data[i] = 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					data[i] = 1
					i = i + 1
					data[i] = 0
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 2

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 1
						data[i] = 0
						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i + 4
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i + 1
					data[i] = 0
					i = i - 4

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 5
					data[i] = 1
					i = i - 1

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 4
						data[i] = data[i] + 48
						w(data[i])
						i = i - 1
						data[i] = data[i] + 48
						w(data[i])
						i = i + 6
						data[i] = data[i] - 1
						i = i - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = 0
						i = i - 6
						data[i] = data[i] + 48
						w(data[i])
						i = i + 6
					end

					i = i - 2
				end

				i = i - 6
				data[i] = data[i] + 13
				w(data[i])
				ffi.fill(data + i + 1, 2, 0)
				i = i - 5

				if (data[i] ~= 0) then
					data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 7

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 88
				i = i - 2
				data[i] = 1
				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 2
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				i = i - 2
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i + 2
					data[i] = 120
					w(data[i])
					i = i - 1
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 6
					w(data[i])
					i = i + 6
				end

				i = i - 1
				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 9
				data[i] = 0
				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = data[i] - 1
					i = i + 2
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i - 3
					w(data[i])
					w(data[i])
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 3
				w(data[i])
				i = i + 5
				data[i] = 0
				i = i - 11

				if (data[i] ~= 0) then
					data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 9
				data[i] = 0
				i = i + 2

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = data[i] - 1
					i = i + 2
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i - 3
					w(data[i])
					w(data[i])
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 7

				if (data[i] ~= 0) then
					data[i + 7] = data[i + 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 7

				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 88
				i = i - 2
				data[i] = 1
				i = i + 3
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 2
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 1

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				data[i] = 0
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 3
					data[i] = 0
					i = i + 3
				end

				i = i - 2
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i + 2
					data[i] = 120
					w(data[i])
					i = i - 1
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 6
					w(data[i])
					i = i + 6
				end

				i = i - 9
			end

			i = i + 1
			data[i] = 10
			w(data[i])
			data[i] = 1
			i = i + 1
			data[i] = 1
			i = i + 1
			data[i] = 27
			w(data[i])
			data[i] = data[i] + 64
			w(data[i])
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 3
			data[i] = 0
			i = i + 6
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 2
			data[i] = 0
			i = i + 5
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 1
			data[i] = 0
			i = i + 4
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2
			data[i] = 1
			i = i - 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i + 4
				data[i] = data[i] - 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i + 6
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 6
					data[i] = data[i] + 48
					w(data[i])
					i = i + 6
				end

				i = i - 2
			end

			i = i - 6
			data[i] = data[i] - 32
			w(data[i])
			ffi.fill(data + i + 1, 2, 0)
			i = i - 2

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 4

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 3
			data[i] = 0
			i = i + 6
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 7] = data[i - 7] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 2
			data[i] = 0
			i = i + 5
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 6] = data[i - 6] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 4] = data[i - 4] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i + 1
			data[i] = 0
			i = i - 2

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 1
			data[i] = 0
			i = i + 4
			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2

				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * -1
					data[i] = 0
				end

				i = i + 1
			end

			i = i - 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 5

			if (data[i] ~= 0) then
				data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 5

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			data[i] = 10
			i = i - 5
			data[i] = 0
			i = i + 4

			while data[i] ~= 0 do
				i = i + 3
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i + 1

				if (data[i] ~= 0) then
					data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 4

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] - 1
					ffi.fill(data + i + 1, 2, 0)
					i = i - 2

					if (data[i] ~= 0) then
						data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 4

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 1
						data[i] = 0
						i = i - 3

						if (data[i] ~= 0) then
							data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i + 3

						while data[i] ~= 0 do
							if (data[i] ~= 0) then
								data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
								data[i] = 0
							end

							i = i - 2
							data[i] = 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				data[i] = 1
				i = i + 1
				data[i] = 0
				i = i - 2

				if (data[i] ~= 0) then
					data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 2

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 1
					data[i] = 0
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2
			data[i] = 1
			i = i - 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i - 1
				data[i] = data[i] + 48
				w(data[i])
				i = i + 4
				data[i] = data[i] - 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = 0
				i = i + 1
				data[i] = 0
				i = i - 4

				if (data[i] ~= 0) then
					data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 5
				data[i] = 1
				i = i - 1

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 4
					data[i] = data[i] + 48
					w(data[i])
					i = i - 1
					data[i] = data[i] + 48
					w(data[i])
					i = i + 6
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = 0
					i = i - 6
					data[i] = data[i] + 48
					w(data[i])
					i = i + 6
				end

				i = i - 2
			end

			i = i - 6
			data[i] = data[i] + 13
			w(data[i])
			i = i - 2
			data[i] = 200

			while data[i] ~= 0 do
				i = i + 1
				data[i] = 200

				while data[i] ~= 0 do
					i = i + 1
					data[i] = 100
					data[i] = 0
					i = i - 1
					data[i] = data[i] - 1
				end

				i = i - 1
				data[i] = data[i] - 1
			end

			i = i - 5
		end

		i = i - 4
		data[i] = data[i] + 1
		i = i + 4
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 5

		if (data[i] ~= 0) then
			data[i + 5] = data[i + 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 5

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 5] = data[i - 5] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		data[i] = 4
		i = i - 2
		data[i] = 0
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 2

		if (data[i] ~= 0) then
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 1
			i = i + 3
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 1
			i = i + 3
		end

		i = i - 3
	end

	i = i - 2
	data[i] = data[i] - 1
	i = i + 2
	data[i] = 0
	i = i - 2

	if (data[i] ~= 0) then
		data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
		data[i] = 0
	end

	i = i + 2

	while data[i] ~= 0 do
		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 8
		data[i] = data[i] - 1
		i = i - 204
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i + 207
		data[i] = 0
		i = i + 8
		data[i] = 0
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i - 214] = data[i - 214] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 214

		while data[i] ~= 0 do
			i = i - 3
			data[i] = 0
			i = i - 1
			data[i] = 0
			i = i - 1
			data[i] = 1
			i = i + 5
			data[i] = data[i] - 1

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 4
		end

		i = i - 2

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i + 205] = data[i + 205] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 40
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i + 170
		data[i] = 0
		i = i + 5
		data[i] = 0
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i - 174] = data[i - 174] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 174

		while data[i] ~= 0 do
			i = i - 3
			data[i] = 0
			i = i - 1
			data[i] = 0
			i = i - 1
			data[i] = 1
			i = i + 5
			data[i] = data[i] - 1

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 4
		end

		i = i - 2

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i + 168] = data[i + 168] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 40
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i - 1
		data[i] = 0
		i = i + 131
		data[i] = 0
		i = i + 4
		data[i] = 0
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 9] = data[i + 9] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 9

		if (data[i] ~= 0) then
			data[i - 9] = data[i - 9] + (-(data[i] / -1)) * 1
			data[i - 134] = data[i - 134] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 134

		while data[i] ~= 0 do
			i = i - 3
			data[i] = 0
			i = i - 1
			data[i] = 0
			i = i - 1
			data[i] = 1
			i = i + 5
			data[i] = data[i] - 1

			if (data[i] ~= 0) then
				data[i - 4] = data[i - 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 4
		end

		i = i - 2

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i + 2] = data[i + 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i - 2] = data[i - 2] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			if (data[i] ~= 0) then
				data[i + 4] = data[i + 4] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 2
		end

		i = i + 2

		if (data[i] ~= 0) then
			data[i + 129] = data[i + 129] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 126
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i + 7
		data[i] = 8
		ffi.fill(data + i + 1, 2, 0)
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 11

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 0
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 1
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			i = i - 8
			data[i] = data[i] - 9
			i = i + 2
			data[i] = data[i] + 1
			i = i + 7
			data[i] = 8
			ffi.fill(data + i + 1, 2, 0)
			i = i - 9

			if (data[i] ~= 0) then
				data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 11

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 1
				i = i + 3
			end

			i = i - 3
		end

		i = i + 1
		data[i] = 2
		ffi.fill(data + i + 1, 2, 0)
		i = i - 9

		if (data[i] ~= 0) then
			data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 11

		if (data[i] ~= 0) then
			data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
			data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i - 3
		data[i] = 0
		i = i + 3
		data[i] = 0
		i = i + 1
		data[i] = 0
		i = i - 3

		if (data[i] ~= 0) then
			data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 3

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 2
				data[i] = 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i - 2
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] - 1
			ffi.fill(data + i + 1, 2, 0)
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		data[i] = 0
		i = i - 1

		if (data[i] ~= 0) then
			data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
			data[i] = 0
		end

		i = i + 1

		while data[i] ~= 0 do
			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 1
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			i = i - 8
			data[i] = data[i] - 3
			i = i + 1
			data[i] = data[i] + 1
			i = i + 8
			data[i] = 2
			ffi.fill(data + i + 1, 2, 0)
			i = i - 9

			if (data[i] ~= 0) then
				data[i + 11] = data[i + 11] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 11

			if (data[i] ~= 0) then
				data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
				data[i - 11] = data[i - 11] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i - 3
			data[i] = 0
			i = i + 3
			data[i] = 0
			i = i + 1
			data[i] = 0
			i = i - 3

			if (data[i] ~= 0) then
				data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 3

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 1
				data[i] = 0
				i = i - 3

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i - 2
					data[i] = 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				i = i - 2
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] - 1
				ffi.fill(data + i + 1, 2, 0)
				i = i - 1

				if (data[i] ~= 0) then
					data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i + 3

				while data[i] ~= 0 do
					if (data[i] ~= 0) then
						data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 1
					data[i] = 0
					i = i - 3

					if (data[i] ~= 0) then
						data[i + 3] = data[i + 3] + (-(data[i] / -1)) * 1
						data[i] = 0
					end

					i = i + 3

					while data[i] ~= 0 do
						if (data[i] ~= 0) then
							data[i - 3] = data[i - 3] + (-(data[i] / -1)) * 1
							data[i] = 0
						end

						i = i - 2
						data[i] = 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			data[i] = 0
			i = i - 1

			if (data[i] ~= 0) then
				data[i + 1] = data[i + 1] + (-(data[i] / -1)) * 1
				data[i] = 0
			end

			i = i + 1

			while data[i] ~= 0 do
				if (data[i] ~= 0) then
					data[i - 1] = data[i - 1] + (-(data[i] / -1)) * 1
					data[i] = 0
				end

				i = i - 3
				data[i] = 1
				i = i + 3
			end

			i = i - 3
		end

		i = i - 4
		data[i] = data[i] + 1
		i = i + 3
	end

	i = i - 2
end