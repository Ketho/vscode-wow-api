C_EncounterJournal = {}

---@param uiMapID number
---@return DungeonEntranceMapInfo[] dungeonEntrances
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetDungeonEntrancesForMap)
function C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) end

---@param uiMapID number
---@return EncounterJournalMapEncounterInfo[] encounters
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetEncountersOnMap)
function C_EncounterJournal.GetEncountersOnMap(uiMapID) end

---@param id number
---@return EncounterJournalItemInfo itemInfo
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetLootInfo)
function C_EncounterJournal.GetLootInfo(id) end

---@param index number
---@param encounterIndex number
---@return EncounterJournalItemInfo itemInfo
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetLootInfoByIndex)
function C_EncounterJournal.GetLootInfoByIndex(index, encounterIndex) end

---@param sectionID number
---@return number[] iconFlags
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionIconFlags)
---Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
function C_EncounterJournal.GetSectionIconFlags(sectionID) end

---@param sectionID number
---@return EncounterJournalSectionInfo info
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSectionInfo)
function C_EncounterJournal.GetSectionInfo(sectionID) end

---@return ItemSlotFilterType filter
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.GetSlotFilter)
function C_EncounterJournal.GetSlotFilter() end

---@param instanceID number
---@return boolean hasLoot
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.InstanceHasLoot)
function C_EncounterJournal.InstanceHasLoot(instanceID) end

---@param journalEncounterID number
---@return boolean isEncounterComplete
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.IsEncounterComplete)
function C_EncounterJournal.IsEncounterComplete(journalEncounterID) end

---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.ResetSlotFilter)
function C_EncounterJournal.ResetSlotFilter() end

---@param level number
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewMythicPlusLevel)
function C_EncounterJournal.SetPreviewMythicPlusLevel(level) end

---@param tier number
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetPreviewPvpTier)
function C_EncounterJournal.SetPreviewPvpTier(tier) end

---@param filterSlot ItemSlotFilterType
---[Documentation](https://wow.gamepedia.com/API_C_EncounterJournal.SetSlotFilter)
function C_EncounterJournal.SetSlotFilter(filterSlot) end

---@class EJ_DIFFICULTY_UPDATE
---@field difficultyID number
---[Documentation](https://wow.gamepedia.com/EJ_DIFFICULTY_UPDATE)
local EJ_DIFFICULTY_UPDATE = {}

---@class EJ_LOOT_DATA_RECIEVED
---@field itemID number
---[Documentation](https://wow.gamepedia.com/EJ_LOOT_DATA_RECIEVED)
local EJ_LOOT_DATA_RECIEVED = {}

---@class ItemSlotFilterType
local ItemSlotFilterType = {
	Head = 0,
	Neck = 1,
	Shoulder = 2,
	Cloak = 3,
	Chest = 4,
	Wrist = 5,
	Hand = 6,
	Waist = 7,
	Legs = 8,
	Feet = 9,
	MainHand = 10,
	OffHand = 11,
	Finger = 12,
	Trinket = 13,
	Other = 14,
	NoFilter = 15,
}

---@class DungeonEntranceMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field description string
---@field atlasName string
---@field journalInstanceID number
local DungeonEntranceMapInfo = {}

---@class EncounterJournalItemInfo
---@field itemID number
---@field encounterID number
---@field name string
---@field itemQuality string
---@field filterType ItemSlotFilterType
---@field icon number
---@field slot string
---@field armorType string
---@field link string
---@field handError boolean
---@field weaponTypeError boolean
local EncounterJournalItemInfo = {}

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
