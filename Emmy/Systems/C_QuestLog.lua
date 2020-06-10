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

---@return table itemIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuestItems)
function C_QuestLog.GetAbandonQuestItems() end

---@return table uiMapIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetActiveThreatMaps)
function C_QuestLog.GetActiveThreatMaps() end

---@return table quests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetAllCompletedQuestIDs)
function C_QuestLog.GetAllCompletedQuestIDs() end

---@param uiMapID number
---@return table bounties
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
function C_QuestLog.GetLogIndexForQuestID(questID) end

---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMapForQuestPOIs)
function C_QuestLog.GetMapForQuestPOIs() end

---@return number maxNumQuests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuests)
function C_QuestLog.GetMaxNumQuests() end

---@return number maxNumQuestsCanAccept
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuestsCanAccept)
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
---@return table objectives
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
---@return table quests
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetQuestsOnMap)
function C_QuestLog.GetQuestsOnMap(uiMapID) end

---@param questID number
---@return number requiredMoney
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetRequiredMoney)
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
function C_QuestLog.GetTitleForLogIndex(questLogIndex) end

---@param questID number
---@return string title
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForQuestID)
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
function C_QuestLog.QuestCanHaveWarModeBonus(questID) end

---@param questID number
---@return boolean hasBonus
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasQuestSessionBonus)
function C_QuestLog.QuestHasQuestSessionBonus(questID) end

---@param questID number
---@return boolean hasBonus
---[Documentation](https://wow.gamepedia.com/API_C_QuestLog.QuestHasWarModeBonus)
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
