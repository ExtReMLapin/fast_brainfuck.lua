# fast_brainfuck.lua
High performance brainfuck transpiler/interpreter for Lua with FFI support


### Benchmark

Tested on Ryzen 3700x | 32gb ram 2400mhz

| Lua version\Implementation | fast_brainfuck.lua | [brainfuck.lua interpreter](https://github.com/thirteen-io/brainfuck.lua/blob/master/brainfuck.lua) | [brainfuck.lua transpiler](https://raw.githubusercontent.com/prapin/LuaBrainFuck/master/brainfuck.lua)|[bf.lua interpreter](https://github.com/kostya/benchmarks/blob/master/brainfuck/bf.lua)|
|----------------------------|--------------------|-----------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------|------|
| LuaJIT 2.1.0               | **2.185s**            | 38.309s                                                                                             | 34.392s                                                                                                | 53.81s|
| Lua 5.4                    | **15.242s**            | 294.12s                                                                                             | 188.39s                                                                                                | very slow|


### Optimization passes

I'm not sure exactly how to correctly call the following optimization.


#### 1. Arithmetics merging

Turning for example
```lua
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
data[i] = data[i] + 1 
```

into

```lua
data[i] = data[i] + 9
```


#### 2. loop inc/dec to assignation

```lua
	while data[i] ~= 0 do
		data[i] = data[i] [-/+] 1
	end
 ```
 
 into
 
 ```lua
 data[i] = 0 
 ```
 
 
 #### 3. multiple 0 assignation to memset

```lua
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
  ```
  
  into
  
  ```lua
  ffi.fill(data + i, intSize * 9, 0)
  ```
  
  
3rd pass requires second as assignation is created by second.

#### Here is a CMP of 1 optimization passes.
Left part is 1st pass only, right is all 3.



![](https://i.imgur.com/usYygmh.png)
![](https://i.imgur.com/6606Uyx.png)
![](https://i.imgur.com/sT1Wh68.png)
