C_PetJournal = {}

---@param speciesID number
---@param index number
---@return number? displayID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetDisplayIDByIndex)
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number
---@param index number
---@return number? displayProbability
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetDisplayProbabilityByIndex)
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number
---@return number? numDisplays
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumDisplays)
function C_PetJournal.GetNumDisplays(speciesID) end

---@param abilityID number
---@return string name
---@return number icon
---@return number petType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetAbilityInfo)
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---@param speciesID number
---@return PetAbilityLevelInfo[] info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetAbilityListTable)
function C_PetJournal.GetPetAbilityListTable(speciesID) end

---@param petID string
---@return PetJournalPetInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetInfoTableByPetID)
function C_PetJournal.GetPetInfoTableByPetID(petID) end

---@param slot number
---@return string? petID
---@return number ability1ID
---@return number ability2ID
---@return number ability3ID
---@return boolean locked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetLoadOutInfo)
function C_PetJournal.GetPetLoadOutInfo(slot) end

---@param battlePetGUID string
---@return boolean isSummonable
---@return PetJournalError error
---@return string errorText
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetSummonInfo)
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@param battlePetGUID string
---@return boolean isSummonable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsSummonable)
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number
---@return boolean? usesRandomDisplay
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetUsesRandomDisplay)
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---@class PetJournalError
local PetJournalError = {
	None = 0,
	PetIsDead = 1,
	JournalIsLocked = 2,
	InvalidFaction = 3,
	NoFavoritesToSummon = 4,
	NoValidRandomSummon = 5,
	InvalidCovenant = 6,
}

---@class PetAbilityLevelInfo
---@field abilityID number
---@field level number
local PetAbilityLevelInfo = {}

---@class PetJournalPetInfo
---@field speciesID number
---@field customName string|nil
---@field petLevel number
---@field xp number
---@field maxXP number
---@field displayID number
---@field isFavorite boolean
---@field icon number
---@field petType number
---@field creatureID number
---@field name string|nil
---@field sourceText string
---@field description string
---@field isWild boolean
---@field canBattle boolean
---@field tradable boolean
---@field unique boolean
---@field obtainable boolean
local PetJournalPetInfo = {}
