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

---@class ACTIONBAR_HIDEGRID : Event
local ACTIONBAR_HIDEGRID = {}

---@class ACTIONBAR_PAGE_CHANGED : Event
local ACTIONBAR_PAGE_CHANGED = {}

---@class ACTIONBAR_SHOW_BOTTOMLEFT : Event
local ACTIONBAR_SHOW_BOTTOMLEFT = {}

---@class ACTIONBAR_SHOWGRID : Event
local ACTIONBAR_SHOWGRID = {}

---@class ACTIONBAR_SLOT_CHANGED : Event
---@field slot number
local ACTIONBAR_SLOT_CHANGED = {}

---@class ACTIONBAR_UPDATE_COOLDOWN : Event
local ACTIONBAR_UPDATE_COOLDOWN = {}

---@class ACTIONBAR_UPDATE_STATE : Event
local ACTIONBAR_UPDATE_STATE = {}

---@class ACTIONBAR_UPDATE_USABLE : Event
local ACTIONBAR_UPDATE_USABLE = {}

---@class PET_BAR_UPDATE : Event
local PET_BAR_UPDATE = {}

---@class UPDATE_BONUS_ACTIONBAR : Event
local UPDATE_BONUS_ACTIONBAR = {}

---@class UPDATE_EXTRA_ACTIONBAR : Event
local UPDATE_EXTRA_ACTIONBAR = {}

---@class UPDATE_MULTI_CAST_ACTIONBAR : Event
local UPDATE_MULTI_CAST_ACTIONBAR = {}

---@class UPDATE_OVERRIDE_ACTIONBAR : Event
local UPDATE_OVERRIDE_ACTIONBAR = {}
