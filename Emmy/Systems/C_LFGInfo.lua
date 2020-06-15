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

---@class ISLAND_COMPLETED : Event
---@field mapID number
---@field winner number
local ISLAND_COMPLETED = {}

---@class LFG_BONUS_FACTION_ID_UPDATED : Event
local LFG_BONUS_FACTION_ID_UPDATED = {}

---@class LFG_BOOT_PROPOSAL_UPDATE : Event
local LFG_BOOT_PROPOSAL_UPDATE = {}

---@class LFG_COMPLETION_REWARD : Event
local LFG_COMPLETION_REWARD = {}

---@class LFG_INVALID_ERROR_MESSAGE : Event
---@field reason number
---@field subReason1 number
---@field subReason2 number
local LFG_INVALID_ERROR_MESSAGE = {}

---@class LFG_LOCK_INFO_RECEIVED : Event
local LFG_LOCK_INFO_RECEIVED = {}

---@class LFG_OFFER_CONTINUE : Event
---@field name string
---@field lfgDungeonsID number
---@field typeID number
local LFG_OFFER_CONTINUE = {}

---@class LFG_OPEN_FROM_GOSSIP : Event
---@field dungeonID number
local LFG_OPEN_FROM_GOSSIP = {}

---@class LFG_PROPOSAL_DONE : Event
local LFG_PROPOSAL_DONE = {}

---@class LFG_PROPOSAL_FAILED : Event
local LFG_PROPOSAL_FAILED = {}

---@class LFG_PROPOSAL_SHOW : Event
local LFG_PROPOSAL_SHOW = {}

---@class LFG_PROPOSAL_SUCCEEDED : Event
local LFG_PROPOSAL_SUCCEEDED = {}

---@class LFG_PROPOSAL_UPDATE : Event
local LFG_PROPOSAL_UPDATE = {}

---@class LFG_QUEUE_STATUS_UPDATE : Event
local LFG_QUEUE_STATUS_UPDATE = {}

---@class LFG_READY_CHECK_DECLINED : Event
---@field name string
local LFG_READY_CHECK_DECLINED = {}

---@class LFG_READY_CHECK_HIDE : Event
local LFG_READY_CHECK_HIDE = {}

---@class LFG_READY_CHECK_PLAYER_IS_READY : Event
---@field name string
local LFG_READY_CHECK_PLAYER_IS_READY = {}

---@class LFG_READY_CHECK_SHOW : Event
---@field isRequeue boolean
local LFG_READY_CHECK_SHOW = {}

---@class LFG_READY_CHECK_UPDATE : Event
local LFG_READY_CHECK_UPDATE = {}

---@class LFG_ROLE_CHECK_DECLINED : Event
local LFG_ROLE_CHECK_DECLINED = {}

---@class LFG_ROLE_CHECK_HIDE : Event
local LFG_ROLE_CHECK_HIDE = {}

---@class LFG_ROLE_CHECK_ROLE_CHOSEN : Event
---@field name string
---@field isTank boolean
---@field isHealer boolean
---@field isDamage boolean
local LFG_ROLE_CHECK_ROLE_CHOSEN = {}

---@class LFG_ROLE_CHECK_SHOW : Event
---@field isRequeue boolean
local LFG_ROLE_CHECK_SHOW = {}

---@class LFG_ROLE_CHECK_UPDATE : Event
local LFG_ROLE_CHECK_UPDATE = {}

---@class LFG_ROLE_UPDATE : Event
local LFG_ROLE_UPDATE = {}

---@class LFG_UPDATE : Event
local LFG_UPDATE = {}

---@class LFG_UPDATE_RANDOM_INFO : Event
local LFG_UPDATE_RANDOM_INFO = {}

---@class UPDATE_LFG_LIST : Event
local UPDATE_LFG_LIST = {}

---@class WARFRONT_COMPLETED : Event
---@field mapID number
---@field winner number
local WARFRONT_COMPLETED = {}
