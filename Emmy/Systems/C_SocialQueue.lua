C_SocialQueue = {}

---@param allowNonJoinable boolean
---@param allowNonQueuedGroups boolean
---@return table groupGUIDs
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetAllGroups)
function C_SocialQueue.GetAllGroups(allowNonJoinable, allowNonQueuedGroups) end

---@return SocialQueueConfig config
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetConfig)
function C_SocialQueue.GetConfig() end

---@param playerGUID string
---@return string groupGUID
---@return boolean isSoloQueueParty
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupForPlayer)
function C_SocialQueue.GetGroupForPlayer(playerGUID) end

---@param groupGUID string
---@return boolean canJoin
---@return number numQueues
---@return boolean needTank
---@return boolean needHealer
---@return boolean needDamage
---@return boolean isSoloQueueParty
---@return boolean questSessionActive
---@return string leaderGUID
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupInfo)
function C_SocialQueue.GetGroupInfo(groupGUID) end

---@param groupGUID string
---@return table groupMembers
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupMembers)
function C_SocialQueue.GetGroupMembers(groupGUID) end

---@param groupGUID string
---@return table queues
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupQueues)
function C_SocialQueue.GetGroupQueues(groupGUID) end

---@param groupGUID string
---@param applyAsTank boolean
---@param applyAsHealer boolean
---@param applyAsDamage boolean
---@return boolean requestSuccessful
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.RequestToJoin)
function C_SocialQueue.RequestToJoin(groupGUID, applyAsTank, applyAsHealer, applyAsDamage) end

---@param groupGUID string
---@param priority number
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.SignalToastDisplayed)
function C_SocialQueue.SignalToastDisplayed(groupGUID, priority) end
