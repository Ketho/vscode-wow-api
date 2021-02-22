---@class UIObject
local UIObject = {}

---@return string name
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetName)
function UIObject:GetName() end

---@return string objectType
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetObjectType)
function UIObject:GetObjectType() end

---@param type string
---@return boolean isType
---[Documentation](https://wow.gamepedia.com/API_UIObject_IsObjectType)
function UIObject:IsObjectType(type) end
