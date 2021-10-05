---@param tbl table
---@param func function
---[Documentation](https://wowpedia.fandom.com/wiki/API_foreach)
function table.foreach(tbl, func) end

---@param tbl table
---@param func function
---[Documentation](https://wowpedia.fandom.com/wiki/API_foreachi)
function table.foreachi(tbl, func) end

---@param tbl table
---@return number size
---[Documentation](https://wowpedia.fandom.com/wiki/API_getn)
function table.getn(tbl) end

---@param tbl table
---@return table
---[Documentation](https://wowpedia.fandom.com/wiki/API_wipe)
function table.wipe(tbl) end

---@param str string
---@param chars? string
---@return string
---[Documentation](https://wowpedia.fandom.com/wiki/API_strtrim)
function strtrim(str, chars) end

---@param delim string
---@param str string
---@param pieces? number
---@return ...
---[Documentation](https://wowpedia.fandom.com/wiki/API_strsplit)
function strsplit(delim, str, pieces) end

---@param delim string
---@param str1 string
---@param str2 string
---@vararg string
---@return string
---[Documentation](https://wowpedia.fandom.com/wiki/API_strjoin)
function strjoin(delim, str1, str2, ...) end

---@param time1 number
---@param time2 number
---@return number
---[Documentation](https://wowpedia.fandom.com/wiki/API_difftime)
function difftime(time1, time2) end

---@param lower? number
---@param upper? number
---@return number
---[Documentation](https://wowpedia.fandom.com/wiki/API_fastrandom)
function fastrandom(lower, upper) end

---@return number memoryInUse
---[Documentation](https://wowpedia.fandom.com/wiki/API_gcinfo)
function gcinfo() end

---@param bool boolean
---@return userdata
---@overload fun(otherproxy: userdata): userdata
---[Documentation](https://wowpedia.fandom.com/wiki/API_newproxy)
function newproxy(bool) end

---@param str1 string
---@param str2 string
---@return string
---[Documentation](https://wowpedia.fandom.com/wiki/API_strcmputf8i)
function strcmputf8i(str1, str2) end

---@vararg string
---@return string
---[Documentation](https://wowpedia.fandom.com/wiki/API_strconcat)
function strconcat(...) end

---@param str string
---@return number
---[Documentation](https://wowpedia.fandom.com/wiki/API_strlenutf8)
function strlenutf8(str) end

bit = {}

--- Returns the one's complement of `a`
---@param a number
---@return number
function bit.bnot(a) end

--- Returns the bitwise "AND" of the values
---@param a1 number
---@vararg number
---@return number
function bit.band(a1, ...) end

--- Returns the bitwise "OR" of the values
---@param a1 number
---@vararg number
---@return number
function bit.bor(a1, ...) end

--- Returns the bitwise "exclusive OR" of the values
---@param a1 number
---@vararg number
---@return number
function bit.bxor(a1, ...) end

--- Returns `a` logical shifted left by `n` bits
---@param a number
---@param n number
---@return number
function bit.lshift(a, n) end

--- Returns `a` logical shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.rshift(a, n) end

--- Returns `a` arithmetically shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.arshift(a, n) end

--- Returns the signed value of `a` modulo `n`
---@param a number
---@param n number
---@return number
function bit.mod(a, n) end

-- os.date
date = os.date

-- os.time
time = os.time

-- table.unpack (defined in sumnekos, even for lua >5.1)
--unpack = table.unpack

-- dont know how to mark something as not existing
--debug = nil
--io = nil
--os = nil
--package = nil

-- Table library
local tab = table
foreach = tab.foreach
foreachi = tab.foreachi
getn = tab.getn
tinsert = tab.insert
tremove = tab.remove
sort = tab.sort
wipe = tab.wipe

-------------------------------------------------------------------
-- math library
local math = math
abs = math.abs
acos = function (x) return math.deg(math.acos(x)) end
asin = function (x) return math.deg(math.asin(x)) end
atan = function (x) return math.deg(math.atan(x)) end
atan2 = function (x,y) return math.deg(math.atan2(x,y)) end
ceil = math.ceil
cos = function (x) return math.cos(math.rad(x)) end
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
--??? pow = math.pow
rad = math.rad
random = math.random
sin = function (x) return math.sin(math.rad(x)) end
sqrt = math.sqrt
tan = function (x) return math.tan(math.rad(x)) end

-------------------------------------------------------------------
-- string library
local str = string
strbyte = str.byte
strchar = str.char
strfind = str.find
format = str.format
gmatch = str.gmatch
gsub = str.gsub
strlen = str.len
strlower = str.lower
strmatch = str.match
strrep = str.rep
strrev = str.reverse
strsub = str.sub
strupper = str.upper
-------------------------------------------------------------------
-- Add custom string functions to the string table
str.trim = strtrim
str.split = strsplit
str.join = strjoin
