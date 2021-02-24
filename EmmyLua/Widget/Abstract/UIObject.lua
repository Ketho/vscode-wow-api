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


---@class ParentedObject : UIObject
---[Documentation](https://wow.gamepedia.com/UIOBJECT_ParentedObject)
local ParentedObject = {}

---@return string debugName
---[Documentation](https://wow.gamepedia.com/API_ParentedObject_GetDebugName)
function ParentedObject:GetDebugName() end

---@return ParentedObject parent
---[Documentation](https://wow.gamepedia.com/API_ParentedObject_GetParent)
function ParentedObject:GetParent() end

---@return boolean isForbidden
---[Documentation](https://wow.gamepedia.com/API_ParentedObject_IsForbidden)
function ParentedObject:IsForbidden() end

---@param forbidden boolean
---[Documentation](https://wow.gamepedia.com/API_ParentedObject_SetForbidden)
function ParentedObject:SetForbidden(forbidden) end
