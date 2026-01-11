---@meta _
table = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_table.count)
---@param table LuaValueReference
---@return number numTableNodes
---@return number numArrayNodes
---@return number maxArrayIndex
function table.count(table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_table.create)
---@param arraySizeHint number
---@param nodeSizeHint? number Default = 0
---@return LuaValueReference table
function table.create(arraySizeHint, nodeSizeHint) end
