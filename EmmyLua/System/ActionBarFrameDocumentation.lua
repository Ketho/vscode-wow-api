C_ActionBar = {}

---@param flyoutID number
---@return number[] slots
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.FindFlyoutActionButtons)
function C_ActionBar.FindFlyoutActionButtons(flyoutID) end

---@param petActionID number
---@return number[] slots
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.FindPetActionButtons)
function C_ActionBar.FindPetActionButtons(petActionID) end

---@param spellID number
---@return number[] slots
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.FindSpellActionButtons)
function C_ActionBar.FindSpellActionButtons(spellID) end

---@param slotID number
---@return number bonusBarIndex
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.GetBonusBarIndexForSlot)
function C_ActionBar.GetBonusBarIndexForSlot(slotID) end

---@param petActionID number
---@return number[] slots
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.GetPetActionPetBarIndices)
function C_ActionBar.GetPetActionPetBarIndices(petActionID) end

---@param flyoutID number
---@return boolean hasFlyoutActionButtons
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.HasFlyoutActionButtons)
function C_ActionBar.HasFlyoutActionButtons(flyoutID) end

---@param petActionID number
---@return boolean hasPetActionButtons
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.HasPetActionButtons)
function C_ActionBar.HasPetActionButtons(petActionID) end

---@param petActionID number
---@return boolean hasPetActionPetBarIndices
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.HasPetActionPetBarIndices)
function C_ActionBar.HasPetActionPetBarIndices(petActionID) end

---@param spellID number
---@return boolean hasSpellActionButtons
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.HasSpellActionButtons)
function C_ActionBar.HasSpellActionButtons(spellID) end

---@param slotID number
---@return boolean isAutoCastPetAction
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsAutoCastPetAction)
function C_ActionBar.IsAutoCastPetAction(slotID) end

---@param slotID number
---@return boolean isEnabledAutoCastPetAction
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsEnabledAutoCastPetAction)
function C_ActionBar.IsEnabledAutoCastPetAction(slotID) end

---@param actionID number
---@param useNeutral boolean
---@return boolean isHarmful
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsHarmfulAction)
function C_ActionBar.IsHarmfulAction(actionID, useNeutral) end

---@param actionID number
---@param useNeutral boolean
---@return boolean isHelpful
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsHelpfulAction)
function C_ActionBar.IsHelpfulAction(actionID, useNeutral) end

---@param spellID number
---@return boolean isOnBarOrSpecialBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsOnBarOrSpecialBar)
function C_ActionBar.IsOnBarOrSpecialBar(spellID) end

---@param slotID number
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.PutActionInSlot)
function C_ActionBar.PutActionInSlot(slotID) end

---@return boolean showHealthBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowHealthBar)
function C_ActionBar.ShouldOverrideBarShowHealthBar() end

---@return boolean showManaBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowManaBar)
function C_ActionBar.ShouldOverrideBarShowManaBar() end

---@param slotID number
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ToggleAutoCastPetAction)
function C_ActionBar.ToggleAutoCastPetAction(slotID) end
