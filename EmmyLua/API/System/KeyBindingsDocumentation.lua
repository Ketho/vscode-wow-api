---@meta
C_KeyBindings = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_KeyBindings.GetBindingIndex)
---@param action string
---@return number? bindingIndex
function C_KeyBindings.GetBindingIndex(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_KeyBindings.GetCustomBindingType)
---@param bindingIndex number
---@return CustomBindingType? customBindingType
function C_KeyBindings.GetCustomBindingType(bindingIndex) end
