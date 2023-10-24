---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_ColorSelect)
---@class ColorSelect : Frame
local ColorSelect = {}
---@class colorselect : ColorSelect
---@class COLORSELECT : ColorSelect

---@param scriptType ScriptColorSelect
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
function ColorSelect:GetScript(scriptType, bindingType) end

---@param scriptType ScriptColorSelect
---@return boolean hasScript
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
function ColorSelect:HasScript(scriptType) end

---@param scriptType ScriptColorSelect
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
function ColorSelect:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptColorSelect
---@param handler function|nil
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
function ColorSelect:SetScript(scriptType, handler) end


---@return number h
---@return number s
---@return number v
---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorHSV)
function ColorSelect:GetColorHSV() end

---@return number r
---@return number g
---@return number b
---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorRGB)
function ColorSelect:GetColorRGB() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorValueTexture)
function ColorSelect:GetColorValueTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorValueThumbTexture)
function ColorSelect:GetColorValueThumbTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorWheelTexture)
function ColorSelect:GetColorWheelTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_GetColorWheelThumbTexture)
function ColorSelect:GetColorWheelThumbTexture() end

---@param h number
---@param s number
---@param v number
---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorHSV)
function ColorSelect:SetColorHSV(h, s, v) end

---@param r number
---@param g number
---@param b number
---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorRGB)
function ColorSelect:SetColorRGB(r, g, b) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorValueTexture)
function ColorSelect:SetColorValueTexture(texturebool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorValueThumbTexture)
function ColorSelect:SetColorValueThumbTexture(texturebool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorWheelTexture)
function ColorSelect:SetColorWheelTexture(texturebool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ColorSelect_SetColorWheelThumbTexture)
function ColorSelect:SetColorWheelThumbTexture(texturebool) end
