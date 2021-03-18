C_KeyBindings = {}

---@param bindingIndex number
---@return CustomBindingType|nil customBindingType
---[Documentation](https://wow.gamepedia.com/API_C_KeyBindings.GetCustomBindingType)
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class CustomBindingType
local CustomBindingType = {
	VoicePushToTalk = 0,
}
