---@param tbl table
---@param func function
---[Documentation](https://wow.gamepedia.com/API_foreach)
function table.foreach(tbl, func) end

---@param tbl table
---@param func function
---[Documentation](https://wow.gamepedia.com/API_foreachi)
function table.foreachi(tbl, func) end

---@param tbl table
---@return number size
---[Documentation](https://wow.gamepedia.com/API_getn)
function table.getn(tbl) end

---@param tbl table
---@return table
---[Documentation](https://wow.gamepedia.com/API_wipe)
function table.wipe(tbl) end

---@param str string
---@param chars string|nil
---@return string
---[Documentation](https://wow.gamepedia.com/API_strtrim)
function strtrim(str, chars) end

---@param delim string
---@param str string
---@param pieces number|nil
---@return ...
---[Documentation](https://wow.gamepedia.com/API_strsplit)
function strsplit(delim, str, pieces) end

---@param delim string
---@param str1 string
---@param str2 string
---@vararg string
---@return string
---[Documentation](https://wow.gamepedia.com/API_strjoin)
function strjoin(delim, str1, str2, ...) end

date = os.date

---@param time1 number
---@param time2 number
---@return number
---[Documentation](https://wow.gamepedia.com/API_difftime)
function difftime(time1, time2) end

---@param lower number|nil
---@param upper number|nil
---@return number
---[Documentation](https://wow.gamepedia.com/API_fastrandom)
function fastrandom(lower, upper) end

---@return number memoryInUse
---[Documentation](https://wow.gamepedia.com/API_gcinfo)
function gcinfo() end

---@param bool boolean
---@return userdata
---@overload fun(otherproxy: userdata): userdata
---[Documentation](https://wow.gamepedia.com/API_newproxy)
function newproxy(bool) end

---@param str1 string
---@param str2 string
---@return string
---[Documentation](https://wow.gamepedia.com/API_strcmputf8i)
function strcmputf8i(str1, str2) end

---@vararg string
---@return string
---[Documentation](https://wow.gamepedia.com/API_strconcat)
function strconcat(...) end

---@param str string
---@return number
---[Documentation](https://wow.gamepedia.com/API_strlenutf8)
function strlenutf8(str) end

time = os.time

-- for people who did not set "Lua.runtime.version": "Lua 5.1"

unpack = table.unpack


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
