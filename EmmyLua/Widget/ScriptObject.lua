---@class ScriptObject
local ScriptObject = {}

---@param scriptType string
---@param bindingType number
---@return function
function ScriptObject:GetScript(scriptType, bindingType) end

---@param scriptType string
---@return boolean
function ScriptObject:HasScript(scriptType) end

---@param scriptType string
---@param handler function
---@param bindingType number
---@return boolean
function ScriptObject:HookScript(scriptType, handler, bindingType) end

---@param scriptType string
---@param handler function
function ScriptObject:SetScript(scriptType, handler) end
