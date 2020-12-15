-- cannot do multiple inheritance in emmylua with Region,ScriptObject
---@class Frame : Region
local Frame = {}

---@param scriptType string
---@param bindingType number
---@return function handler
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_GetScript)
function Frame:GetScript(scriptType, bindingType) end

---@param scriptType string
---@return boolean hasScript
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HasScript)
function Frame:HasScript(scriptType) end

---@param scriptType string
---@param handler function
---@param bindingType number
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HookScript)
function Frame:HookScript(scriptType, handler, bindingType) end

---@param scriptType string
---@param handler function
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_SetScript)
function Frame:SetScript(scriptType, handler) end

---@param event EventLiteral
function Frame:RegisterEvent(event) end

---@param event EventLiteral
function Frame:UnregisterEvent(event) end
