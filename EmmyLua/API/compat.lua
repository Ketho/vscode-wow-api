---@meta
---@diagnostic disable: deprecated

---[Documentation](https://warcraft.wiki.gg/wiki/API_wipe)
---@param tbl table
---@return table
function table.wipe(tbl) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strtrim)
---@param str string
---@param chars? string
---@return string
function string.trim(str, chars) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strjoin)
---@param delim string
---@param str1 string
---@param ... string
---@return string
function string.join(delim, str1, ...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strsplit)
---@param delim string
---@param str string
---@param pieces? integer
---@return string ...
function string.split(delim, str, pieces) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strsplit)
---@param delim string
---@param str string
---@param pieces? integer
---@return string[] chunks
function strsplittable(delim, str, pieces) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strcmputf8i)
---@param str1 string
---@param str2 string
---@return integer result
function strcmputf8i(str1, str2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strconcat)
---@param ... string
---@return string
function strconcat(...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_tostringall)
---@param ... any
---@return string ...
function tostringall(...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strlenutf8)
---@param str string
---@return integer
function strlenutf8(str) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_difftime)
---@param time1 number
---@param time2 number
---@return number result
function difftime(time1, time2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_fastrandom)
---@param lower? number
---@param upper? number
---@return number
function fastrandom(lower, upper) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_gcinfo)
---@return number memoryInUse
function gcinfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_newproxy)
---@param withMetatable boolean
---@return userdata
---@overload fun(otherProxy: userdata): userdata
function newproxy(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_xpcall)
---@param func function
---@param err function
---@param ... string
---@return boolean status
---@return ...
function xpcall(func, err, ...) end

-- Custom bit library
---@class bitlib
bit = {}

---Returns the one's complement of `a`
---@param a number
---@return number
function bit.bnot(a) end

---Returns the bitwise "AND" of the values
---@param a1 number
---@param ... number
---@return number
function bit.band(a1, ...) end

---Returns the bitwise "OR" of the values
---@param a1 number
---@param ... number
---@return number
function bit.bor(a1, ...) end

---Returns the bitwise "exclusive OR" of the values
---@param a1 number
---@param ... number
---@return number
function bit.bxor(a1, ...) end

---Returns `a` logical shifted left by `n` bits
---@param a number
---@param n number
---@return number
function bit.lshift(a, n) end

---Returns `a` logical shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.rshift(a, n) end

---Returns `a` arithmetically shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.arshift(a, n) end

---Returns the signed value of `a` modulo `n`
---@param a number
---@param n number
---@return number
function bit.mod(a, n) end

-- Os library
date = os.date
time = os.time

-- Table library
foreach = table.foreach
foreachi = table.foreachi
getn = table.getn
tinsert = table.insert
tremove = table.remove
sort = table.sort
wipe = table.wipe

-- Math library
abs = math.abs
acos = math.acos
asin = math.asin
atan = math.atan
atan2 = math.atan2
ceil = math.ceil
cos = math.cos
deg = math.deg
exp = math.exp
floor = math.floor
frexp = math.frexp
ldexp = math.ldexp
log = math.log
log10 = math.log10
max = math.max
min = math.min
mod = math.fmod
PI = math.pi
--pow = math.pow
rad = math.rad
random = math.random
sin = math.sin
sqrt = math.sqrt
tan = math.tan

-- String library
strbyte = string.byte
strchar = string.char
strfind = string.find
format = string.format
gmatch = string.gmatch
gsub = string.gsub
strlen = string.len
strlower = string.lower
strmatch = string.match
strrep = string.rep
strrev = string.reverse
strsub = string.sub
strupper = string.upper

-- Custom wow string functions
strtrim = string.trim
strsplit = string.split
strjoin = string.join
