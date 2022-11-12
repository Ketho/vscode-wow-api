---@meta
C_NewItems = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.ClearAll)
function C_NewItems.ClearAll() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.IsNewItem)
---@param containerIndex number
---@param slotIndex number
---@return boolean isNew
function C_NewItems.IsNewItem(containerIndex, slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.RemoveNewItem)
---@param containerIndex number
---@param slotIndex number
function C_NewItems.RemoveNewItem(containerIndex, slotIndex) end
