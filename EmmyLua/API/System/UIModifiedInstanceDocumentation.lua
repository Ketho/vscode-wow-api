---@meta
C_ModifiedInstance = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ModifiedInstance.GetModifiedInstanceInfoFromMapID)
---@param mapID number
---@return ModifiedInstanceInfo info
function C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(mapID) end

---@class ModifiedInstanceInfo
---@field lfrItemLevel number|nil
---@field normalItemLevel number|nil
---@field heroicItemLevel number|nil
---@field mythicItemLevel number|nil
---@field uiTextureKit string
---@field description string
