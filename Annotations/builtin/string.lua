---@meta string_wow
--- string module is not replaced (yet)

---[Documentation](https://warcraft.wiki.gg/wiki/API_strtrim)
---@param str string
---@param chars? string
---@return string
function string.trim(str, chars) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strsplit)
---@param delimiter string
---@param str string
---@param pieces? number
---@return ...
function string.split(delimiter, str, pieces) end

---[Documentation](https://warcraft.wiki.gg/index.php?title=API_strsplittable)
---@param delimiter string
---@param str string
---@param pieces? number
---@return string[] chunks
function strsplittable(delimiter, str, pieces) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strjoin)
---@param delim string
---@param str1 string
---@param ... string
---@return string
function string.join(delim, str1, ...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_strcmputf8i)
---@param str1 string
---@param str2 string
---@return number result <= -1: smaller, 0: equal, >= 1: larger
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
---@return number
function strlenutf8(str) end
