---@meta
C_PetInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetInfo.GetPetTamersForMap)
---@param uiMapID number
---@return PetTamerMapInfo[] petTamers
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetInfo.GetSpellForPetAction)
---@param actionID number
---@return number? spellID
function C_PetInfo.GetSpellForPetAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetInfo.PetAbandon)
---@param petNumber? number
function C_PetInfo.PetAbandon(petNumber) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetInfo.PetRename)
---@param name string
---@param petNumber? number
---@param declensions? string[]
function C_PetInfo.PetRename(name, petNumber, declensions) end

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string?
---@field textureIndex number?
