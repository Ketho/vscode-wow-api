C_LegendaryCrafting = {}

---@param description RuneforgeLegendaryCraftDescription
---@return boolean canCraft
---@return RuneforgeLegendaryError error
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CanCraftRuneforgeLegendary)
function C_LegendaryCrafting.CanCraftRuneforgeLegendary(description) end

---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CloseRuneforgeInteraction)
function C_LegendaryCrafting.CloseRuneforgeInteraction() end

---@param description RuneforgeLegendaryCraftDescription
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.CraftRuneforgeLegendary)
function C_LegendaryCrafting.CraftRuneforgeLegendary(description) end

---@param baseItem table
---@return table tiers
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetItemLevelTiers)
function C_LegendaryCrafting.GetItemLevelTiers(baseItem) end

---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID)
function C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID() end

---@param baseItem table
---@param powerID number
---@param itemLevelTierIndex number
---@param addedModifierIndex number
---@param modifiers table
---@return string name
---@return string description
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifierInfo)
function C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, powerID, itemLevelTierIndex, addedModifierIndex, modifiers) end

---@param baseItem table
---@return table modifiedReagentItemIDs
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgeModifiers)
function C_LegendaryCrafting.GetRuneforgeModifiers(baseItem) end

---@param runeforgePowerID number
---@return RuneforgePower power
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowerInfo)
function C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID) end

---@param baseItem table
---@return table runeforgePowerIDs
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.GetRuneforgePowers)
function C_LegendaryCrafting.GetRuneforgePowers(baseItem) end

---@param baseItem table
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.IsValidRuneforgeBaseItem)
function C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem) end

---@param baseItem table
---@param runeforgePowerID number
---@param itemLevelTierIndex number
---@param modifiers table
---@return RuneforgeLegendaryCraftDescription description
---[Documentation](https://wow.gamepedia.com/API_C_LegendaryCrafting.MakeRuneforgeCraftDescription)
function C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, itemLevelTierIndex, modifiers) end
