C_WowTokenUI = {}

---@param tokenGUID string
---[Documentation](https://wow.gamepedia.com/API_C_WowTokenUI.StartTokenSell)
function C_WowTokenUI.StartTokenSell(tokenGUID) end

---@class TOKEN_AUCTION_SOLD : Event
local TOKEN_AUCTION_SOLD = {}

---@class TOKEN_BUY_CONFIRM_REQUIRED : Event
local TOKEN_BUY_CONFIRM_REQUIRED = {}

---@class TOKEN_BUY_RESULT : Event
---@field result number
local TOKEN_BUY_RESULT = {}

---@class TOKEN_CAN_VETERAN_BUY_UPDATE : Event
---@field result number
local TOKEN_CAN_VETERAN_BUY_UPDATE = {}

---@class TOKEN_DISTRIBUTIONS_UPDATED : Event
---@field result number
local TOKEN_DISTRIBUTIONS_UPDATED = {}

---@class TOKEN_MARKET_PRICE_UPDATED : Event
---@field result number
local TOKEN_MARKET_PRICE_UPDATED = {}

---@class TOKEN_REDEEM_BALANCE_UPDATED : Event
local TOKEN_REDEEM_BALANCE_UPDATED = {}

---@class TOKEN_REDEEM_CONFIRM_REQUIRED : Event
---@field choiceType number
local TOKEN_REDEEM_CONFIRM_REQUIRED = {}

---@class TOKEN_REDEEM_FRAME_SHOW : Event
local TOKEN_REDEEM_FRAME_SHOW = {}

---@class TOKEN_REDEEM_GAME_TIME_UPDATED : Event
local TOKEN_REDEEM_GAME_TIME_UPDATED = {}

---@class TOKEN_REDEEM_RESULT : Event
---@field result number
---@field choiceType number
local TOKEN_REDEEM_RESULT = {}

---@class TOKEN_SELL_CONFIRM_REQUIRED : Event
local TOKEN_SELL_CONFIRM_REQUIRED = {}

---@class TOKEN_SELL_CONFIRMED : Event
local TOKEN_SELL_CONFIRMED = {}

---@class TOKEN_SELL_RESULT : Event
---@field result number
local TOKEN_SELL_RESULT = {}

---@class TOKEN_STATUS_CHANGED : Event
local TOKEN_STATUS_CHANGED = {}
