C_PetBattles = {}

---@param petOwner number
---@param slot number
---@return number quality
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetBreedQuality)
function C_PetBattles.GetBreedQuality(petOwner, slot) end

---@param petOwner number
---@param slot number
---@return number iconFileID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetIcon)
function C_PetBattles.GetIcon(petOwner, slot) end

---@param petOwner number
---@param slot number
---@return string customName
---@return string speciesName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetName)
function C_PetBattles.GetName(petOwner, slot) end

---@return boolean isPlayerNPC
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsPlayerNPC)
function C_PetBattles.IsPlayerNPC() end

---@return boolean isWildBattle
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsWildBattle)
function C_PetBattles.IsWildBattle() end
