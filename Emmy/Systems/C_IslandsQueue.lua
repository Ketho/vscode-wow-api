C_IslandsQueue = {}

---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.CloseIslandsQueueScreen)
function C_IslandsQueue.CloseIslandsQueueScreen() end

---@return IslandsQueueDifficultyInfo[] islandDifficultyInfo
---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandDifficultyInfo)
function C_IslandsQueue.GetIslandDifficultyInfo() end

---@return number maxGroupSize
---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandsMaxGroupSize)
function C_IslandsQueue.GetIslandsMaxGroupSize() end

---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.GetIslandsWeeklyQuestID)
function C_IslandsQueue.GetIslandsWeeklyQuestID() end

---@param difficultyID number
---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.QueueForIsland)
function C_IslandsQueue.QueueForIsland(difficultyID) end

---@param questId number
---[Documentation](https://wow.gamepedia.com/API_C_IslandsQueue.RequestPreloadRewardData)
function C_IslandsQueue.RequestPreloadRewardData(questId) end

---@class ISLANDS_QUEUE_CLOSE
local ISLANDS_QUEUE_CLOSE = {}

---@class ISLANDS_QUEUE_OPEN
local ISLANDS_QUEUE_OPEN = {}

---@class IslandsQueueDifficultyInfo
---@field difficultyId number
---@field previewRewardQuestId number
local IslandsQueueDifficultyInfo = {}
