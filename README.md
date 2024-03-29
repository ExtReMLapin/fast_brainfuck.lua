# fast_brainfuck.lua
![Credits to DacodaDragon for the image](https://user-images.githubusercontent.com/3909752/109632271-20e97f80-7b47-11eb-8568-5e52557b0522.jpg)

High performance brainfuck transpiler/interpreter for Lua with FFI support


⚠️ I strongly advise you to use it with LuaJIT ⚠️

### Usage

`luajit fast_brainfuck.lua program.bf`

`luajit fast_brainfuck.lua program.bf output.lua`

----------

### Benchmark on mandelbrot.bf

Tested on Ryzen 3700x | 32gb ram 2400mhz

| Lua version\Implementation | fast_brainfuck.lua | [brainfuck.lua transpiler](https://github.com/thirteen-io/brainfuck.lua/blob/master/brainfuck.lua) | [brainfuck.lua transpiler](https://raw.githubusercontent.com/prapin/LuaBrainFuck/master/brainfuck.lua)|[bf.lua interpreter](https://github.com/kostya/benchmarks/blob/master/brainfuck/bf.lua)|[bf for ubuntu](http://manpages.ubuntu.com/manpages/bionic/man1/bf.1.html)|
|----------------------------------|--------------------|-----------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------|------|-----|
| LuaJIT 2.1.0                     | **1.870s**         | 38.309s                                                                                             | 34.392s                                                                                                | 53.81s|N/A|
| Lua 5.4                          | **15.242s**        | 294.12s                                                                                             | 188.39s                                                                                                | very slow|N/A|
| [Clanc C -Ofast](https://github.com/ExtReMLapin/fast_brainfuck.lua/tree/c-transpiler)  | **0.7s**           |             N/A                                                                                      |                N/A                                                                                         |   N/A        | 5.8s|



### 2^16 BC ins limit on LuaJIT
LuaJIT had an instruction limit of 2^16 on `JMP` because of size of register `D`
When the main code chunk is greater or equal to 2^16, it scans for chunks of code it can dispatch to a subfunction.
It's only enabled on LuaJIT and turns itself on only when ins count is >= 2^16

### Optimization passes

Long story short, I convert brainfuck code to Intermediate Representation that can itself be turned into Lua (it's either way turned into lua at the end so it can be JIT compiled by LuaJIT compiler)

Before being turned into Lua, it gets optimized thru multiple optimisation passes, each optimisation pass has it's own dedicated instruction that got added in the instruction (IR) definitions in the code.


#### 1. Folding

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
  
  
  #### 4. Unrolled assignation based on another variable
  
  pretty much turning
  
  ```lua
  while data[i] ~= 0 do
	i = i - 1 (jmp1)
	data[i] = data[i] + 3 (inc1)
	i = i + 1 (jmp2)
	data[i] = data[i] - 1 (inc2)
end

i = i - 1 (jmp1)
```

into


```lua
data[i+jmp1] = (-(data[i]/inc2))*inc1
data[i] = 0
i = i + jmp1
```

  
3rd pass requires second as assignation is created by second.


#### Comparing optimization passes and speed on hanoi.bf
Benchmarked on Ryzen 3700x on WSL this time

No optimization pass (other than folding) : 2.59s

First optimization pass (assignation) : 0.8125s *high effectiveness*

Second optimization pass (memset) : 0.84375s **❌INEFFECTIVE HERE**

Third optimization pass (dynamic assignation folding) : 0.171875s


#### Comparing optimization passes and speed on mandel.bf
Benchmarked on Ryzen 3700x still on WSL

No optimization pass (other than folding) : 3.5s

First optimization pass (assignation) : 2.92s *low effectiveness*

Second optimization pass (memset) : 2.54s **✔️EFFECTIVE HERE**

Third optimization pass (dynamic assignation folding) : 2.01s





#### CMP of the optimization passes.
Left part is 1st pass only, right is all 4.



![](https://i.imgur.com/qdvQXRi.png)
![](https://i.imgur.com/tvvbs6j.png)
![](https://i.imgur.com/qPoTKn9.png)
