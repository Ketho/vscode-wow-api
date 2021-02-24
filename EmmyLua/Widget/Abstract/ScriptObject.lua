---@class ScriptObject
---[Documentation](https://wow.gamepedia.com/UIOBJECT_ScriptObject)
local ScriptObject = {}

---@param scriptType string
---@param bindingType number
---@return function handler
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_GetScript)
function ScriptObject:GetScript(scriptType, bindingType) end

---@param scriptType string
---@return boolean hasScript
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HasScript)
function ScriptObject:HasScript(scriptType) end

---@param scriptType string
---@param handler function
---@param bindingType number
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HookScript)
function ScriptObject:HookScript(scriptType, handler, bindingType) end

---@param scriptType string
---@param handler function
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_SetScript)
function ScriptObject:SetScript(scriptType, handler) end
