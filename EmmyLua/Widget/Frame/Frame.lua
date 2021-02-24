---@class Frame : Region, ScriptObject
local Frame = {}

---[Documentation](https://wow.gamepedia.com/API_Frame_CanChangeAttribute)
function Frame:CanChangeAttribute() end

---@param name string
---@param layer string
---@param template string
---@param subLayer number
---@return FontString fontString
---[Documentation](https://wow.gamepedia.com/API_Frame_CreateFontString)
function Frame:CreateFontString(name, layer, template, subLayer) end

---[Documentation](https://wow.gamepedia.com/API_Frame_CreateLine)
function Frame:CreateLine() end

---[Documentation](https://wow.gamepedia.com/API_Frame_CreateMaskTexture)
function Frame:CreateMaskTexture() end

---@param name string
---@param layer string
---@param template string
---@param subLayer number
---@return Texture texture
---[Documentation](https://wow.gamepedia.com/API_Frame_CreateTexture)
function Frame:CreateTexture(name, layer, template, subLayer) end

---[Documentation](https://wow.gamepedia.com/API_Frame_DesaturateHierarchy)
function Frame:DesaturateHierarchy() end

---[Documentation](https://wow.gamepedia.com/API_Frame_DisableDrawLayer)
function Frame:DisableDrawLayer() end

---[Documentation](https://wow.gamepedia.com/API_Frame_DoesClipChildren)
function Frame:DoesClipChildren() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableDrawLayer)
function Frame:EnableDrawLayer() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableGamePadButton)
function Frame:EnableGamePadButton() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableGamePadStick)
function Frame:EnableGamePadStick() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableKeyboard)
function Frame:EnableKeyboard() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableMouse)
function Frame:EnableMouse() end

---[Documentation](https://wow.gamepedia.com/API_Frame_EnableMouseWheel)
function Frame:EnableMouseWheel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_ExecuteAttribute)
function Frame:ExecuteAttribute() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetAttribute)
function Frame:GetAttribute() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetBoundsRect)
function Frame:GetBoundsRect() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetChildren)
function Frame:GetChildren() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetClampRectInsets)
function Frame:GetClampRectInsets() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetDepth)
function Frame:GetDepth() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetDontSavePosition)
function Frame:GetDontSavePosition() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetEffectiveAlpha)
function Frame:GetEffectiveAlpha() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetEffectiveDepth)
function Frame:GetEffectiveDepth() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetEffectivelyFlattensRenderLayers)
function Frame:GetEffectivelyFlattensRenderLayers() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetFlattensRenderLayers)
function Frame:GetFlattensRenderLayers() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetFrameLevel)
function Frame:GetFrameLevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetFrameStrata)
function Frame:GetFrameStrata() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetHitRectInsets)
function Frame:GetHitRectInsets() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetHyperlinksEnabled)
function Frame:GetHyperlinksEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetID)
function Frame:GetID() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetMaxResize)
function Frame:GetMaxResize() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetMinResize)
function Frame:GetMinResize() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetNumChildren)
function Frame:GetNumChildren() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetNumRegions)
function Frame:GetNumRegions() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetPropagateKeyboardInput)
function Frame:GetPropagateKeyboardInput() end

---[Documentation](https://wow.gamepedia.com/API_Frame_GetRegions)
function Frame:GetRegions() end

---[Documentation](https://wow.gamepedia.com/API_Frame_HasFixedFrameLevel)
function Frame:HasFixedFrameLevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_HasFixedFrameStrata)
function Frame:HasFixedFrameStrata() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IgnoreDepth)
function Frame:IgnoreDepth() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsClampedToScreen)
function Frame:IsClampedToScreen() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsEventRegistered)
function Frame:IsEventRegistered() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsGamePadButtonEnabled)
function Frame:IsGamePadButtonEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsGamePadStickEnabled)
function Frame:IsGamePadStickEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsIgnoringDepth)
function Frame:IsIgnoringDepth() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsKeyboardEnabled)
function Frame:IsKeyboardEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsMouseClickEnabled)
function Frame:IsMouseClickEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsMouseEnabled)
function Frame:IsMouseEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsMouseMotionEnabled)
function Frame:IsMouseMotionEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsMouseWheelEnabled)
function Frame:IsMouseWheelEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsMovable)
function Frame:IsMovable() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsResizable)
function Frame:IsResizable() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsToplevel)
function Frame:IsToplevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_IsUserPlaced)
function Frame:IsUserPlaced() end

---[Documentation](https://wow.gamepedia.com/API_Frame_Lower)
function Frame:Lower() end

---[Documentation](https://wow.gamepedia.com/API_Frame_Raise)
function Frame:Raise() end

---[Documentation](https://wow.gamepedia.com/API_Frame_RegisterAllEvents)
function Frame:RegisterAllEvents() end

---@param event EventName
---[Documentation](https://wow.gamepedia.com/API_Frame_RegisterEvent)
function Frame:RegisterEvent(event) end

---[Documentation](https://wow.gamepedia.com/API_Frame_RegisterForDrag)
function Frame:RegisterForDrag() end

---[Documentation](https://wow.gamepedia.com/API_Frame_RegisterUnitEvent)
function Frame:RegisterUnitEvent() end

---[Documentation](https://wow.gamepedia.com/API_Frame_RotateTextures)
function Frame:RotateTextures() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetAttribute)
function Frame:SetAttribute() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetClampRectInsets)
function Frame:SetClampRectInsets() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetClampedToScreen)
function Frame:SetClampedToScreen() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetClipsChildren)
function Frame:SetClipsChildren() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetDepth)
function Frame:SetDepth() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetDontSavePosition)
function Frame:SetDontSavePosition() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetDrawLayerEnabled)
function Frame:SetDrawLayerEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetFixedFrameLevel)
function Frame:SetFixedFrameLevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetFixedFrameStrata)
function Frame:SetFixedFrameStrata() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetFlattensRenderLayers)
function Frame:SetFlattensRenderLayers() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetFrameLevel)
function Frame:SetFrameLevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetFrameStrata)
function Frame:SetFrameStrata() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetHitRectInsets)
function Frame:SetHitRectInsets() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetHyperlinksEnabled)
function Frame:SetHyperlinksEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetID)
function Frame:SetID() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetMaxResize)
function Frame:SetMaxResize() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetMinResize)
function Frame:SetMinResize() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetMouseClickEnabled)
function Frame:SetMouseClickEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetMouseMotionEnabled)
function Frame:SetMouseMotionEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetMovable)
function Frame:SetMovable() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetPropagateKeyboardInput)
function Frame:SetPropagateKeyboardInput() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetResizable)
function Frame:SetResizable() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetToplevel)
function Frame:SetToplevel() end

---[Documentation](https://wow.gamepedia.com/API_Frame_SetUserPlaced)
function Frame:SetUserPlaced() end

---[Documentation](https://wow.gamepedia.com/API_Frame_StartMoving)
function Frame:StartMoving() end

---[Documentation](https://wow.gamepedia.com/API_Frame_StartSizing)
function Frame:StartSizing() end

---[Documentation](https://wow.gamepedia.com/API_Frame_StopMovingOrSizing)
function Frame:StopMovingOrSizing() end

---[Documentation](https://wow.gamepedia.com/API_Frame_UnregisterAllEvents)
function Frame:UnregisterAllEvents() end

---@param event EventName
---[Documentation](https://wow.gamepedia.com/API_Frame_UnregisterEvent)
function Frame:UnregisterEvent(event) end
