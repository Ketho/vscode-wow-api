C_LegendaryCrafting = {}

---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CloseRuneforgeInteraction)
function C_LegendaryCrafting.CloseRuneforgeInteraction() end

---@param description RuneforgeLegendaryCraftDescription
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CraftRuneforgeLegendary)
function C_LegendaryCrafting.CraftRuneforgeLegendary(description) end

---@param runeforgeLegendary ItemLocationMixin
---@return RuneforgeLegendaryComponentInfo componentInfo
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo)
function C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo(runeforgeLegendary) end

---@param baseItem ItemLocationMixin
---@return CurrencyCost[] cost
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCost)
function C_LegendaryCrafting.GetRuneforgeLegendaryCost(baseItem) end

---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID)
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID() end

---@return number[] currencies
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies)
function C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies() end

---@param runeforgeLegendary ItemLocationMixin
---@param upgradeItem ItemLocationMixin
---@return CurrencyCost[] cost
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost)
function C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost(runeforgeLegendary, upgradeItem) end

---@param baseItem ItemLocationMixin
---@param powerID number
---@param addedModifierIndex number
---@param modifiers number[]
---@return string name
---@return string description
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifierInfo)
function C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, powerID, addedModifierIndex, modifiers) end

---@return number[] modifiedReagentItemIDs
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifiers)
function C_LegendaryCrafting.GetRuneforgeModifiers() end

---@param runeforgePowerID number
---@return RuneforgePower power
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerInfo)
function C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID) end

---@param baseItem ItemLocationMixin
---@return number[] runeforgePowerIDs
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowers)
function C_LegendaryCrafting.GetRuneforgePowers(baseItem) end

---@param item ItemLocationMixin
---@return boolean isRuneforgeLegendary
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsRuneforgeLegendary)
function C_LegendaryCrafting.IsRuneforgeLegendary(item) end

---@param runeforgeLegendary ItemLocationMixin
---@param upgradeItem ItemLocationMixin
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary)
function C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary(runeforgeLegendary, upgradeItem) end

---@param baseItem ItemLocationMixin
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsValidRuneforgeBaseItem)
function C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem) end

---@param baseItem ItemLocationMixin
---@param runeforgePowerID number
---@param modifiers number[]
---@return RuneforgeLegendaryCraftDescription description
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.MakeRuneforgeCraftDescription)
function C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, modifiers) end

---@param runeforgeLegendary ItemLocationMixin
---@param upgradeItem ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.UpgradeRuneforgeLegendary)
function C_LegendaryCrafting.UpgradeRuneforgeLegendary(runeforgeLegendary, upgradeItem) end

---@class RUNEFORGE_LEGENDARY_CRAFTING_CLOSED
---[Documentation](https://wow.gamepedia.com/RUNEFORGE_LEGENDARY_CRAFTING_CLOSED)
local RUNEFORGE_LEGENDARY_CRAFTING_CLOSED = {}

---@class RUNEFORGE_LEGENDARY_CRAFTING_OPENED
---@field isUpgrade boolean
---[Documentation](https://wow.gamepedia.com/RUNEFORGE_LEGENDARY_CRAFTING_OPENED)
local RUNEFORGE_LEGENDARY_CRAFTING_OPENED = {}

---@class RUNEFORGE_POWER_INFO_UPDATED
---@field powerID number
---[Documentation](https://wow.gamepedia.com/RUNEFORGE_POWER_INFO_UPDATED)
local RUNEFORGE_POWER_INFO_UPDATED = {}
