C_KeyBindings = {}

---@param bindingIndex number
---@return CustomBindingType customBindingType
---[Documentation](https://wow.gamepedia.com/API_C_KeyBindings.GetCustomBindingType)
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class MODIFIER_STATE_CHANGED
---@field key string
---@field down number
---[Documentation](https://wow.gamepedia.com/MODIFIER_STATE_CHANGED)
local MODIFIER_STATE_CHANGED = {}

---@class UPDATE_BINDINGS
---[Documentation](https://wow.gamepedia.com/UPDATE_BINDINGS)
local UPDATE_BINDINGS = {}

---@class CustomBindingType
local CustomBindingType = {
	VoicePushToTalk = 0,
}
