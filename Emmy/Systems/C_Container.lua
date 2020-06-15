C_Container = {}

---@class BAG_CLOSED
---@field bagID number
local BAG_CLOSED = {}

---@class BAG_NEW_ITEMS_UPDATED
local BAG_NEW_ITEMS_UPDATED = {}

---@class BAG_OPEN
---@field bagID number
local BAG_OPEN = {}

---@class BAG_OVERFLOW_WITH_FULL_INVENTORY
local BAG_OVERFLOW_WITH_FULL_INVENTORY = {}

---@class BAG_SLOT_FLAGS_UPDATED
---@field slot number
local BAG_SLOT_FLAGS_UPDATED = {}

---@class BAG_UPDATE
---@field bagID number
local BAG_UPDATE = {}

---@class BAG_UPDATE_COOLDOWN
local BAG_UPDATE_COOLDOWN = {}

---@class BAG_UPDATE_DELAYED
local BAG_UPDATE_DELAYED = {}

---@class EQUIP_BIND_TRADEABLE_CONFIRM
---@field slot number
local EQUIP_BIND_TRADEABLE_CONFIRM = {}

---@class INVENTORY_SEARCH_UPDATE
local INVENTORY_SEARCH_UPDATE = {}

---@class ITEM_LOCK_CHANGED
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_LOCK_CHANGED = {}

---@class ITEM_LOCKED
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_LOCKED = {}

---@class ITEM_UNLOCKED
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_UNLOCKED = {}
