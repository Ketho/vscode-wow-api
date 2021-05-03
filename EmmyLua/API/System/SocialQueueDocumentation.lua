C_SocialQueue = {}

---@param allowNonJoinable boolean
---@param allowNonQueuedGroups boolean
---@return string[] groupGUIDs
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
---@return SocialQueuePlayerInfo[] groupMembers
---[Documentation](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupMembers)
function C_SocialQueue.GetGroupMembers(groupGUID) end

---@param groupGUID string
---@return SocialQueueGroupQueueInfo[] queues
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

---@class SocialQueueConfig
---@field TOASTS_DISABLED boolean
---@field TOAST_DURATION number
---@field DELAY_DURATION number
---@field QUEUE_MULTIPLIER number
---@field PLAYER_MULTIPLIER number
---@field PLAYER_FRIEND_VALUE number
---@field PLAYER_GUILD_VALUE number
---@field THROTTLE_INITIAL_THRESHOLD number
---@field THROTTLE_DECAY_TIME number
---@field THROTTLE_PRIORITY_SPIKE number
---@field THROTTLE_MIN_THRESHOLD number
---@field THROTTLE_PVP_PRIORITY_NORMAL number
---@field THROTTLE_PVP_PRIORITY_LOW number
---@field THROTTLE_PVP_HONOR_THRESHOLD number
---@field THROTTLE_LFGLIST_PRIORITY_DEFAULT number
---@field THROTTLE_LFGLIST_PRIORITY_ABOVE number
---@field THROTTLE_LFGLIST_PRIORITY_BELOW number
---@field THROTTLE_LFGLIST_ILVL_SCALING_ABOVE number
---@field THROTTLE_LFGLIST_ILVL_SCALING_BELOW number
---@field THROTTLE_RF_PRIORITY_ABOVE number
---@field THROTTLE_RF_ILVL_SCALING_ABOVE number
---@field THROTTLE_DF_MAX_ITEM_LEVEL number
---@field THROTTLE_DF_BEST_PRIORITY number
local SocialQueueConfig = {}

---@class SocialQueueGroupQueueInfo
---@field clientID number
---@field eligible boolean
---@field needTank boolean
---@field needHealer boolean
---@field needDamage boolean
---@field isAutoAccept boolean
---@field queueData QueueSpecificInfo
local SocialQueueGroupQueueInfo = {}

---@class SocialQueuePlayerInfo
---@field guid string
---@field clubId string|nil
local SocialQueuePlayerInfo = {}
