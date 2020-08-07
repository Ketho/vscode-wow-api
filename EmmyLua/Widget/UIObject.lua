---@class Object
local Object = {}

---@return string name
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetName)
function Object:GetName() end

---@return string objectType
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetObjectType)
function Object:GetObjectType() end

---@param type string
---@return boolean isType
---[Documentation](https://wow.gamepedia.com/API_UIObject_IsObjectType)
function Object:IsObjectType(type) end

---@class UIObject : Object
---[Documentation](https://wow.gamepedia.com/UIOBJECT_UIObject)
local UIObject = {}

---@return string debugName
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetDebugName)
function UIObject:GetDebugName() end

---@return UIObject parent
---[Documentation](https://wow.gamepedia.com/API_UIObject_GetParent)
function UIObject:GetParent() end

---@return boolean isForbidden
---[Documentation](https://wow.gamepedia.com/API_UIObject_IsForbidden)
function UIObject:IsForbidden() end

---@param forbidden boolean
---[Documentation](https://wow.gamepedia.com/API_UIObject_SetForbidden)
function UIObject:SetForbidden(forbidden) end
