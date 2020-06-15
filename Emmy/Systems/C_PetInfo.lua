C_PetInfo = {}

---@param uiMapID number
---@return table petTamers
---[Documentation](https://wow.gamepedia.com/API_C_PetInfo.GetPetTamersForMap)
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position table
---@field name string
---@field atlasName string
---@field textureIndex number
local PetTamerMapInfo = {}
