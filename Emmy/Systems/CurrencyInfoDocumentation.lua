C_CurrencyInfo = {}

---@param currencyID number
---@return boolean warModeApplies
---@return boolean limitOncePerTooltip
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.DoesWarModeBonusApply)
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@param index number
---@param expand boolean
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.ExpandCurrencyList)
function C_CurrencyInfo.ExpandCurrencyList(index, expand) end

---@return number azeriteCurrencyID
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetAzeriteCurrencyID)
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param index number
---@return BackpackCurrencyInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetBackpackCurrencyInfo)
function C_CurrencyInfo.GetBackpackCurrencyInfo(index) end

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

---@param type number
---@return CurrencyInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfo)
function C_CurrencyInfo.GetCurrencyInfo(type) end

---@param link string
---@return CurrencyInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyInfoFromLink)
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---@param type number
---@param amount number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyLink)
function C_CurrencyInfo.GetCurrencyLink(type, amount) end

---@param index number
---@return CurrencyInfo info
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListInfo)
function C_CurrencyInfo.GetCurrencyListInfo(index) end

---@param index number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListLink)
function C_CurrencyInfo.GetCurrencyListLink(index) end

---@return number currencyListSize
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.GetCurrencyListSize)
function C_CurrencyInfo.GetCurrencyListSize() end

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

---@param type number
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.PickupCurrency)
function C_CurrencyInfo.PickupCurrency(type) end

---@param index number
---@param backpack boolean
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyBackpack)
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack) end

---@param index number
---@param unused boolean
---[Documentation](https://wow.gamepedia.com/API_C_CurrencyInfo.SetCurrencyUnused)
function C_CurrencyInfo.SetCurrencyUnused(index, unused) end

---@class CURRENCY_DISPLAY_UPDATE
---@field currencyType number
---@field quantity number
---@field quantityChange number
---@field quantityGainSource number
---@field quantityLostSource number
---[Documentation](https://wow.gamepedia.com/CURRENCY_DISPLAY_UPDATE)
local CURRENCY_DISPLAY_UPDATE = {}

---@class PLAYER_MONEY
---[Documentation](https://wow.gamepedia.com/PLAYER_MONEY)
local PLAYER_MONEY = {}

---@class BackpackCurrencyInfo
---@field name string
---@field quantity number
---@field iconFileID number
---@field currencyTypesID number
local BackpackCurrencyInfo = {}

---@class CurrencyDisplayInfo
---@field name string
---@field description string
---@field icon number
---@field quality number
---@field displayAmount number
---@field actualAmount number
local CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@field name string
---@field isHeader boolean
---@field isHeaderExpanded boolean
---@field isTypeUnused boolean
---@field isShowInBackpack boolean
---@field quantity number
---@field iconFileID number
---@field maxQuantity number
---@field canEarnPerWeek boolean
---@field quantityEarnedThisWeek number
---@field isTradeable boolean
---@field quality ItemQuality
---@field maxWeeklyQuantity number
---@field discovered boolean
local CurrencyInfo = {}
