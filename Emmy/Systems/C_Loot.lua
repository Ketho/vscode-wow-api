C_Loot = {}

---@return boolean isLegacyLootModeEnabled
---[Documentation](https://wow.gamepedia.com/API_C_Loot.IsLegacyLootModeEnabled)
function C_Loot.IsLegacyLootModeEnabled() end

---@class AZERITE_EMPOWERED_ITEM_LOOTED
---@field itemLink string
---[Documentation](https://wow.gamepedia.com/AZERITE_EMPOWERED_ITEM_LOOTED)
local AZERITE_EMPOWERED_ITEM_LOOTED = {}

---@class BONUS_ROLL_ACTIVATE
---[Documentation](https://wow.gamepedia.com/BONUS_ROLL_ACTIVATE)
local BONUS_ROLL_ACTIVATE = {}

---@class BONUS_ROLL_DEACTIVATE
---[Documentation](https://wow.gamepedia.com/BONUS_ROLL_DEACTIVATE)
local BONUS_ROLL_DEACTIVATE = {}

---@class BONUS_ROLL_FAILED
---[Documentation](https://wow.gamepedia.com/BONUS_ROLL_FAILED)
local BONUS_ROLL_FAILED = {}

---@class BONUS_ROLL_RESULT
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field currencyID number
---@field isSecondaryResult boolean
---@field corrupted boolean
---[Documentation](https://wow.gamepedia.com/BONUS_ROLL_RESULT)
local BONUS_ROLL_RESULT = {}

---@class BONUS_ROLL_STARTED
---[Documentation](https://wow.gamepedia.com/BONUS_ROLL_STARTED)
local BONUS_ROLL_STARTED = {}

---@class CANCEL_LOOT_ROLL
---@field rollID number
---[Documentation](https://wow.gamepedia.com/CANCEL_LOOT_ROLL)
local CANCEL_LOOT_ROLL = {}

---@class CONFIRM_DISENCHANT_ROLL
---@field rollID number
---@field rollType number
---[Documentation](https://wow.gamepedia.com/CONFIRM_DISENCHANT_ROLL)
local CONFIRM_DISENCHANT_ROLL = {}

---@class CONFIRM_LOOT_ROLL
---@field rollID number
---@field rollType number
---@field confirmReason string
---[Documentation](https://wow.gamepedia.com/CONFIRM_LOOT_ROLL)
local CONFIRM_LOOT_ROLL = {}

---@class ENCOUNTER_LOOT_RECEIVED
---@field encounterID number
---@field itemID number
---@field itemLink string
---@field quantity number
---@field itemName string
---@field fileName string
---[Documentation](https://wow.gamepedia.com/ENCOUNTER_LOOT_RECEIVED)
local ENCOUNTER_LOOT_RECEIVED = {}

---@class GARRISON_MISSION_BONUS_ROLL_LOOT
---@field itemID number
---@field quantity number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_BONUS_ROLL_LOOT)
local GARRISON_MISSION_BONUS_ROLL_LOOT = {}

---@class ITEM_PUSH
---@field bagSlot number
---@field iconFileID number
---[Documentation](https://wow.gamepedia.com/ITEM_PUSH)
local ITEM_PUSH = {}

---@class LOOT_BIND_CONFIRM
---@field lootSlot number
---[Documentation](https://wow.gamepedia.com/LOOT_BIND_CONFIRM)
local LOOT_BIND_CONFIRM = {}

---@class LOOT_CLOSED
---[Documentation](https://wow.gamepedia.com/LOOT_CLOSED)
local LOOT_CLOSED = {}

---@class LOOT_HISTORY_AUTO_SHOW
---@field rollID number
---@field isMasterLoot boolean
---[Documentation](https://wow.gamepedia.com/LOOT_HISTORY_AUTO_SHOW)
local LOOT_HISTORY_AUTO_SHOW = {}

---@class LOOT_HISTORY_FULL_UPDATE
---[Documentation](https://wow.gamepedia.com/LOOT_HISTORY_FULL_UPDATE)
local LOOT_HISTORY_FULL_UPDATE = {}

---@class LOOT_HISTORY_ROLL_CHANGED
---@field historyIndex number
---@field playerIndex number
---[Documentation](https://wow.gamepedia.com/LOOT_HISTORY_ROLL_CHANGED)
local LOOT_HISTORY_ROLL_CHANGED = {}

---@class LOOT_HISTORY_ROLL_COMPLETE
---[Documentation](https://wow.gamepedia.com/LOOT_HISTORY_ROLL_COMPLETE)
local LOOT_HISTORY_ROLL_COMPLETE = {}

---@class LOOT_ITEM_AVAILABLE
---@field itemTooltip string
---@field lootHandle number
---[Documentation](https://wow.gamepedia.com/LOOT_ITEM_AVAILABLE)
local LOOT_ITEM_AVAILABLE = {}

---@class LOOT_ITEM_ROLL_WON
---@field itemLink string
---@field rollQuantity number
---@field rollType number
---@field roll number
---@field upgraded boolean
---[Documentation](https://wow.gamepedia.com/LOOT_ITEM_ROLL_WON)
local LOOT_ITEM_ROLL_WON = {}

---@class LOOT_JOURNAL_LIST_UPDATE
---[Documentation](https://wow.gamepedia.com/LOOT_JOURNAL_LIST_UPDATE)
local LOOT_JOURNAL_LIST_UPDATE = {}

---@class LOOT_OPENED
---@field autoLoot boolean
---@field isFromItem boolean
---[Documentation](https://wow.gamepedia.com/LOOT_OPENED)
local LOOT_OPENED = {}

---@class LOOT_READY
---@field autoloot boolean
---[Documentation](https://wow.gamepedia.com/LOOT_READY)
local LOOT_READY = {}

---@class LOOT_ROLLS_COMPLETE
---@field lootHandle number
---[Documentation](https://wow.gamepedia.com/LOOT_ROLLS_COMPLETE)
local LOOT_ROLLS_COMPLETE = {}

---@class LOOT_SLOT_CHANGED
---@field lootSlot number
---[Documentation](https://wow.gamepedia.com/LOOT_SLOT_CHANGED)
local LOOT_SLOT_CHANGED = {}

---@class LOOT_SLOT_CLEARED
---@field lootSlot number
---[Documentation](https://wow.gamepedia.com/LOOT_SLOT_CLEARED)
local LOOT_SLOT_CLEARED = {}

---@class OPEN_MASTER_LOOT_LIST
---[Documentation](https://wow.gamepedia.com/OPEN_MASTER_LOOT_LIST)
local OPEN_MASTER_LOOT_LIST = {}

---@class PET_BATTLE_LOOT_RECEIVED
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---[Documentation](https://wow.gamepedia.com/PET_BATTLE_LOOT_RECEIVED)
local PET_BATTLE_LOOT_RECEIVED = {}

---@class PLAYER_LOOT_SPEC_UPDATED
---[Documentation](https://wow.gamepedia.com/PLAYER_LOOT_SPEC_UPDATED)
local PLAYER_LOOT_SPEC_UPDATED = {}

---@class QUEST_CURRENCY_LOOT_RECEIVED
---@field questID number
---@field currencyId number
---@field quantity number
---[Documentation](https://wow.gamepedia.com/QUEST_CURRENCY_LOOT_RECEIVED)
local QUEST_CURRENCY_LOOT_RECEIVED = {}

---@class QUEST_LOOT_RECEIVED
---@field questID number
---@field itemLink string
---@field quantity number
---[Documentation](https://wow.gamepedia.com/QUEST_LOOT_RECEIVED)
local QUEST_LOOT_RECEIVED = {}

---@class SHOW_LOOT_TOAST
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field toastMethod number
---@field lessAwesome boolean
---@field upgraded boolean
---@field corrupted boolean
---[Documentation](https://wow.gamepedia.com/SHOW_LOOT_TOAST)
local SHOW_LOOT_TOAST = {}

---@class SHOW_LOOT_TOAST_LEGENDARY_LOOTED
---@field itemLink string
---[Documentation](https://wow.gamepedia.com/SHOW_LOOT_TOAST_LEGENDARY_LOOTED)
local SHOW_LOOT_TOAST_LEGENDARY_LOOTED = {}

---@class SHOW_LOOT_TOAST_UPGRADE
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field baseQuality number
---@field personalLootToast boolean
---@field lessAwesome boolean
---[Documentation](https://wow.gamepedia.com/SHOW_LOOT_TOAST_UPGRADE)
local SHOW_LOOT_TOAST_UPGRADE = {}

---@class SHOW_PVP_FACTION_LOOT_TOAST
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field lessAwesome boolean
---[Documentation](https://wow.gamepedia.com/SHOW_PVP_FACTION_LOOT_TOAST)
local SHOW_PVP_FACTION_LOOT_TOAST = {}

---@class SHOW_RATED_PVP_REWARD_TOAST
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field lessAwesome boolean
---[Documentation](https://wow.gamepedia.com/SHOW_RATED_PVP_REWARD_TOAST)
local SHOW_RATED_PVP_REWARD_TOAST = {}

---@class START_LOOT_ROLL
---@field rollID number
---@field rollTime number
---@field lootHandle number
---[Documentation](https://wow.gamepedia.com/START_LOOT_ROLL)
local START_LOOT_ROLL = {}

---@class TRIAL_CAP_REACHED_MONEY
---[Documentation](https://wow.gamepedia.com/TRIAL_CAP_REACHED_MONEY)
local TRIAL_CAP_REACHED_MONEY = {}

---@class UPDATE_MASTER_LOOT_LIST
---[Documentation](https://wow.gamepedia.com/UPDATE_MASTER_LOOT_LIST)
local UPDATE_MASTER_LOOT_LIST = {}
