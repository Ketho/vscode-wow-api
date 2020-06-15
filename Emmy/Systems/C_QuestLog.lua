C_QuestLog = {}

---@return number[] uiMapIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetActiveThreatMaps)
function C_QuestLog.GetActiveThreatMaps() end

---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMapForQuestPOIs)
function C_QuestLog.GetMapForQuestPOIs() end

---@return number maxNumQuests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuests)
---This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
function C_QuestLog.GetMaxNumQuests() end

---@return number maxNumQuestsCanAccept
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuestsCanAccept)
---This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
function C_QuestLog.GetMaxNumQuestsCanAccept() end

---@param questID number
---@return number mapID
---@return number x
---@return number y
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypoint)
function C_QuestLog.GetNextWaypoint(questID) end

---@param questID number
---@param uiMapID number
---@return number x
---@return number y
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointForMap)
function C_QuestLog.GetNextWaypointForMap(questID, uiMapID) end

---@param questID number
---@return string waypointText
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointText)
function C_QuestLog.GetNextWaypointText(questID) end

---@param questID number
---@return number leaderboardCount
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestObjectives)
function C_QuestLog.GetNumQuestObjectives(questID) end

---@param questID number
---@return number level
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDifficultyLevel)
function C_QuestLog.GetQuestDifficultyLevel(questID) end

---@param questID number
---@return string title
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestInfo)
function C_QuestLog.GetQuestInfo(questID) end

---@param questID number
---@return QuestObjectiveInfo[] objectives
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestObjectives)
function C_QuestLog.GetQuestObjectives(questID) end

---@param uiMapID number
---@return QuestOnMapInfo[] quests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestsOnMap)
function C_QuestLog.GetQuestsOnMap(uiMapID) end

---@param uiMapID number
---@return number achievementID
---@return number storyMapID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetZoneStoryInfo)
function C_QuestLog.GetZoneStoryInfo(uiMapID) end

---@return boolean hasActiveThreats
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.HasActiveThreats)
function C_QuestLog.HasActiveThreats() end

---@param questID number
---@return boolean isLegendaryQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsLegendaryQuest)
function C_QuestLog.IsLegendaryQuest(questID) end

---@param questID number
---@return boolean isOnQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsOnQuest)
function C_QuestLog.IsOnQuest(questID) end

---@param questID number
---@return boolean isDisabled
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestDisabledForSession)
function C_QuestLog.IsQuestDisabledForSession(questID) end

---@param questID number
---@return boolean isCompleted
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestFlaggedCompleted)
function C_QuestLog.IsQuestFlaggedCompleted(questID) end

---@param questID number
---@return boolean isReplayable
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayable)
function C_QuestLog.IsQuestReplayable(questID) end

---@param questID number
---@return boolean recentlyReplayed
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayedRecently)
function C_QuestLog.IsQuestReplayedRecently(questID) end

---@param questID number
---@return boolean isTrivial
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTrivial)
function C_QuestLog.IsQuestTrivial(questID) end

---@param questID number
---@return boolean isThreat
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsThreatQuest)
function C_QuestLog.IsThreatQuest(questID) end

---@param questID number
---@return boolean hasBonus
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestCanHaveWarModeBonus)
---Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
function C_QuestLog.QuestCanHaveWarModeBonus(questID) end

---@param questID number
---@return boolean hasBonus
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasQuestSessionBonus)
function C_QuestLog.QuestHasQuestSessionBonus(questID) end

---@param questID number
---@return boolean hasBonus
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasWarModeBonus)
---Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
function C_QuestLog.QuestHasWarModeBonus(questID) end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.RequestLoadQuestByID)
function C_QuestLog.RequestLoadQuestByID(questID) end

---@param uiMapID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.SetMapForQuestPOIs)
function C_QuestLog.SetMapForQuestPOIs(uiMapID) end

---@param questID number
---@return boolean shouldShow
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.ShouldShowQuestRewards)
function C_QuestLog.ShouldShowQuestRewards(questID) end

---@class QUEST_ACCEPTED : Event
---@field questIndex number
---@field questId number
local QUEST_ACCEPTED = {}

---@class QUEST_AUTOCOMPLETE : Event
---@field questId number
local QUEST_AUTOCOMPLETE = {}

---@class QUEST_COMPLETE : Event
local QUEST_COMPLETE = {}

---@class QUEST_DATA_LOAD_RESULT : Event
---@field questID number
---@field success boolean
local QUEST_DATA_LOAD_RESULT = {}

---@class QUEST_DETAIL : Event
---@field questStartItemID number
local QUEST_DETAIL = {}

---@class QUEST_LOG_CRITERIA_UPDATE : Event
---@field questID number
---@field specificTreeID number
---@field description string
---@field numFulfilled number
---@field numRequired number
local QUEST_LOG_CRITERIA_UPDATE = {}

---@class QUEST_LOG_UPDATE : Event
local QUEST_LOG_UPDATE = {}

---@class QUEST_POI_UPDATE : Event
local QUEST_POI_UPDATE = {}

---@class QUEST_REMOVED : Event
---@field questID number
---@field wasReplayQuest boolean
local QUEST_REMOVED = {}

---@class QUEST_TURNED_IN : Event
---@field questID number
---@field xpReward number
---@field moneyReward number
local QUEST_TURNED_IN = {}

---@class QUEST_WATCH_LIST_CHANGED : Event
---@field questID number
---@field added boolean
local QUEST_WATCH_LIST_CHANGED = {}

---@class QUEST_WATCH_UPDATE : Event
---@field questIndex number
local QUEST_WATCH_UPDATE = {}

---@class QUESTLINE_UPDATE : Event
---@field requestRequired boolean
local QUESTLINE_UPDATE = {}

---@class SUPER_TRACKED_QUEST_CHANGED : Event
local SUPER_TRACKED_QUEST_CHANGED = {}

---@class TASK_PROGRESS_UPDATE : Event
local TASK_PROGRESS_UPDATE = {}

---@class TREASURE_PICKER_CACHE_FLUSH : Event
local TREASURE_PICKER_CACHE_FLUSH = {}

---@class WAYPOINT_UPDATE : Event
local WAYPOINT_UPDATE = {}

---@class WORLD_QUEST_COMPLETED_BY_SPELL : Event
---@field questID number
local WORLD_QUEST_COMPLETED_BY_SPELL = {}

---@class QuestTag
local QuestTag = {
	Group = 1,
	Pvp = 41,
	Raid = 62,
	Dungeon = 81,
	Legendary = 83,
	Heroic = 85,
	Raid10 = 88,
	Raid25 = 89,
	Scenario = 98,
	Account = 102,
	CombatAlly = 266,
}

---@class QuestObjectiveInfo
---@field text string
---@field type string
---@field finished boolean
---@field numFulfilled number
---@field numRequired number
local QuestObjectiveInfo = {}

---@class QuestOnMapInfo
---@field questID number
---@field x number
---@field y number
---@field type number
---@field isMapIndicatorQuest boolean
local QuestOnMapInfo = {}
