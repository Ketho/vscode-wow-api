C_QuestLog = {}

---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.AbandonQuest)
function C_QuestLog.AbandonQuest() end

---@param questID number
---@param watchType QuestWatchType
---@return boolean wasWatched
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.AddQuestWatch)
function C_QuestLog.AddQuestWatch(questID, watchType) end

---@param questID number
---@param watchType QuestWatchType
---@return boolean wasWatched
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.AddWorldQuestWatch)
function C_QuestLog.AddWorldQuestWatch(questID, watchType) end

---@param questID number
---@return boolean canAbandon
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.CanAbandonQuest)
function C_QuestLog.CanAbandonQuest(questID) end

---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuest)
function C_QuestLog.GetAbandonQuest() end

---@return number[] itemIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuestItems)
function C_QuestLog.GetAbandonQuestItems() end

---@return number[] uiMapIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetActiveThreatMaps)
function C_QuestLog.GetActiveThreatMaps() end

---@return number[] quests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAllCompletedQuestIDs)
function C_QuestLog.GetAllCompletedQuestIDs() end

---@param uiMapID number
---@return BountyInfo[] bounties
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetBountiesForMapID)
function C_QuestLog.GetBountiesForMapID(uiMapID) end

---@param uiMapID number
---@return MapOverlayDisplayLocation displayLocation
---@return number lockQuestID
---@return number bountySetID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetBountySetInfoForMapID)
function C_QuestLog.GetBountySetInfoForMapID(uiMapID) end

---@param questID number
---@return number distanceSq
---@return boolean onContinent
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetDistanceSqToQuest)
function C_QuestLog.GetDistanceSqToQuest(questID) end

---@param questLogIndex number
---@return QuestInfo info
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetInfo)
function C_QuestLog.GetInfo(questLogIndex) end

---@param questID number
---@return number questLogIndex
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetLogIndexForQuestID)
---Only returns a log index for actual quests, not headers
function C_QuestLog.GetLogIndexForQuestID(questID) end

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

---@return number numShownEntries
---@return number numQuests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestLogEntries)
function C_QuestLog.GetNumQuestLogEntries() end

---@param questID number
---@return number leaderboardCount
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestObjectives)
function C_QuestLog.GetNumQuestObjectives(questID) end

---@return number numQuestWatches
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestWatches)
function C_QuestLog.GetNumQuestWatches() end

---@return number numQuestWatches
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetNumWorldQuestWatches)
function C_QuestLog.GetNumWorldQuestWatches() end

---@param questID number
---@return QuestTheme theme
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDetailsTheme)
function C_QuestLog.GetQuestDetailsTheme(questID) end

---@param questID number
---@return number level
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDifficultyLevel)
function C_QuestLog.GetQuestDifficultyLevel(questID) end

---@param questLogIndex number
---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForLogIndex)
---Only returns a questID for actual quests, not headers
function C_QuestLog.GetQuestIDForLogIndex(questLogIndex) end

---@param questWatchIndex number
---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForQuestWatchIndex)
function C_QuestLog.GetQuestIDForQuestWatchIndex(questWatchIndex) end

---@param questWatchIndex number
---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForWorldQuestWatchIndex)
function C_QuestLog.GetQuestIDForWorldQuestWatchIndex(questWatchIndex) end

---@param questID number
---@return QuestObjectiveInfo[] objectives
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestObjectives)
function C_QuestLog.GetQuestObjectives(questID) end

---@param questID number
---@return QuestTagInfo info
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestTagInfo)
function C_QuestLog.GetQuestTagInfo(questID) end

---@param questID number
---@return QuestWatchType watchType
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestWatchType)
function C_QuestLog.GetQuestWatchType(questID) end

---@param uiMapID number
---@return QuestOnMapInfo[] quests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestsOnMap)
function C_QuestLog.GetQuestsOnMap(uiMapID) end

---@param questID number
---@return number requiredMoney
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetRequiredMoney)
---Uses the selected quest if no questID is provided
function C_QuestLog.GetRequiredMoney(questID) end

---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetSelectedQuest)
function C_QuestLog.GetSelectedQuest() end

---@param questID number
---@return number suggestedGroupSize
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetSuggestedGroupSize)
function C_QuestLog.GetSuggestedGroupSize(questID) end

---@param questID number
---@return number totalTime
---@return number elapsedTime
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTimeAllowed)
function C_QuestLog.GetTimeAllowed(questID) end

---@param questLogIndex number
---@return string title
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForLogIndex)
---Returns a valid title for anything that is in the quest log.
function C_QuestLog.GetTitleForLogIndex(questLogIndex) end

---@param questID number
---@return string title
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForQuestID)
---Only returns a valid title for quests, header titles cannot be discovered using this.
function C_QuestLog.GetTitleForQuestID(questID) end

---@param uiMapID number
---@return number achievementID
---@return number storyMapID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetZoneStoryInfo)
function C_QuestLog.GetZoneStoryInfo(uiMapID) end

---@return boolean hasActiveThreats
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.HasActiveThreats)
function C_QuestLog.HasActiveThreats() end

---@param questID number
---@return boolean isAccountQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsAccountQuest)
function C_QuestLog.IsAccountQuest(questID) end

---@param questID number
---@return boolean isComplete
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsComplete)
function C_QuestLog.IsComplete(questID) end

---@param questID number
---@return boolean isFailed
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsFailed)
function C_QuestLog.IsFailed(questID) end

---@param questID number
---@return boolean isLegendaryQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsLegendaryQuest)
function C_QuestLog.IsLegendaryQuest(questID) end

---@param questID number
---@return boolean onMap
---@return boolean hasLocalPOI
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsOnMap)
function C_QuestLog.IsOnMap(questID) end

---@param questID number
---@return boolean isOnQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsOnQuest)
function C_QuestLog.IsOnQuest(questID) end

---@param questID number
---@return boolean isPushable
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsPushableQuest)
function C_QuestLog.IsPushableQuest(questID) end

---@param questID number
---@return boolean isBounty
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestBounty)
function C_QuestLog.IsQuestBounty(questID) end

---@param questID number
---@return boolean isCalling
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCalling)
function C_QuestLog.IsQuestCalling(questID) end

---@param questID number
---@param bountyQuestID number
---@return boolean isCriteriaForBounty
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCriteriaForBounty)
function C_QuestLog.IsQuestCriteriaForBounty(questID, bountyQuestID) end

---@param questID number
---@return boolean isDisabled
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestDisabledForSession)
function C_QuestLog.IsQuestDisabledForSession(questID) end

---@param questID number
---@return boolean isCompleted
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestFlaggedCompleted)
function C_QuestLog.IsQuestFlaggedCompleted(questID) end

---@param questID number
---@return boolean isInvasion
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestInvasion)
function C_QuestLog.IsQuestInvasion(questID) end

---@param questID number
---@return boolean isReplayable
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayable)
function C_QuestLog.IsQuestReplayable(questID) end

---@param questID number
---@return boolean recentlyReplayed
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayedRecently)
function C_QuestLog.IsQuestReplayedRecently(questID) end

---@param questID number
---@return boolean isTask
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTask)
function C_QuestLog.IsQuestTask(questID) end

---@param questID number
---@return boolean isTrivial
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTrivial)
function C_QuestLog.IsQuestTrivial(questID) end

---@param questID number
---@return boolean isRepeatable
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsRepeatableQuest)
function C_QuestLog.IsRepeatableQuest(questID) end

---@param questID number
---@return boolean isThreat
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsThreatQuest)
function C_QuestLog.IsThreatQuest(questID) end

---@param unit string
---@param questID number
---@return boolean isOnQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsUnitOnQuest)
function C_QuestLog.IsUnitOnQuest(unit, questID) end

---@param questID number
---@return boolean isWorldQuest
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.IsWorldQuest)
function C_QuestLog.IsWorldQuest(questID) end

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
---@return boolean readyForTurnIn
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.ReadyForTurnIn)
function C_QuestLog.ReadyForTurnIn(questID) end

---@param questID number
---@return boolean wasRemoved
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.RemoveQuestWatch)
function C_QuestLog.RemoveQuestWatch(questID) end

---@param questID number
---@return boolean wasRemoved
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.RemoveWorldQuestWatch)
function C_QuestLog.RemoveWorldQuestWatch(questID) end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.RequestLoadQuestByID)
function C_QuestLog.RequestLoadQuestByID(questID) end

---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.SetAbandonQuest)
function C_QuestLog.SetAbandonQuest() end

---@param uiMapID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.SetMapForQuestPOIs)
function C_QuestLog.SetMapForQuestPOIs(uiMapID) end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.SetSelectedQuest)
function C_QuestLog.SetSelectedQuest(questID) end

---@param questID number
---@return boolean shouldShow
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.ShouldShowQuestRewards)
function C_QuestLog.ShouldShowQuestRewards(questID) end

---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.SortQuestWatches)
function C_QuestLog.SortQuestWatches() end

---@class QUEST_ACCEPTED
---@field questId number
---[Documentation](https://wow.gamepedia.com/QUEST_ACCEPTED)
local QUEST_ACCEPTED = {}

---@class QUEST_AUTOCOMPLETE
---@field questId number
---[Documentation](https://wow.gamepedia.com/QUEST_AUTOCOMPLETE)
local QUEST_AUTOCOMPLETE = {}

---@class QUEST_COMPLETE
---[Documentation](https://wow.gamepedia.com/QUEST_COMPLETE)
local QUEST_COMPLETE = {}

---@class QUEST_DATA_LOAD_RESULT
---@field questID number
---@field success boolean
---[Documentation](https://wow.gamepedia.com/QUEST_DATA_LOAD_RESULT)
local QUEST_DATA_LOAD_RESULT = {}

---@class QUEST_DETAIL
---@field questStartItemID number
---[Documentation](https://wow.gamepedia.com/QUEST_DETAIL)
local QUEST_DETAIL = {}

---@class QUEST_LOG_CRITERIA_UPDATE
---@field questID number
---@field specificTreeID number
---@field description string
---@field numFulfilled number
---@field numRequired number
---[Documentation](https://wow.gamepedia.com/QUEST_LOG_CRITERIA_UPDATE)
local QUEST_LOG_CRITERIA_UPDATE = {}

---@class QUEST_LOG_UPDATE
---[Documentation](https://wow.gamepedia.com/QUEST_LOG_UPDATE)
local QUEST_LOG_UPDATE = {}

---@class QUEST_POI_UPDATE
---[Documentation](https://wow.gamepedia.com/QUEST_POI_UPDATE)
local QUEST_POI_UPDATE = {}

---@class QUEST_REMOVED
---@field questID number
---@field wasReplayQuest boolean
---[Documentation](https://wow.gamepedia.com/QUEST_REMOVED)
local QUEST_REMOVED = {}

---@class QUEST_TURNED_IN
---@field questID number
---@field xpReward number
---@field moneyReward number
---[Documentation](https://wow.gamepedia.com/QUEST_TURNED_IN)
local QUEST_TURNED_IN = {}

---@class QUEST_WATCH_LIST_CHANGED
---@field questID number
---@field added boolean
---[Documentation](https://wow.gamepedia.com/QUEST_WATCH_LIST_CHANGED)
local QUEST_WATCH_LIST_CHANGED = {}

---@class QUEST_WATCH_UPDATE
---@field questID number
---[Documentation](https://wow.gamepedia.com/QUEST_WATCH_UPDATE)
local QUEST_WATCH_UPDATE = {}

---@class QUESTLINE_UPDATE
---@field requestRequired boolean
---[Documentation](https://wow.gamepedia.com/QUESTLINE_UPDATE)
local QUESTLINE_UPDATE = {}

---@class TASK_PROGRESS_UPDATE
---[Documentation](https://wow.gamepedia.com/TASK_PROGRESS_UPDATE)
local TASK_PROGRESS_UPDATE = {}

---@class TREASURE_PICKER_CACHE_FLUSH
---[Documentation](https://wow.gamepedia.com/TREASURE_PICKER_CACHE_FLUSH)
local TREASURE_PICKER_CACHE_FLUSH = {}

---@class WAYPOINT_UPDATE
---[Documentation](https://wow.gamepedia.com/WAYPOINT_UPDATE)
local WAYPOINT_UPDATE = {}

---@class WORLD_QUEST_COMPLETED_BY_SPELL
---@field questID number
---[Documentation](https://wow.gamepedia.com/WORLD_QUEST_COMPLETED_BY_SPELL)
local WORLD_QUEST_COMPLETED_BY_SPELL = {}

---@class MapOverlayDisplayLocation
local MapOverlayDisplayLocation = {
	Default = 0,
	BottomLeft = 1,
	TopLeft = 2,
	BottomRight = 3,
	TopRight = 4,
	Hidden = 5,
}

---@class QuestFrequency
local QuestFrequency = {
	Default = 0,
	Daily = 1,
	Weekly = 2,
}

---@class QuestTag
local QuestTag = {
	Group = 1,
	PvP = 41,
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

---@class QuestWatchType
local QuestWatchType = {
	Automatic = 0,
	Manual = 1,
}

---@class WorldQuestQuality
local WorldQuestQuality = {
	Common = 0,
	Rare = 1,
	Epic = 2,
}

---@class QuestInfo
---@field title string
---@field questLogIndex number
---@field questID number
---@field campaignID number
---@field level number
---@field difficultyLevel number
---@field suggestedGroup number
---@field frequency QuestFrequency
---@field isHeader boolean
---@field isCollapsed boolean
---@field startEvent boolean
---@field isTask boolean
---@field isBounty boolean
---@field isStory boolean
---@field isScaling boolean
---@field isOnMap boolean
---@field hasLocalPOI boolean
---@field isHidden boolean
---@field isAutoComplete boolean
---@field overridesSortOrder boolean
---@field readyForTranslation boolean
local QuestInfo = {}

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

---@class QuestTagInfo
---@field tagName string
---@field tagID number
---@field worldQuestType number
---@field quality WorldQuestQuality
---@field tradeskillLineID number
---@field isElite boolean
---@field displayExpiration boolean
local QuestTagInfo = {}

---@class QuestTheme
---@field background string
---@field seal string
---@field signature string
local QuestTheme = {}
