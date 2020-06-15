C_LFGInfo = {}

---@param category number
---@return number[] lfgDungeonIDs
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetAllEntriesForCategory)
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@return number maxLevel
---@return boolean isLevelReduced
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetRoleCheckDifficultyDetails)
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number
---@return boolean shouldHide
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.HideNameFromUI)
function C_LFGInfo.HideNameFromUI(dungeonID) end

---@class ISLAND_COMPLETED
---@field mapID number
---@field winner number
---[Documentation](https://wow.gamepedia.com/ISLAND_COMPLETED)
local ISLAND_COMPLETED = {}

---@class LFG_BONUS_FACTION_ID_UPDATED
---[Documentation](https://wow.gamepedia.com/LFG_BONUS_FACTION_ID_UPDATED)
local LFG_BONUS_FACTION_ID_UPDATED = {}

---@class LFG_BOOT_PROPOSAL_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_BOOT_PROPOSAL_UPDATE)
local LFG_BOOT_PROPOSAL_UPDATE = {}

---@class LFG_COMPLETION_REWARD
---[Documentation](https://wow.gamepedia.com/LFG_COMPLETION_REWARD)
local LFG_COMPLETION_REWARD = {}

---@class LFG_INVALID_ERROR_MESSAGE
---@field reason number
---@field subReason1 number
---@field subReason2 number
---[Documentation](https://wow.gamepedia.com/LFG_INVALID_ERROR_MESSAGE)
local LFG_INVALID_ERROR_MESSAGE = {}

---@class LFG_LOCK_INFO_RECEIVED
---[Documentation](https://wow.gamepedia.com/LFG_LOCK_INFO_RECEIVED)
local LFG_LOCK_INFO_RECEIVED = {}

---@class LFG_OFFER_CONTINUE
---@field name string
---@field lfgDungeonsID number
---@field typeID number
---[Documentation](https://wow.gamepedia.com/LFG_OFFER_CONTINUE)
local LFG_OFFER_CONTINUE = {}

---@class LFG_OPEN_FROM_GOSSIP
---@field dungeonID number
---[Documentation](https://wow.gamepedia.com/LFG_OPEN_FROM_GOSSIP)
local LFG_OPEN_FROM_GOSSIP = {}

---@class LFG_PROPOSAL_DONE
---[Documentation](https://wow.gamepedia.com/LFG_PROPOSAL_DONE)
local LFG_PROPOSAL_DONE = {}

---@class LFG_PROPOSAL_FAILED
---[Documentation](https://wow.gamepedia.com/LFG_PROPOSAL_FAILED)
local LFG_PROPOSAL_FAILED = {}

---@class LFG_PROPOSAL_SHOW
---[Documentation](https://wow.gamepedia.com/LFG_PROPOSAL_SHOW)
local LFG_PROPOSAL_SHOW = {}

---@class LFG_PROPOSAL_SUCCEEDED
---[Documentation](https://wow.gamepedia.com/LFG_PROPOSAL_SUCCEEDED)
local LFG_PROPOSAL_SUCCEEDED = {}

---@class LFG_PROPOSAL_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_PROPOSAL_UPDATE)
local LFG_PROPOSAL_UPDATE = {}

---@class LFG_QUEUE_STATUS_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_QUEUE_STATUS_UPDATE)
local LFG_QUEUE_STATUS_UPDATE = {}

---@class LFG_READY_CHECK_DECLINED
---@field name string
---[Documentation](https://wow.gamepedia.com/LFG_READY_CHECK_DECLINED)
local LFG_READY_CHECK_DECLINED = {}

---@class LFG_READY_CHECK_HIDE
---[Documentation](https://wow.gamepedia.com/LFG_READY_CHECK_HIDE)
local LFG_READY_CHECK_HIDE = {}

---@class LFG_READY_CHECK_PLAYER_IS_READY
---@field name string
---[Documentation](https://wow.gamepedia.com/LFG_READY_CHECK_PLAYER_IS_READY)
local LFG_READY_CHECK_PLAYER_IS_READY = {}

---@class LFG_READY_CHECK_SHOW
---@field isRequeue boolean
---[Documentation](https://wow.gamepedia.com/LFG_READY_CHECK_SHOW)
local LFG_READY_CHECK_SHOW = {}

---@class LFG_READY_CHECK_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_READY_CHECK_UPDATE)
local LFG_READY_CHECK_UPDATE = {}

---@class LFG_ROLE_CHECK_DECLINED
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_CHECK_DECLINED)
local LFG_ROLE_CHECK_DECLINED = {}

---@class LFG_ROLE_CHECK_HIDE
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_CHECK_HIDE)
local LFG_ROLE_CHECK_HIDE = {}

---@class LFG_ROLE_CHECK_ROLE_CHOSEN
---@field name string
---@field isTank boolean
---@field isHealer boolean
---@field isDamage boolean
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_CHECK_ROLE_CHOSEN)
local LFG_ROLE_CHECK_ROLE_CHOSEN = {}

---@class LFG_ROLE_CHECK_SHOW
---@field isRequeue boolean
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_CHECK_SHOW)
local LFG_ROLE_CHECK_SHOW = {}

---@class LFG_ROLE_CHECK_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_CHECK_UPDATE)
local LFG_ROLE_CHECK_UPDATE = {}

---@class LFG_ROLE_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_ROLE_UPDATE)
local LFG_ROLE_UPDATE = {}

---@class LFG_UPDATE
---[Documentation](https://wow.gamepedia.com/LFG_UPDATE)
local LFG_UPDATE = {}

---@class LFG_UPDATE_RANDOM_INFO
---[Documentation](https://wow.gamepedia.com/LFG_UPDATE_RANDOM_INFO)
local LFG_UPDATE_RANDOM_INFO = {}

---@class UPDATE_LFG_LIST
---[Documentation](https://wow.gamepedia.com/UPDATE_LFG_LIST)
local UPDATE_LFG_LIST = {}

---@class WARFRONT_COMPLETED
---@field mapID number
---@field winner number
---[Documentation](https://wow.gamepedia.com/WARFRONT_COMPLETED)
local WARFRONT_COMPLETED = {}
