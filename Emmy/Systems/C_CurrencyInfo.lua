C_CurrencyInfo = {}

---@param currencyID number
---@return boolean warModeApplies
---@return boolean limitOncePerTooltip
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.DoesWarModeBonusApply)
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@return number azeriteCurrencyID
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetAzeriteCurrencyID)
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param currencyType number
---@param quantity number
---@return CurrencyDisplayInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBasicCurrencyInfo)
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity) end

---@param currencyType number
---@param quantity number
---@return CurrencyDisplayInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyContainerInfo)
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) end

---@param currencyLink string
---@return number currencyID
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyIDFromLink)
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) end

---@param currencyID number
---@return number factionID
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetFactionGrantedByCurrency)
---Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) end

---@return number warResourceCurrencyID
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetWarResourcesCurrencyID)
function C_CurrencyInfo.GetWarResourcesCurrencyID() end

---@param currencyID number
---@param quantity number
---@return boolean isCurrencyContainer
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.IsCurrencyContainer)
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) end

---@class CurrencyDisplayInfo
---@field name string
---@field description string
---@field icon number
---@field quality number
---@field displayAmount number
---@field actualAmount number
local CurrencyDisplayInfo = {}
