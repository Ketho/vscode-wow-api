C_EncounterJournal = {}

---@param uiMapID number
---@return table dungeonEntrances
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetDungeonEntrancesForMap)
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param uiMapID number
---@return table encounters
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetEncountersOnMap)
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

---@param sectionID number
---@return table iconFlags
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionIconFlags)
function C_EncounterJournal.GetSectionIconFlags(sectionID) end

---@param sectionID number
---@return EncounterJournalSectionInfo info
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionInfo)
function C_EncounterJournal.GetSectionInfo(sectionID) end

---@param instanceID number
---@return boolean hasLoot
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.InstanceHasLoot)
function C_EncounterJournal.InstanceHasLoot(instanceID) end

---@param journalEncounterID number
---@return boolean isEncounterComplete
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.IsEncounterComplete)
function C_EncounterJournal.IsEncounterComplete(journalEncounterID) end

---@param level number
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewMythicPlusLevel)
function C_EncounterJournal.SetPreviewMythicPlusLevel(level) end

---@param tier number
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewPvpTier)
function C_EncounterJournal.SetPreviewPvpTier(tier) end
