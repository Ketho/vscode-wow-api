C_Container = {}

---@class BAG_CLOSED : Event
---@field bagID number
local BAG_CLOSED = {}

---@class BAG_NEW_ITEMS_UPDATED : Event
local BAG_NEW_ITEMS_UPDATED = {}

---@class BAG_OPEN : Event
---@field bagID number
local BAG_OPEN = {}

---@class BAG_OVERFLOW_WITH_FULL_INVENTORY : Event
local BAG_OVERFLOW_WITH_FULL_INVENTORY = {}

---@class BAG_SLOT_FLAGS_UPDATED : Event
---@field slot number
local BAG_SLOT_FLAGS_UPDATED = {}

---@class BAG_UPDATE : Event
---@field bagID number
local BAG_UPDATE = {}

---@class BAG_UPDATE_COOLDOWN : Event
local BAG_UPDATE_COOLDOWN = {}

---@class BAG_UPDATE_DELAYED : Event
local BAG_UPDATE_DELAYED = {}

---@class EQUIP_BIND_TRADEABLE_CONFIRM : Event
---@field slot number
local EQUIP_BIND_TRADEABLE_CONFIRM = {}

---@class INVENTORY_SEARCH_UPDATE : Event
local INVENTORY_SEARCH_UPDATE = {}

---@class ITEM_LOCK_CHANGED : Event
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_LOCK_CHANGED = {}

---@class ITEM_LOCKED : Event
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_LOCKED = {}

---@class ITEM_UNLOCKED : Event
---@field bagOrSlotIndex number
---@field slotIndex number
local ITEM_UNLOCKED = {}
