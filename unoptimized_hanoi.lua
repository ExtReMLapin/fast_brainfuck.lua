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

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 41

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 41

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 41

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 27
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

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 27
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

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 27
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

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 9
i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 3
i = i + 2

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i - 5

while data[i] ~= 0 do
	data[i] = data[i] - 1
	i = i + 5
	data[i] = data[i] + 1
	i = i - 5
end

i = i + 5

while data[i] ~= 0 do
	data[i] = data[i] - 1
	i = i - 1
	data[i] = data[i] + 1
	i = i - 4
	data[i] = data[i] + 1
	i = i + 5
end

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 10
i = i - 2

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 3

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i - 3

while data[i] ~= 0 do
	data[i] = data[i] - 1
	i = i + 3
	data[i] = data[i] + 1
	i = i - 3
end

i = i + 3

while data[i] ~= 0 do
	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i - 3
		data[i] = data[i] + 1
		i = i + 3
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 3
		data[i] = data[i] + 1
		i = i - 3
	end

	i = i + 3

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 3
			data[i] = data[i] + 1
			i = i + 3
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
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
	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 3
		data[i] = data[i] + 1
		i = i - 3
	end

	i = i + 3

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 3
			data[i] = data[i] + 1
			i = i + 3
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 1
	end

	i = i - 1
end

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i - 2

while data[i] ~= 0 do
	data[i] = data[i] - 1
	i = i + 2
	data[i] = data[i] + 1
	i = i - 2
end

i = i + 2

while data[i] ~= 0 do
	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i - 2
		data[i] = data[i] + 1
		i = i + 2
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 1
	i = i + 3
end

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i - 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
	i = i + 1
	data[i] = data[i] + 1
	i = i - 1
end

i = i + 1

while data[i] ~= 0 do
	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i - 1
		data[i] = data[i] + 1
		i = i + 1
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 1
	i = i + 3
end

i = i - 3

while data[i] ~= 0 do
	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 45
	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 5
		data[i] = data[i] + 1
		i = i - 5
	end

	i = i + 5

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 5
			data[i] = data[i] + 1
			i = i + 5
		end

		i = i - 1
		data[i] = data[i] + 43
		i = i + 1
	end

	i = i - 3

	while data[i] ~= 0 do
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i - 3
			data[i] = data[i] - 1
			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 16
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 14
		i = i + 4

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 9
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4
			data[i] = data[i] + 5
			i = i + 4
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 9
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3
			data[i] = data[i] + 10
			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 8
			data[i] = data[i] + 1
			i = i - 8
		end

		i = i + 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 7
			data[i] = data[i] + 1
			i = i + 8
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 25
		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 2

		while data[i] ~= 0 do
			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 4
			end

			i = i - 2
			data[i] = data[i] - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 4
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 8
			data[i] = data[i] + 1
			i = i - 8
		end

		i = i + 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 4
			data[i] = data[i] - 1
			i = i + 4
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 8
			data[i] = data[i] + 1
			i = i - 8
		end

		i = i + 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 4
			data[i] = data[i] - 1
			i = i + 4
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 9
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 2
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4
			data[i] = data[i] - 5
			i = i + 4
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 9
			data[i] = data[i] + 1
			i = i + 6
			data[i] = data[i] - 1
			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 27
		w(data[i])
		data[i] = data[i] + 64
		w(data[i])
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 5
				data[i] = data[i] - 1
				i = i + 5
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 6
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 4
				data[i] = data[i] - 1
				i = i + 4
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 5
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] - 1
				i = i + 3
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i - 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
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
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
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
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

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
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 6
			data[i] = data[i] + 1
			i = i - 6
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 5
			data[i] = data[i] + 1
			i = i + 6
		end

		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 5
				data[i] = data[i] - 1
				i = i + 5
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 6
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 4
				data[i] = data[i] - 1
				i = i + 4
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			i = i - 3
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 5
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] - 1
				i = i + 3
			end

			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 10
		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 1
				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
			end

			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i - 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
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
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 4
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
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

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
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 7
			data[i] = data[i] + 1
			i = i - 7
		end

		i = i + 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 6
			data[i] = data[i] + 1
			i = i + 7
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 88
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i - 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 120
			w(data[i])
			i = i - 1
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 6
			w(data[i])
			i = i + 6
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 8
			data[i] = data[i] + 1
			i = i - 8
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 6
			data[i] = data[i] + 1
			i = i + 2
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
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

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 8
			data[i] = data[i] + 1
			i = i - 8
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 8
			data[i] = data[i] + 1
			i = i + 6
			data[i] = data[i] + 1
			i = i + 2
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
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

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 7
			data[i] = data[i] + 1
			i = i - 7
		end

		i = i + 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 6
			data[i] = data[i] + 1
			i = i + 7
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 88
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i - 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 120
			w(data[i])
			i = i - 1
			data[i] = data[i] - 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 6
			w(data[i])
			i = i + 6
		end

		i = i - 8
	end

	i = i + 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 5
		data[i] = data[i] + 1
		i = i - 5
	end

	i = i + 5

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 5
			data[i] = data[i] + 1
			i = i + 5
		end

		i = i - 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 10

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 5
			data[i] = data[i] + 1
			i = i - 3
			data[i] = data[i] + 1
			i = i + 8
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 48

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 48
			data[i] = data[i] + 1
			i = i - 48
		end

		i = i + 48

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 48
			data[i] = data[i] + 1
			i = i + 39
			data[i] = data[i] + 1
			i = i + 9
		end

		i = i - 9

		while data[i] ~= 0 do
			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 6

			while data[i] ~= 0 do
				i = i - 4
				data[i] = data[i] + 1
				i = i + 4
				data[i] = data[i] - 1
			end

			i = i - 1
			data[i] = data[i] - 1

			while data[i] ~= 0 do
				i = i - 4
				data[i] = data[i] + 1
				i = i + 4
				data[i] = data[i] - 1
			end

			i = i - 4
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 3

		while data[i] ~= 0 do
			i = i - 3
			data[i] = data[i] + 1
			i = i + 3
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			i = i + 4
		end

		i = i - 38
		data[i] = data[i] + 1
		i = i + 48

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 5
				data[i] = data[i] + 1
				i = i + 5
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

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 1
	i = i + 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 5
		data[i] = data[i] + 1
		i = i - 5
	end

	i = i + 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i - 1
		data[i] = data[i] + 1
		i = i - 4
		data[i] = data[i] + 1
		i = i + 5
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 10
	i = i - 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 3
		data[i] = data[i] + 1
		i = i - 3
	end

	i = i + 3

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 3
			data[i] = data[i] + 1
			i = i + 3
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
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
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 2
		data[i] = data[i] + 1
		i = i - 2
	end

	i = i + 2

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 1
		data[i] = data[i] + 1
		i = i - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3
	end

	i = i - 3
end

i = i - 3

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 1
i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 2
i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 8
i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 1
i = i + 1

while data[i] ~= 0 do
	data[i] = data[i] - 1
end

data[i] = data[i] + 1

while data[i] ~= 0 do
	i = i + 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 5
		data[i] = data[i] + 1
		i = i - 5
	end

	i = i + 5

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i - 1
		data[i] = data[i] + 1
		i = i - 4
		data[i] = data[i] + 1
		i = i + 5
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	data[i] = data[i] + 4
	i = i - 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 3

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 3
		data[i] = data[i] + 1
		i = i - 3
	end

	i = i + 3

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 3
			data[i] = data[i] + 1
			i = i + 3
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
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
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 1
		end

		i = i - 1
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 2
		data[i] = data[i] + 1
		i = i - 2
	end

	i = i + 2

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3
	end

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 1

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 1
		data[i] = data[i] + 1
		i = i - 1
	end

	i = i + 1

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i + 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3
	end

	i = i - 3

	while data[i] ~= 0 do
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 5
				data[i] = data[i] + 1
				i = i + 5
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 10

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 10
				data[i] = data[i] + 1
				i = i - 10
			end

			i = i + 10

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 9
				data[i] = data[i] + 1
				i = i + 10
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 2
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 10

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 10
				data[i] = data[i] + 1
				i = i - 10
			end

			i = i + 10

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 9
				data[i] = data[i] + 1
				i = i + 10
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 3
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 15

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 15
					data[i] = data[i] + 1
					i = i - 15
				end

				i = i + 14

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 15
					data[i] = data[i] + 1
					i = i + 14
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 14

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 14
					data[i] = data[i] + 1
					i = i - 14
				end

				i = i + 13

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 14
					data[i] = data[i] + 1
					i = i + 13
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 1
					data[i] = data[i] + 3
					i = i + 1
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 13

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 13
					data[i] = data[i] + 1
					i = i - 13
				end

				i = i + 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 13
					data[i] = data[i] + 1
					i = i + 12
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i - 1
					data[i] = data[i] + 9
					i = i + 1
					data[i] = data[i] - 1
				end

				i = i - 219

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 222

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i - 218
					data[i] = data[i] + 1
					i = i + 220
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 16
					data[i] = data[i] + 1
					i = i - 16
				end

				i = i + 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 16
					data[i] = data[i] + 1
					i = i - 205
					data[i] = data[i] + 1
					i = i + 221
				end

				i = i - 221

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 42

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 182

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 12
					data[i] = data[i] + 1
					i = i - 12
				end

				i = i + 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 12
					data[i] = data[i] + 1
					i = i - 168
					data[i] = data[i] + 1
					i = i + 180
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 16
					data[i] = data[i] + 1
					i = i - 16
				end

				i = i + 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 16
					data[i] = data[i] + 1
					i = i - 165
					data[i] = data[i] + 1
					i = i + 181
				end

				i = i - 181

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 42

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 142

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i - 129
					data[i] = data[i] + 1
					i = i + 140
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 16
					data[i] = data[i] + 1
					i = i - 16
				end

				i = i + 16

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 16
					data[i] = data[i] + 1
					i = i - 125
					data[i] = data[i] + 1
					i = i + 141
				end

				i = i - 141

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i + 126
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 12
					data[i] = data[i] + 1
					i = i - 12
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 12
					data[i] = data[i] + 1
					i = i + 5
					data[i] = data[i] + 1
					i = i + 7
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 12
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 7
					data[i] = data[i] + 1
					i = i - 7
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 7
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 11
				end

				i = i - 10
				data[i] = data[i] - 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
				data[i] = data[i] + 1
				i = i + 7
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 12
					data[i] = data[i] + 1
					i = i - 12
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 12
					data[i] = data[i] + 1
					i = i + 5
					data[i] = data[i] + 1
					i = i + 7
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 13

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 13
					data[i] = data[i] + 1
					i = i - 13
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 12

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 13
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 12
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 7
					data[i] = data[i] + 1
					i = i - 7
				end

				i = i - 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 13

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 7
					data[i] = data[i] + 1
					i = i - 6
					data[i] = data[i] + 1
					i = i + 13
				end

				i = i - 10
				data[i] = data[i] - 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1
				data[i] = data[i] + 1
				i = i + 7
			end

			i = i - 4
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 6
			data[i] = data[i] + 1
			i = i - 6
		end

		i = i + 6

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 5
			data[i] = data[i] + 1
			i = i + 6
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 2
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 1
		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 56
					data[i] = data[i] + 1
					i = i - 56
				end

				i = i + 52

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 56
					data[i] = data[i] + 1
					i = i + 52
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 138
					data[i] = data[i] + 1
					i = i - 138
				end

				i = i + 134

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 138
					data[i] = data[i] + 1
					i = i + 134
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 97
					data[i] = data[i] + 1
					i = i - 97
				end

				i = i + 93

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 97
					data[i] = data[i] + 1
					i = i + 93
					data[i] = data[i] + 1
					i = i + 4
				end

				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 55
				data[i] = data[i] - 1
				i = i + 40

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 13

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 56
					data[i] = data[i] + 1
					i = i - 56
				end

				i = i + 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 56
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 17
				end

				i = i - 17

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 5
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 2
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 15
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 137
				data[i] = data[i] - 1
				i = i + 40

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 95

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 138
					data[i] = data[i] + 1
					i = i - 138
				end

				i = i + 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 138
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 99
				end

				i = i - 99

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 5
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 2
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 93
					data[i] = data[i] + 1
					i = i - 93
				end

				i = i + 97
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 15
				data[i] = data[i] + 1
				i = i - 15
			end

			i = i + 15

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 14
				data[i] = data[i] + 1
				i = i + 15
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 96
				data[i] = data[i] - 1
				i = i + 40

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 54

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 97
					data[i] = data[i] + 1
					i = i - 97
				end

				i = i + 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 97
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 58
				end

				i = i - 58

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 5
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 2
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 52
					data[i] = data[i] + 1
					i = i - 52
				end

				i = i + 56
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 15

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 18

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 5
					data[i] = data[i] + 1
					i = i - 11
					data[i] = data[i] + 1
					i = i + 16
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 56
					data[i] = data[i] + 1
					i = i - 56
				end

				i = i + 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 56
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 17
				end

				i = i - 17

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 55
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 100

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 5
					data[i] = data[i] + 1
					i = i - 93
					data[i] = data[i] + 1
					i = i + 98
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 138
					data[i] = data[i] + 1
					i = i - 138
				end

				i = i + 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 138
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 99
				end

				i = i - 99

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 137
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 59

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 5
					data[i] = data[i] + 1
					i = i - 52
					data[i] = data[i] + 1
					i = i + 57
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 97
					data[i] = data[i] + 1
					i = i - 97
				end

				i = i + 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 97
					data[i] = data[i] + 1
					i = i + 39
					data[i] = data[i] + 1
					i = i + 58
				end

				i = i - 58

				while data[i] ~= 0 do
					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 6

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 1
					data[i] = data[i] - 1

					while data[i] ~= 0 do
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] - 1
					end

					i = i - 4
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 4
				end

				i = i - 38
				data[i] = data[i] + 1
				i = i + 96
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 56

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 56
					data[i] = data[i] + 1
					i = i - 56
				end

				i = i + 53

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 56
					data[i] = data[i] + 1
					i = i + 53
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 138

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 138
					data[i] = data[i] + 1
					i = i - 138
				end

				i = i + 135

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 138
					data[i] = data[i] + 1
					i = i + 135
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 13
				data[i] = data[i] + 1
				i = i - 13
			end

			i = i + 13

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 12
				data[i] = data[i] + 1
				i = i + 13
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 2
				data[i] = data[i] + 1
				i = i - 2
			end

			i = i + 2

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3
			end

			i = i - 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 97

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 97
					data[i] = data[i] + 1
					i = i - 97
				end

				i = i + 94

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 97
					data[i] = data[i] + 1
					i = i + 94
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 18

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 18
						data[i] = data[i] + 1
						i = i - 18
					end

					i = i + 13

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 5

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 18
						data[i] = data[i] + 1
						i = i + 13
						data[i] = data[i] + 1
						i = i + 5
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 8

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 8
						data[i] = data[i] + 1
						i = i - 8
					end

					i = i + 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 8
						data[i] = data[i] + 1
						i = i + 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 32
					i = i + 2
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 16

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 16
						data[i] = data[i] + 1
						i = i - 16
					end

					i = i + 11

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 5

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 16
						data[i] = data[i] + 1
						i = i + 11
						data[i] = data[i] + 1
						i = i + 5
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 7
						data[i] = data[i] + 1
						i = i - 7
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 7
						data[i] = data[i] + 1
						i = i + 3
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 88
					i = i + 2
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 16
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 14
				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 9
					data[i] = data[i] + 1
					i = i - 9
				end

				i = i + 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 8
					data[i] = data[i] + 1
					i = i + 9
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4
					data[i] = data[i] + 5
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 9
					data[i] = data[i] + 1
					i = i - 9
				end

				i = i + 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 8
					data[i] = data[i] + 1
					i = i + 9
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3
					data[i] = data[i] + 10
					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 8

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 8
					data[i] = data[i] + 1
					i = i - 8
				end

				i = i + 8

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 7
					data[i] = data[i] + 1
					i = i + 8
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 25
				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 1
						data[i] = data[i] + 1
						i = i - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i - 2
					data[i] = data[i] - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 4
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i + 7
					data[i] = data[i] - 1
					i = i + 4
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i + 7
					data[i] = data[i] - 1
					i = i + 4
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 9
					data[i] = data[i] + 1
					i = i - 9
				end

				i = i + 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 8
					data[i] = data[i] + 1
					i = i + 9
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 2
				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				i = i - 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4
					data[i] = data[i] - 5
					i = i + 4
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 6
					data[i] = data[i] + 1
					i = i - 6
				end

				i = i + 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 6
					data[i] = data[i] + 1
					i = i + 3
					data[i] = data[i] - 1
					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 27
				w(data[i])
				data[i] = data[i] + 64
				w(data[i])
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 5
						data[i] = data[i] - 1
						i = i + 5
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 6
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] - 1
						i = i + 4
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 5
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] - 1
						i = i + 3
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
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
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 5

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
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
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 6
					data[i] = data[i] + 1
					i = i - 6
				end

				i = i + 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 5
					data[i] = data[i] + 1
					i = i + 6
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 6

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 5
						data[i] = data[i] - 1
						i = i + 5
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 6
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] - 1
						i = i + 4
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					i = i - 3
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 5
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] - 1
						i = i + 3
					end

					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 5
					data[i] = data[i] + 1
					i = i - 5
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 5
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 10
				i = i - 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 4

				while data[i] ~= 0 do
					i = i + 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 1
						data[i] = data[i] + 1
						i = i + 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
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
						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 4

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 4
							data[i] = data[i] + 1
							i = i - 4
						end

						i = i + 4

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 4
								data[i] = data[i] + 1
								i = i + 4
							end

							i = i + 1

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							i = i - 3

							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i + 3
								data[i] = data[i] + 1
								i = i - 3
							end

							i = i + 3

							while data[i] ~= 0 do
								while data[i] ~= 0 do
									data[i] = data[i] - 1
									i = i - 3
									data[i] = data[i] + 1
									i = i + 3
								end

								i = i - 2

								while data[i] ~= 0 do
									data[i] = data[i] - 1
								end

								data[i] = data[i] + 1
								i = i + 2
							end

							i = i - 1
						end

						i = i - 1
					end

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 2
						data[i] = data[i] + 1
						i = i - 2
					end

					i = i + 2

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 2
							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i + 1
					end

					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 7
						data[i] = data[i] + 1
						i = i + 7
					end

					i = i - 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
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
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 5

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i - 1

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
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
						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 7
					data[i] = data[i] + 1
					i = i - 7
				end

				i = i + 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 6
					data[i] = data[i] + 1
					i = i + 7
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 88
				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 120
					w(data[i])
					i = i - 1
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 6
					w(data[i])
					i = i + 6
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i + 9
					data[i] = data[i] + 1
					i = i + 2
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
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

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 11

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 11
					data[i] = data[i] + 1
					i = i - 11
				end

				i = i + 9

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 11
					data[i] = data[i] + 1
					i = i + 9
					data[i] = data[i] + 1
					i = i + 2
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
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

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 7
					data[i] = data[i] + 1
					i = i - 7
				end

				i = i + 7

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i - 6
					data[i] = data[i] + 1
					i = i + 7
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 88
				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 1
					data[i] = data[i] + 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 1
						data[i] = data[i] + 1
						i = i + 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 120
					w(data[i])
					i = i - 1
					data[i] = data[i] - 1
					i = i - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 6
					w(data[i])
					i = i + 6
				end

				i = i - 9
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			w(data[i])

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 27
			w(data[i])
			data[i] = data[i] + 64
			w(data[i])
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 6

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 5
					data[i] = data[i] - 1
					i = i + 5
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 6
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] - 1
					i = i + 4
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 5
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] - 1
					i = i + 3
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
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
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
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
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 4
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 6

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 4
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 5
					data[i] = data[i] - 1
					i = i + 5
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 6
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 4
					data[i] = data[i] - 1
					i = i + 4
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 2

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				i = i - 3
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 5
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] - 1
					i = i + 3
				end

				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 5
				data[i] = data[i] + 1
				i = i - 5
			end

			i = i + 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 4
				data[i] = data[i] + 1
				i = i + 5
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 10
			i = i - 5

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 4

			while data[i] ~= 0 do
				i = i + 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 2
					data[i] = data[i] + 1
					i = i + 1
					data[i] = data[i] + 1
					i = i + 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 4

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
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
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 4

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 4
						data[i] = data[i] + 1
						i = i - 4
					end

					i = i + 4

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 4
							data[i] = data[i] + 1
							i = i + 4
						end

						i = i + 1

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						i = i - 3

						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i + 3
							data[i] = data[i] + 1
							i = i - 3
						end

						i = i + 3

						while data[i] ~= 0 do
							while data[i] ~= 0 do
								data[i] = data[i] - 1
								i = i - 3
								data[i] = data[i] + 1
								i = i + 3
							end

							i = i - 2

							while data[i] ~= 0 do
								data[i] = data[i] - 1
							end

							data[i] = data[i] + 1
							i = i + 2
						end

						i = i - 1
					end

					i = i - 1
				end

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 2
					data[i] = data[i] + 1
					i = i - 2
				end

				i = i + 2

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 2
						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i + 1
				end

				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 7
					data[i] = data[i] + 1
					i = i + 7
				end

				i = i - 3
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i - 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
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
				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 4

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 4
					data[i] = data[i] + 1
					i = i - 4
				end

				i = i + 5

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i - 1

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 4
						data[i] = data[i] + 1
						i = i + 4
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
					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

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

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 200

			while data[i] ~= 0 do
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 200

				while data[i] ~= 0 do
					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 100

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

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

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 5
			data[i] = data[i] + 1
			i = i - 5
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 4
			data[i] = data[i] + 1
			i = i + 5
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 4
		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i - 2
		end

		i = i + 2

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 2
				data[i] = data[i] + 1
				i = i + 2
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3
		end

		i = i - 3
	end

	i = i - 2
	data[i] = data[i] - 1
	i = i + 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
	end

	i = i - 2

	while data[i] ~= 0 do
		data[i] = data[i] - 1
		i = i + 2
		data[i] = data[i] + 1
		i = i - 2
	end

	i = i + 2

	while data[i] ~= 0 do
		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 8
		data[i] = data[i] - 1
		i = i - 204

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 207

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 8

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 9
			data[i] = data[i] + 1
			i = i - 205
			data[i] = data[i] + 1
			i = i + 214
		end

		i = i - 214

		while data[i] ~= 0 do
			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 5
			data[i] = data[i] - 1

			while data[i] ~= 0 do
				i = i - 4
				data[i] = data[i] + 1
				i = i + 4
				data[i] = data[i] - 1
			end

			i = i - 4
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 2
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 205
			data[i] = data[i] + 1
			i = i - 205
		end

		i = i + 40

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 170

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 5

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 9
			data[i] = data[i] + 1
			i = i - 165
			data[i] = data[i] + 1
			i = i + 174
		end

		i = i - 174

		while data[i] ~= 0 do
			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 5
			data[i] = data[i] - 1

			while data[i] ~= 0 do
				i = i - 4
				data[i] = data[i] + 1
				i = i + 4
				data[i] = data[i] - 1
			end

			i = i - 4
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 2
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 168
			data[i] = data[i] + 1
			i = i - 168
		end

		i = i + 40

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 131

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 4

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 9
			data[i] = data[i] + 1
			i = i - 9
		end

		i = i + 9

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 9
			data[i] = data[i] + 1
			i = i - 125
			data[i] = data[i] + 1
			i = i + 134
		end

		i = i - 134

		while data[i] ~= 0 do
			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 5
			data[i] = data[i] - 1

			while data[i] ~= 0 do
				i = i - 4
				data[i] = data[i] + 1
				i = i + 4
				data[i] = data[i] - 1
			end

			i = i - 4
		end

		i = i - 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 2
			data[i] = data[i] + 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 2
			data[i] = data[i] + 1
			i = i + 2
		end

		i = i - 1

		while data[i] ~= 0 do
			i = i + 2

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 4
				data[i] = data[i] + 1
				i = i - 4
			end

			i = i + 2
		end

		i = i + 2

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 129
			data[i] = data[i] + 1
			i = i - 129
		end

		i = i + 126

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 7

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 8
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 11

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 11
			data[i] = data[i] + 1
			i = i - 11
		end

		i = i + 11

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 10
			data[i] = data[i] + 1
			i = i + 11
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			i = i - 8
			data[i] = data[i] - 9
			i = i + 2
			data[i] = data[i] + 1
			i = i + 7

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 8
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 11

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 11
				data[i] = data[i] + 1
				i = i - 11
			end

			i = i + 11

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 10
				data[i] = data[i] + 1
				i = i + 11
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
				i = i + 3
			end

			i = i - 3
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		data[i] = data[i] + 2
		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 11

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 11
			data[i] = data[i] + 1
			i = i - 11
		end

		i = i + 11

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i - 1
			data[i] = data[i] + 1
			i = i - 10
			data[i] = data[i] + 1
			i = i + 11
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 3

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 3
			data[i] = data[i] + 1
			i = i - 3
		end

		i = i + 3

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 3
				data[i] = data[i] + 1
				i = i + 3
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i - 2

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
					i = i + 2
				end

				i = i - 1
			end

			i = i - 1
		end

		while data[i] ~= 0 do
			data[i] = data[i] - 1
		end

		i = i - 1

		while data[i] ~= 0 do
			data[i] = data[i] - 1
			i = i + 1
			data[i] = data[i] + 1
			i = i - 1
		end

		i = i + 1

		while data[i] ~= 0 do
			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i + 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 1
			i = i + 3
		end

		i = i - 3

		while data[i] ~= 0 do
			i = i - 8
			data[i] = data[i] - 3
			i = i + 1
			data[i] = data[i] + 1
			i = i + 8

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			data[i] = data[i] + 2
			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 11

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 11
				data[i] = data[i] + 1
				i = i - 11
			end

			i = i + 11

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i - 1
				data[i] = data[i] + 1
				i = i - 10
				data[i] = data[i] + 1
				i = i + 11
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 3

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 3
				data[i] = data[i] + 1
				i = i - 3
			end

			i = i + 3

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 3
					data[i] = data[i] + 1
					i = i + 3
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i - 2

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					data[i] = data[i] + 1
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
				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i + 1

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i + 3
					data[i] = data[i] + 1
					i = i - 3
				end

				i = i + 3

				while data[i] ~= 0 do
					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i - 3
						data[i] = data[i] + 1
						i = i + 3
					end

					i = i + 1

					while data[i] ~= 0 do
						data[i] = data[i] - 1
					end

					i = i - 3

					while data[i] ~= 0 do
						data[i] = data[i] - 1
						i = i + 3
						data[i] = data[i] + 1
						i = i - 3
					end

					i = i + 3

					while data[i] ~= 0 do
						while data[i] ~= 0 do
							data[i] = data[i] - 1
							i = i - 3
							data[i] = data[i] + 1
							i = i + 3
						end

						i = i - 2

						while data[i] ~= 0 do
							data[i] = data[i] - 1
						end

						data[i] = data[i] + 1
						i = i + 2
					end

					i = i - 1
				end

				i = i - 1
			end

			while data[i] ~= 0 do
				data[i] = data[i] - 1
			end

			i = i - 1

			while data[i] ~= 0 do
				data[i] = data[i] - 1
				i = i + 1
				data[i] = data[i] + 1
				i = i - 1
			end

			i = i + 1

			while data[i] ~= 0 do
				while data[i] ~= 0 do
					data[i] = data[i] - 1
					i = i - 1
					data[i] = data[i] + 1
					i = i + 1
				end

				i = i - 3

				while data[i] ~= 0 do
					data[i] = data[i] - 1
				end

				data[i] = data[i] + 1
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
