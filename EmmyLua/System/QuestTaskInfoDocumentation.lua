C_TaskQuest = {}

---@param uiMapID number
---@return boolean showsTaskQuestObjectives
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.DoesMapShowTaskQuestObjectives)
function C_TaskQuest.DoesMapShowTaskQuestObjectives(uiMapID) end

---@param questID number
---@return string questTitle
---@return number factionID
---@return boolean capped
---@return boolean displayAsObjective
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestInfoByQuestID)
function C_TaskQuest.GetQuestInfoByQuestID(questID) end

---@param questID number
---@param uiMapID number
---@return number locationX
---@return number locationY
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestLocation)
function C_TaskQuest.GetQuestLocation(questID, uiMapID) end

---@param questID number
---@return number progress
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestProgressBarInfo)
function C_TaskQuest.GetQuestProgressBarInfo(questID) end

---@param questID number
---@return number minutesLeft
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestTimeLeftMinutes)
function C_TaskQuest.GetQuestTimeLeftMinutes(questID) end

---@param questID number
---@return number secondsLeft
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestTimeLeftSeconds)
function C_TaskQuest.GetQuestTimeLeftSeconds(questID) end

---@param questID number
---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestZoneID)
function C_TaskQuest.GetQuestZoneID(questID) end

---@param uiMapID number
---@return TaskPOIData[] taskPOIs
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetQuestsForPlayerByMapID)
function C_TaskQuest.GetQuestsForPlayerByMapID(uiMapID) end

---@return number[] quests
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.GetThreatQuests)
function C_TaskQuest.GetThreatQuests() end

---@param questID number
---@return boolean active
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.IsActive)
function C_TaskQuest.IsActive(questID) end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_TaskQuest.RequestPreloadRewardData)
function C_TaskQuest.RequestPreloadRewardData(questID) end

---@class TaskPOIData
---@field questId number
---@field x number
---@field y number
---@field inProgress boolean
---@field numObjectives number
---@field mapID number
---@field isQuestStart boolean
---@field isDaily boolean
---@field isCombatAllyQuest boolean
---@field childDepth number
local TaskPOIData = {}
