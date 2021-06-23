C_KeyBindings = {}

---@param bindingIndex number
---@return CustomBindingType? customBindingType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_KeyBindings.GetCustomBindingType)
function C_KeyBindings.GetCustomBindingType(bindingIndex) end

---@class CustomBindingType
local CustomBindingType = {
	VoicePushToTalk = 0,
}
