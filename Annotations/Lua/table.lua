---@meta table_wow
--- added: table.removemulti, table.wipe
--- removed: table.move, table.pack, table.unpack
--- obsolete-removed: table.setn
--- deprecated-removed: table.foreach, table.foreachi
--- unpack is in basic.lua

---
---
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table"])
---
---@class tablelib
table = {}

---
---Given a list where all elements are strings or numbers, returns the string `list[i]..sep..list[i+1] ··· sep..list[j]`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.concat"])
---
---@param list table
---@param sep? string
---@param i?   integer
---@param j?   integer
---@return string
---@nodiscard
function table.concat(list, sep, i, j) end

---
---Inserts element `value` at position `pos` in `list`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.insert"])
---
---@overload fun(list: table, value: any)
---@param list table
---@param pos integer
---@param value any
function table.insert(list, pos, value) end

---Returns the largest positive numerical index of the given table, or zero if the table has no positive numerical indices.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.maxn"])
---
---@param table table
---@return integer
---@nodiscard
function table.maxn(table) end

---
---Removes from `list` the element at position `pos`, returning the value of the removed element.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.remove"])
---
---@param list table
---@param pos? integer
---@return any
function table.remove(list, pos) end

---
---Sorts list elements in a given order, *in-place*, from `list[1]` to `list[#list]`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.sort"])
---
---@generic T
---@param list T[]
---@param comp? fun(a: T, b: T):boolean
function table.sort(list, comp) end

---Returns the number of elements in the table. This function is equivalent to `#list`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.getn"]), [Wiki](https://warcraft.wiki.gg/wiki/API_table.getn)
---
---@generic T
---@param list T[]
---@return integer
---@nodiscard
---@deprecated
function table.getn(list) end

---Removes `count` elements from a table starting at index `pos`.
---
---[Wiki](https://warcraft.wiki.gg/wiki/API_table.removemulti)
---
---@param list table
---@param pos? integer
---@return any
function table.removemulti(list, pos, count) end

---Wipes a table of all contents.
---
---[Wiki](https://warcraft.wiki.gg/wiki/API_wipe)
---@param tbl table
---@return table
function table.wipe(tbl) end

return table
