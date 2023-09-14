---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_Object)
---@class Object : FrameScriptObject
local Object = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_Object_GetDebugName)
---@param preferParentKey? boolean Default = false
---@return string debugName
function Object:GetDebugName(preferParentKey) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Object_GetParent)
---@return CScriptObject parent
function Object:GetParent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Object_GetParentKey)
---@return string parentKey
function Object:GetParentKey() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Object_SetParentKey)
---@param parentKey string
function Object:SetParentKey(parentKey) end
