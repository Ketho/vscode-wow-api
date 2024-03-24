---@meta
C_CurrencyInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.DoesWarModeBonusApply)
---@param currencyID number
---@return boolean? warModeApplies
---@return boolean? limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.ExpandCurrencyList)
---@param index number
---@param expand boolean
function C_CurrencyInfo.ExpandCurrencyList(index, expand) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetAzeriteCurrencyID)
---@return number azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetBackpackCurrencyInfo)
---@param index number
---@return BackpackCurrencyInfo info
function C_CurrencyInfo.GetBackpackCurrencyInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetBasicCurrencyInfo)
---@param currencyType number
---@param quantity? number
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCoinIcon)
---@param amount WOWMONEY
---@return fileID result
function C_CurrencyInfo.GetCoinIcon(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCoinText)
---@param amount WOWMONEY
---@param separator? string Default = , 
---@return string result
function C_CurrencyInfo.GetCoinText(amount, separator) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCoinTextureString)
---@param amount WOWMONEY
---@param fontHeight? number Default = 14
---@return string result
function C_CurrencyInfo.GetCoinTextureString(amount, fontHeight) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyContainerInfo)
---@param currencyType number
---@param quantity number
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyDescription)
---@param type number
---@return string description
function C_CurrencyInfo.GetCurrencyDescription(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyIDFromLink)
---@param currencyLink string
---@return number currencyID
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyInfo)
---@param type number
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfo(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyInfoFromLink)
---@param link string
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyLink)
---@param type number
---@param amount? number
---@return string link
function C_CurrencyInfo.GetCurrencyLink(type, amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyListInfo)
---@param index number
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyListInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyListLink)
---@param index number
---@return string link
function C_CurrencyInfo.GetCurrencyListLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetCurrencyListSize)
---@return number currencyListSize
function C_CurrencyInfo.GetCurrencyListSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetDragonIslesSuppliesCurrencyID)
---@return number dragonIslesSuppliesCurrencyID
function C_CurrencyInfo.GetDragonIslesSuppliesCurrencyID() end

---Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetFactionGrantedByCurrency)
---@param currencyID number
---@return number? factionID
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.GetWarResourcesCurrencyID)
---@return number warResourceCurrencyID
function C_CurrencyInfo.GetWarResourcesCurrencyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.IsCurrencyContainer)
---@param currencyID number
---@param quantity number
---@return boolean isCurrencyContainer
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.PickupCurrency)
---@param type number
function C_CurrencyInfo.PickupCurrency(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.SetCurrencyBackpack)
---@param index number
---@param backpack boolean
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CurrencyInfo.SetCurrencyUnused)
---@param index number
---@param unused boolean
function C_CurrencyInfo.SetCurrencyUnused(index, unused) end

---@class BackpackCurrencyInfo
---@field name string
---@field quantity number
---@field iconFileID fileID
---@field currencyTypesID number

---@class CurrencyDisplayInfo
---@field name string
---@field description string
---@field icon number
---@field quality number
---@field displayAmount number
---@field actualAmount number

---@class CurrencyInfo
---@field name string
---@field description string
---@field isHeader boolean
---@field isHeaderExpanded boolean
---@field isTypeUnused boolean
---@field isShowInBackpack boolean
---@field quantity number
---@field trackedQuantity number
---@field iconFileID fileID
---@field maxQuantity number
---@field canEarnPerWeek boolean
---@field quantityEarnedThisWeek number
---@field isTradeable boolean
---@field quality Enum.ItemQuality
---@field maxWeeklyQuantity number
---@field totalEarned number
---@field discovered boolean
---@field useTotalEarnedForMaxQty boolean
