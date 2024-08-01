---@meta _

---@deprecated
---Deprecated by [C_StableInfo.ClosePetStables](https://warcraft.wiki.gg/wiki/API_C_StableInfo.ClosePetStables)
function ClosePetStables() end

---@deprecated
---Deprecated by [C_StableInfo.GetStablePetInfo](https://warcraft.wiki.gg/wiki/API_C_StableInfo.GetStablePetInfo)
---@param index number
---@return string petIcon
---@return string petName
---@return number petLevel
---@return string petType
---@return string petTalents
function GetStablePetInfo(index) end

---@deprecated
---Deprecated by [C_StableInfo.PickupStablePet](https://warcraft.wiki.gg/wiki/API_C_StableInfo.PickupStablePet)
---@param index number
function PickupStablePet(index) end

---@deprecated
---Deprecated by [C_StableInfo.GetStablePetFoodTypes](https://warcraft.wiki.gg/wiki/API_C_StableInfo.GetStablePetFoodTypes)
---@param index number
---@return ... string
function GetStablePetFoodTypes(index) end

---@deprecated
---Deprecated by [C_StableInfo.IsAtStableMaster](https://warcraft.wiki.gg/wiki/API_C_StableInfo.IsAtStableMaster)
---@return boolean isAtStableMaster
function IsAtStableMaster(isAtStableMaster) end

---@deprecated
---Deprecated by [C_StableInfo.SetPetSlot](https://warcraft.wiki.gg/wiki/API_C_StableInfo.SetPetSlot)
---@param index number
---@param slot number
function SetPetSlot(index, slot) end

---@deprecated
---Deprecated by [C_PetInfo.PetAbandon](https://warcraft.wiki.gg/wiki/API_C_PetInfo.PetAbandon)
---@param petNumber? number
function PetAbandon(petNumber) end

---@deprecated
---Deprecated by [C_PetInfo.PetRename](https://warcraft.wiki.gg/wiki/API_C_PetInfo.PetRename)
---@param name string
---@param declensions? string[]
function PetRename(name, declensions) end

---@deprecated
---@return boolean canRename
function PetCanBeRenamed() end
