C_Loot = {}

---@return boolean isLegacyLootModeEnabled
---[Documentation](https://wow.gamepedia.com/API_C_Loot.IsLegacyLootModeEnabled)
function C_Loot.IsLegacyLootModeEnabled() end

---@class AZERITE_EMPOWERED_ITEM_LOOTED : Event
---@field itemLink string
local AZERITE_EMPOWERED_ITEM_LOOTED = {}

---@class BONUS_ROLL_ACTIVATE : Event
local BONUS_ROLL_ACTIVATE = {}

---@class BONUS_ROLL_DEACTIVATE : Event
local BONUS_ROLL_DEACTIVATE = {}

---@class BONUS_ROLL_FAILED : Event
local BONUS_ROLL_FAILED = {}

---@class BONUS_ROLL_RESULT : Event
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field currencyID number
---@field isSecondaryResult boolean
---@field corrupted boolean
local BONUS_ROLL_RESULT = {}

---@class BONUS_ROLL_STARTED : Event
local BONUS_ROLL_STARTED = {}

---@class CANCEL_LOOT_ROLL : Event
---@field rollID number
local CANCEL_LOOT_ROLL = {}

---@class CONFIRM_DISENCHANT_ROLL : Event
---@field rollID number
---@field rollType number
local CONFIRM_DISENCHANT_ROLL = {}

---@class CONFIRM_LOOT_ROLL : Event
---@field rollID number
---@field rollType number
---@field confirmReason string
local CONFIRM_LOOT_ROLL = {}

---@class ENCOUNTER_LOOT_RECEIVED : Event
---@field encounterID number
---@field itemID number
---@field itemLink string
---@field quantity number
---@field itemName string
---@field fileName string
local ENCOUNTER_LOOT_RECEIVED = {}

---@class GARRISON_MISSION_BONUS_ROLL_LOOT : Event
---@field itemID number
---@field quantity number
local GARRISON_MISSION_BONUS_ROLL_LOOT = {}

---@class ITEM_PUSH : Event
---@field bagSlot number
---@field iconFileID number
local ITEM_PUSH = {}

---@class LOOT_BIND_CONFIRM : Event
---@field lootSlot number
local LOOT_BIND_CONFIRM = {}

---@class LOOT_CLOSED : Event
local LOOT_CLOSED = {}

---@class LOOT_HISTORY_AUTO_SHOW : Event
---@field rollID number
---@field isMasterLoot boolean
local LOOT_HISTORY_AUTO_SHOW = {}

---@class LOOT_HISTORY_FULL_UPDATE : Event
local LOOT_HISTORY_FULL_UPDATE = {}

---@class LOOT_HISTORY_ROLL_CHANGED : Event
---@field historyIndex number
---@field playerIndex number
local LOOT_HISTORY_ROLL_CHANGED = {}

---@class LOOT_HISTORY_ROLL_COMPLETE : Event
local LOOT_HISTORY_ROLL_COMPLETE = {}

---@class LOOT_ITEM_AVAILABLE : Event
---@field itemTooltip string
---@field lootHandle number
local LOOT_ITEM_AVAILABLE = {}

---@class LOOT_ITEM_ROLL_WON : Event
---@field itemLink string
---@field rollQuantity number
---@field rollType number
---@field roll number
---@field upgraded boolean
local LOOT_ITEM_ROLL_WON = {}

---@class LOOT_JOURNAL_LIST_UPDATE : Event
local LOOT_JOURNAL_LIST_UPDATE = {}

---@class LOOT_OPENED : Event
---@field autoLoot boolean
---@field isFromItem boolean
local LOOT_OPENED = {}

---@class LOOT_READY : Event
---@field autoloot boolean
local LOOT_READY = {}

---@class LOOT_ROLLS_COMPLETE : Event
---@field lootHandle number
local LOOT_ROLLS_COMPLETE = {}

---@class LOOT_SLOT_CHANGED : Event
---@field lootSlot number
local LOOT_SLOT_CHANGED = {}

---@class LOOT_SLOT_CLEARED : Event
---@field lootSlot number
local LOOT_SLOT_CLEARED = {}

---@class OPEN_MASTER_LOOT_LIST : Event
local OPEN_MASTER_LOOT_LIST = {}

---@class PET_BATTLE_LOOT_RECEIVED : Event
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
local PET_BATTLE_LOOT_RECEIVED = {}

---@class PLAYER_LOOT_SPEC_UPDATED : Event
local PLAYER_LOOT_SPEC_UPDATED = {}

---@class QUEST_CURRENCY_LOOT_RECEIVED : Event
---@field questID number
---@field currencyId number
---@field quantity number
local QUEST_CURRENCY_LOOT_RECEIVED = {}

---@class QUEST_LOOT_RECEIVED : Event
---@field questID number
---@field itemLink string
---@field quantity number
local QUEST_LOOT_RECEIVED = {}

---@class SHOW_LOOT_TOAST : Event
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
local SHOW_LOOT_TOAST = {}

---@class SHOW_LOOT_TOAST_LEGENDARY_LOOTED : Event
---@field itemLink string
local SHOW_LOOT_TOAST_LEGENDARY_LOOTED = {}

---@class SHOW_LOOT_TOAST_UPGRADE : Event
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field baseQuality number
---@field personalLootToast boolean
---@field lessAwesome boolean
local SHOW_LOOT_TOAST_UPGRADE = {}

---@class SHOW_PVP_FACTION_LOOT_TOAST : Event
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field lessAwesome boolean
local SHOW_PVP_FACTION_LOOT_TOAST = {}

---@class SHOW_RATED_PVP_REWARD_TOAST : Event
---@field typeIdentifier string
---@field itemLink string
---@field quantity number
---@field specID number
---@field sex number
---@field personalLootToast boolean
---@field lessAwesome boolean
local SHOW_RATED_PVP_REWARD_TOAST = {}

---@class START_LOOT_ROLL : Event
---@field rollID number
---@field rollTime number
---@field lootHandle number
local START_LOOT_ROLL = {}

---@class TRIAL_CAP_REACHED_MONEY : Event
local TRIAL_CAP_REACHED_MONEY = {}

---@class UPDATE_MASTER_LOOT_LIST : Event
local UPDATE_MASTER_LOOT_LIST = {}
