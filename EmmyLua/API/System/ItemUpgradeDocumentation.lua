C_ItemUpgrade = {}

---@param baseItem ItemLocationMixin
---@return boolean isValid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.CanUpgradeItem)
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.ClearItemUpgrade)
function C_ItemUpgrade.ClearItemUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.CloseItemUpgrade)
function C_ItemUpgrade.CloseItemUpgrade() end

---@return string link
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemHyperlink)
function C_ItemUpgrade.GetItemHyperlink() end

---@return number itemLevel
---@return boolean isPvpItemLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemUpgradeCurrentLevel)
function C_ItemUpgrade.GetItemUpgradeCurrentLevel() end

---@param effectIndex number
---@param numUpgradeLevels? number
---@return string outBaseEffect
---@return string outUpgradedEffect
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemUpgradeEffect)
function C_ItemUpgrade.GetItemUpgradeEffect(effectIndex, numUpgradeLevels) end

---@return ItemUpgradeItemInfo itemInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemUpgradeItemInfo)
function C_ItemUpgrade.GetItemUpgradeItemInfo() end

---@param numUpgradeLevels number
---@return number currentPvPItemLevel
---@return number upgradedPvPItemLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues)
function C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues(numUpgradeLevels) end

---@return number numItemUpgradeEffects
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetNumItemUpgradeEffects)
function C_ItemUpgrade.GetNumItemUpgradeEffects() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.SetItemUpgradeFromCursorItem)
function C_ItemUpgrade.SetItemUpgradeFromCursorItem() end

---@param itemToSet ItemLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.SetItemUpgradeFromLocation)
function C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet) end

---@param numUpgrades number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.UpgradeItem)
function C_ItemUpgrade.UpgradeItem(numUpgrades) end

---@class ItemUpgradeCurrencyCost
---@field cost number
---@field currencyID number
local ItemUpgradeCurrencyCost = {}

---@class ItemUpgradeItemInfo
---@field iconID number
---@field name string
---@field itemUpgradeable boolean
---@field displayQuality number
---@field currUpgrade number
---@field maxUpgrade number
---@field upgradeLevelInfos ItemUpgradeLevelInfo[]
local ItemUpgradeItemInfo = {}

---@class ItemUpgradeLevelInfo
---@field upgradeLevel number
---@field displayQuality number
---@field itemLevelIncrement number
---@field levelStats ItemUpgradeStat[]
---@field costsToUpgrade ItemUpgradeCurrencyCost[]
---@field failureMessage string|nil
local ItemUpgradeLevelInfo = {}

---@class ItemUpgradeStat
---@field displayString string
---@field statValue number
---@field active boolean
local ItemUpgradeStat = {}
