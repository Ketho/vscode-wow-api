C_EncounterJournal = {}

---@param uiMapID number
---@return DungeonEntranceMapInfo[] dungeonEntrances
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetDungeonEntrancesForMap)
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param uiMapID number
---@return EncounterJournalMapEncounterInfo[] encounters
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetEncountersOnMap)
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

---@param sectionID number
---@return number[] iconFlags
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionIconFlags)
---Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
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

---@class EJ_DIFFICULTY_UPDATE
---@field difficultyID number
---[Documentation](https://wow.gamepedia.com/EJ_DIFFICULTY_UPDATE)
local EJ_DIFFICULTY_UPDATE = {}

---@class EJ_LOOT_DATA_RECIEVED
---@field itemID number
---[Documentation](https://wow.gamepedia.com/EJ_LOOT_DATA_RECIEVED)
local EJ_LOOT_DATA_RECIEVED = {}

---@class DungeonEntranceMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field description string
---@field atlasName string
---@field journalInstanceID number
local DungeonEntranceMapInfo = {}

---@class EncounterJournalMapEncounterInfo
---@field encounterID number
---@field mapX number
---@field mapY number
local EncounterJournalMapEncounterInfo = {}

---@class EncounterJournalSectionInfo
---@field spellID number
---@field title string
---@field description string
---@field headerType number
---@field abilityIcon number
---@field creatureDisplayID number
---@field uiModelSceneID number
---@field siblingSectionID number
---@field firstChildSectionID number
---@field filteredByDifficulty boolean
---@field link string
---@field startsOpen boolean
local EncounterJournalSectionInfo = {}
