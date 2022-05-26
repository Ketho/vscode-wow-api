---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_FogOfWarFrame)
---@class FogOfWarFrame : Frame
local FogOfWarFrame = {}
---@class fogofwarframe : FogOfWarFrame
---@class FOGOFWARFRAME : FogOfWarFrame

---@param scriptType ScriptFogOfWarFrame
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_GetScript)
function FogOfWarFrame:GetScript(scriptType, bindingType) end

---@param scriptType ScriptFogOfWarFrame
---@return boolean hasScript
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HasScript)
function FogOfWarFrame:HasScript(scriptType) end

---@param scriptType ScriptFogOfWarFrame
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HookScript)
function FogOfWarFrame:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptFogOfWarFrame
---@param handler function
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_SetScript)
function FogOfWarFrame:SetScript(scriptType, handler) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetFogOfWarBackgroundAtlas)
function FogOfWarFrame:GetFogOfWarBackgroundAtlas() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetFogOfWarBackgroundTexture)
function FogOfWarFrame:GetFogOfWarBackgroundTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetFogOfWarMaskAtlas)
function FogOfWarFrame:GetFogOfWarMaskAtlas() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetFogOfWarMaskTexture)
function FogOfWarFrame:GetFogOfWarMaskTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetMaskScalar)
function FogOfWarFrame:GetMaskScalar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_GetUiMapID)
function FogOfWarFrame:GetUiMapID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetFogOfWarBackgroundAtlas)
function FogOfWarFrame:SetFogOfWarBackgroundAtlas(atlasName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetFogOfWarBackgroundTexture)
function FogOfWarFrame:SetFogOfWarBackgroundTexture(texture, horizontalTile, verticalTile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetFogOfWarMaskAtlas)
function FogOfWarFrame:SetFogOfWarMaskAtlas(atlasName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetFogOfWarMaskTexture)
function FogOfWarFrame:SetFogOfWarMaskTexture(textureName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetMaskScalar)
function FogOfWarFrame:SetMaskScalar(mapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FogOfWarFrame_SetUiMapID)
function FogOfWarFrame:SetUiMapID() end
