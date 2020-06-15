C_TradeInfo = {}

---@class PLAYER_TRADE_CURRENCY
local PLAYER_TRADE_CURRENCY = {}

---@class PLAYER_TRADE_MONEY
local PLAYER_TRADE_MONEY = {}

---@class TRADE_ACCEPT_UPDATE
---@field playerAccepted number
---@field targetAccepted number
local TRADE_ACCEPT_UPDATE = {}

---@class TRADE_CLOSED
local TRADE_CLOSED = {}

---@class TRADE_CURRENCY_CHANGED
local TRADE_CURRENCY_CHANGED = {}

---@class TRADE_MONEY_CHANGED
local TRADE_MONEY_CHANGED = {}

---@class TRADE_PLAYER_ITEM_CHANGED
---@field tradeSlotIndex number
local TRADE_PLAYER_ITEM_CHANGED = {}

---@class TRADE_POTENTIAL_BIND_ENCHANT
---@field canBecomeBoundForTrade boolean
local TRADE_POTENTIAL_BIND_ENCHANT = {}

---@class TRADE_POTENTIAL_REMOVE_TRANSMOG
---@field itemLink string
---@field tradeSlotIndex number
local TRADE_POTENTIAL_REMOVE_TRANSMOG = {}

---@class TRADE_REQUEST
---@field name string
local TRADE_REQUEST = {}

---@class TRADE_REQUEST_CANCEL
local TRADE_REQUEST_CANCEL = {}

---@class TRADE_SHOW
local TRADE_SHOW = {}

---@class TRADE_TARGET_ITEM_CHANGED
---@field tradeSlotIndex number
local TRADE_TARGET_ITEM_CHANGED = {}

---@class TRADE_UPDATE
local TRADE_UPDATE = {}
