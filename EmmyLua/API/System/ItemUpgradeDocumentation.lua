C_ItemUpgrade = {}

---@param baseItem ItemLocationMixin
---@return boolean isValid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.CanUpgradeItem)
function C_ItemUpgrade.CanUpgradeItem(baseItem) end

---@return string link
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemHyperlink)
function C_ItemUpgrade.GetItemHyperlink() end

---@param numUpgradeLevels number
---@return number itemLevelIncrement
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemLevelIncrement)
function C_ItemUpgrade.GetItemLevelIncrement(numUpgradeLevels) end

---@param effectIndex number
---@param numUpgradeLevels? number
---@return string outBaseEffect
---@return string outUpgradedEffect
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetItemUpgradeEffect)
function C_ItemUpgrade.GetItemUpgradeEffect(effectIndex, numUpgradeLevels) end

---@return number numItemUpgradeEffects
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ItemUpgrade.GetNumItemUpgradeEffects)
function C_ItemUpgrade.GetNumItemUpgradeEffects() end
