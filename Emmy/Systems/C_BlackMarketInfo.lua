C_BlackMarketInfo = {}

---@class BLACK_MARKET_BID_RESULT : Event
---@field marketID number
---@field resultCode number
local BLACK_MARKET_BID_RESULT = {}

---@class BLACK_MARKET_CLOSE : Event
local BLACK_MARKET_CLOSE = {}

---@class BLACK_MARKET_ITEM_UPDATE : Event
local BLACK_MARKET_ITEM_UPDATE = {}

---@class BLACK_MARKET_OPEN : Event
local BLACK_MARKET_OPEN = {}

---@class BLACK_MARKET_OUTBID : Event
---@field marketID number
---@field itemID number
local BLACK_MARKET_OUTBID = {}

---@class BLACK_MARKET_UNAVAILABLE : Event
local BLACK_MARKET_UNAVAILABLE = {}

---@class BLACK_MARKET_WON : Event
---@field marketID number
---@field itemID number
local BLACK_MARKET_WON = {}
