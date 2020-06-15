C_MerchantFrame = {}

---@param buybackSlotIndex number
---@return number buybackItemID
---[Documentation](https://wow.gamepedia.com/API_C_MerchantFrame.GetBuybackItemID)
function C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) end

---@param index number
---@return boolean refundable
---[Documentation](https://wow.gamepedia.com/API_C_MerchantFrame.IsMerchantItemRefundable)
function C_MerchantFrame.IsMerchantItemRefundable(index) end

---@class MERCHANT_CLOSED : Event
local MERCHANT_CLOSED = {}

---@class MERCHANT_FILTER_ITEM_UPDATE : Event
---@field itemID number
local MERCHANT_FILTER_ITEM_UPDATE = {}

---@class MERCHANT_SHOW : Event
local MERCHANT_SHOW = {}

---@class MERCHANT_UPDATE : Event
local MERCHANT_UPDATE = {}
