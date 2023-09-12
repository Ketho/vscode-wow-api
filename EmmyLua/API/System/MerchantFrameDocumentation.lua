---@meta
C_MerchantFrame = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MerchantFrame.GetBuybackItemID)
---@param buybackSlotIndex number
---@return number buybackItemID
function C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MerchantFrame.GetNumJunkItems)
---@return number numJunkItems
function C_MerchantFrame.GetNumJunkItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MerchantFrame.IsMerchantItemRefundable)
---@param index number
---@return boolean refundable
function C_MerchantFrame.IsMerchantItemRefundable(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MerchantFrame.IsSellAllJunkEnabled)
---@return boolean enabled
function C_MerchantFrame.IsSellAllJunkEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MerchantFrame.SellAllJunkItems)
function C_MerchantFrame.SellAllJunkItems() end
