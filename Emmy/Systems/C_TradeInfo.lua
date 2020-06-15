C_TradeInfo = {}

---@class PLAYER_TRADE_CURRENCY : Event
local PLAYER_TRADE_CURRENCY = {}

---@class PLAYER_TRADE_MONEY : Event
local PLAYER_TRADE_MONEY = {}

---@class TRADE_ACCEPT_UPDATE : Event
---@field playerAccepted number
---@field targetAccepted number
local TRADE_ACCEPT_UPDATE = {}

---@class TRADE_CLOSED : Event
local TRADE_CLOSED = {}

---@class TRADE_CURRENCY_CHANGED : Event
local TRADE_CURRENCY_CHANGED = {}

---@class TRADE_MONEY_CHANGED : Event
local TRADE_MONEY_CHANGED = {}

---@class TRADE_PLAYER_ITEM_CHANGED : Event
---@field tradeSlotIndex number
local TRADE_PLAYER_ITEM_CHANGED = {}

---@class TRADE_POTENTIAL_BIND_ENCHANT : Event
---@field canBecomeBoundForTrade boolean
local TRADE_POTENTIAL_BIND_ENCHANT = {}

---@class TRADE_POTENTIAL_REMOVE_TRANSMOG : Event
---@field itemLink string
---@field tradeSlotIndex number
local TRADE_POTENTIAL_REMOVE_TRANSMOG = {}

---@class TRADE_REQUEST : Event
---@field name string
local TRADE_REQUEST = {}

---@class TRADE_REQUEST_CANCEL : Event
local TRADE_REQUEST_CANCEL = {}

---@class TRADE_SHOW : Event
local TRADE_SHOW = {}

---@class TRADE_TARGET_ITEM_CHANGED : Event
---@field tradeSlotIndex number
local TRADE_TARGET_ITEM_CHANGED = {}

---@class TRADE_UPDATE : Event
local TRADE_UPDATE = {}
