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

---@param spellID number
---@return boolean isOnBarOrSpecialBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.IsOnBarOrSpecialBar)
function C_ActionBar.IsOnBarOrSpecialBar(spellID) end

---@return boolean showHealthBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowHealthBar)
function C_ActionBar.ShouldOverrideBarShowHealthBar() end

---@return boolean showManaBar
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ShouldOverrideBarShowManaBar)
function C_ActionBar.ShouldOverrideBarShowManaBar() end

---@param slotID number
---[Documentation](https://wow.gamepedia.com/API_C_ActionBar.ToggleAutoCastPetAction)
function C_ActionBar.ToggleAutoCastPetAction(slotID) end

---@class ACTIONBAR_HIDEGRID
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_HIDEGRID)
local ACTIONBAR_HIDEGRID = {}

---@class ACTIONBAR_PAGE_CHANGED
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_PAGE_CHANGED)
local ACTIONBAR_PAGE_CHANGED = {}

---@class ACTIONBAR_SHOW_BOTTOMLEFT
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_SHOW_BOTTOMLEFT)
local ACTIONBAR_SHOW_BOTTOMLEFT = {}

---@class ACTIONBAR_SHOWGRID
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_SHOWGRID)
local ACTIONBAR_SHOWGRID = {}

---@class ACTIONBAR_SLOT_CHANGED
---@field slot number
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_SLOT_CHANGED)
local ACTIONBAR_SLOT_CHANGED = {}

---@class ACTIONBAR_UPDATE_COOLDOWN
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_UPDATE_COOLDOWN)
local ACTIONBAR_UPDATE_COOLDOWN = {}

---@class ACTIONBAR_UPDATE_STATE
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_UPDATE_STATE)
local ACTIONBAR_UPDATE_STATE = {}

---@class ACTIONBAR_UPDATE_USABLE
---[Documentation](https://wow.gamepedia.com/ACTIONBAR_UPDATE_USABLE)
local ACTIONBAR_UPDATE_USABLE = {}

---@class PET_BAR_UPDATE
---[Documentation](https://wow.gamepedia.com/PET_BAR_UPDATE)
local PET_BAR_UPDATE = {}

---@class UPDATE_BONUS_ACTIONBAR
---[Documentation](https://wow.gamepedia.com/UPDATE_BONUS_ACTIONBAR)
local UPDATE_BONUS_ACTIONBAR = {}

---@class UPDATE_EXTRA_ACTIONBAR
---[Documentation](https://wow.gamepedia.com/UPDATE_EXTRA_ACTIONBAR)
local UPDATE_EXTRA_ACTIONBAR = {}

---@class UPDATE_MULTI_CAST_ACTIONBAR
---[Documentation](https://wow.gamepedia.com/UPDATE_MULTI_CAST_ACTIONBAR)
local UPDATE_MULTI_CAST_ACTIONBAR = {}

---@class UPDATE_OVERRIDE_ACTIONBAR
---[Documentation](https://wow.gamepedia.com/UPDATE_OVERRIDE_ACTIONBAR)
local UPDATE_OVERRIDE_ACTIONBAR = {}
