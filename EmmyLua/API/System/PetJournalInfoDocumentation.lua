---@meta
C_PetJournal = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetDisplayIDByIndex)
---@param speciesID number
---@param index number
---@return number? displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetDisplayProbabilityByIndex)
---@param speciesID number
---@param index number
---@return number? displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumDisplays)
---@param speciesID number
---@return number? numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetAbilityInfo)
---@param abilityID number
---@return string name
---@return number icon
---@return number petType
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetAbilityListTable)
---@param speciesID number
---@return PetAbilityLevelInfo[] info
function C_PetJournal.GetPetAbilityListTable(speciesID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetInfoTableByPetID)
---@param petID string
---@return PetJournalPetInfo info
function C_PetJournal.GetPetInfoTableByPetID(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetLoadOutInfo)
---@param slot number
---@return string? petID
---@return number ability1ID
---@return number ability2ID
---@return number ability3ID
---@return boolean locked
function C_PetJournal.GetPetLoadOutInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetSummonInfo)
---@param battlePetGUID string
---@return boolean isSummonable
---@return PetJournalError error
---@return string errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.HasFavoritePets)
---@return boolean hasFavorites
function C_PetJournal.HasFavoritePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsUsingDefaultFilters)
---@return boolean isUsingDefaultFilters
function C_PetJournal.IsUsingDefaultFilters() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsSummonable)
---@param battlePetGUID string
---@return boolean isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetUsesRandomDisplay)
---@param speciesID number
---@return boolean? usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetDefaultFilters)
function C_PetJournal.SetDefaultFilters() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SpellTargetBattlePet)
---@param battlePetGUID string
function C_PetJournal.SpellTargetBattlePet(battlePetGUID) end

---@class PetAbilityLevelInfo
---@field abilityID number
---@field level number

---@class PetJournalPetInfo
---@field speciesID number
---@field customName string?
---@field petLevel number
---@field xp number
---@field maxXP number
---@field displayID number
---@field isFavorite boolean
---@field icon number
---@field petType number
---@field creatureID number
---@field name string?
---@field sourceText string
---@field description string
---@field isWild boolean
---@field canBattle boolean
---@field tradable boolean
---@field unique boolean
---@field obtainable boolean
