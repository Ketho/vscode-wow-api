C_PetInfo = {}

---@param uiMapID number
---@return PetTamerMapInfo[] petTamers
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetInfo.GetPetTamersForMap)
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string|nil
---@field textureIndex number|nil
local PetTamerMapInfo = {}
