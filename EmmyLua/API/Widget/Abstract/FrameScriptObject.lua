---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_FrameScriptObject)
---@class FrameScriptObject
local FrameScriptObject = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameScriptObject_GetName)
---@return string name
function FrameScriptObject:GetName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameScriptObject_GetObjectType)
---@return string objectType
function FrameScriptObject:GetObjectType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameScriptObject_IsForbidden)
---@return boolean isForbidden
function FrameScriptObject:IsForbidden() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameScriptObject_IsObjectType)
---@param objectType string
---@return boolean isType
function FrameScriptObject:IsObjectType(objectType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameScriptObject_SetForbidden)
function FrameScriptObject:SetForbidden() end
