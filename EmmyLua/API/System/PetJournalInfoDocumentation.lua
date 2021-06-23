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
