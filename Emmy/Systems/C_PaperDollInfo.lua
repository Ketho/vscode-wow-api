C_PaperDollInfo = {}

---@param armor number
---@param attackerLevel number
---@return number effectiveness
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectiveness)
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---@param armor number
---@return number effectiveness
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---@param unit string
---@param equipmentSlotIndex number
---@return number[] azeritePowerIDs
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---@param unit string
---@return number equippedItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectItemLevel)
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---@return number minItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetMinItemLevel)
function C_PaperDollInfo.GetMinItemLevel() end

---@param unit string
---@return number stagger
---@return number staggerAgainstTarget
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetStaggerPercentage)
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---@return boolean offhandHasShield
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasShield)
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasWeapon)
function C_PaperDollInfo.OffhandHasWeapon() end
