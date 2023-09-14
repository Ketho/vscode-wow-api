---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_Frame)
---@class Frame : Region, ScriptObject
local Frame = {}
---@class frame : Frame
---@class FRAME : Frame

---@param scriptType ScriptFrame
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_GetScript)
function Frame:GetScript(scriptType, bindingType) end

---@param scriptType ScriptFrame
---@return boolean hasScript
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HasScript)
function Frame:HasScript(scriptType) end

---@param scriptType ScriptFrame
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HookScript)
function Frame:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptFrame
---@param handler function|nil
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_SetScript)
function Frame:SetScript(scriptType, handler) end


---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_AbortDrag)
function Frame:AbortDrag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_CanChangeAttribute)
---@return boolean canChangeAttributes
function Frame:CanChangeAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_CreateFontString)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@return SimpleFontString line
function Frame:CreateFontString(name, drawLayer, templateName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_CreateLine)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return SimpleLine line
function Frame:CreateLine(name, drawLayer, templateName, subLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_CreateMaskTexture)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return SimpleMaskTexture maskTexture
function Frame:CreateMaskTexture(name, drawLayer, templateName, subLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_CreateTexture)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return SimpleTexture texture
function Frame:CreateTexture(name, drawLayer, templateName, subLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_DesaturateHierarchy)
---@param desaturation number
---@param excludeRoot? boolean Default = false
function Frame:DesaturateHierarchy(desaturation, excludeRoot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_DisableDrawLayer)
---@param layer DrawLayer
function Frame:DisableDrawLayer(layer) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_DoesClipChildren)
---@return boolean clipsChildren
function Frame:DoesClipChildren() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_EnableDrawLayer)
---@param layer DrawLayer
function Frame:EnableDrawLayer(layer) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_EnableGamePadButton)
---@param enable? boolean Default = false
function Frame:EnableGamePadButton(enable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_EnableGamePadStick)
---@param enable? boolean Default = false
function Frame:EnableGamePadStick(enable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_EnableKeyboard)
---@param enable? boolean Default = false
function Frame:EnableKeyboard(enable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_ExecuteAttribute)
---@param attributeName string
---@param unpackedPrimitiveType string
---@return boolean success
---@return string unpackedPrimitiveType
function Frame:ExecuteAttribute(attributeName, unpackedPrimitiveType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetAlpha)
---@return SingleColorValue alpha
function Frame:GetAlpha() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetAttribute)
---@param attributeName string
---@return string value
function Frame:GetAttribute(attributeName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetBoundsRect)
---@return uiUnit left
---@return uiUnit bottom
---@return uiUnit width
---@return uiUnit height
function Frame:GetBoundsRect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetChildren)
---@return ScriptObject scriptObject
function Frame:GetChildren() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetClampRectInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function Frame:GetClampRectInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetDontSavePosition)
---@return boolean dontSave
function Frame:GetDontSavePosition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetEffectiveAlpha)
---@return SingleColorValue effectiveAlpha
function Frame:GetEffectiveAlpha() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetEffectiveScale)
---@return number effectiveScale
function Frame:GetEffectiveScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetEffectivelyFlattensRenderLayers)
---@return boolean flatten
function Frame:GetEffectivelyFlattensRenderLayers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetFlattensRenderLayers)
---@return boolean flatten
function Frame:GetFlattensRenderLayers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetFrameLevel)
---@return number frameLevel
function Frame:GetFrameLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetFrameStrata)
---@return FrameStrata strata
function Frame:GetFrameStrata() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetHitRectInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function Frame:GetHitRectInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetHyperlinksEnabled)
---@return boolean enabled
function Frame:GetHyperlinksEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetID)
---@return number id
function Frame:GetID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetNumChildren)
---@return number numChildren
function Frame:GetNumChildren() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetNumRegions)
---@return number numRegions
function Frame:GetNumRegions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetPropagateKeyboardInput)
---@return boolean propagate
function Frame:GetPropagateKeyboardInput() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetRegions)
---@return ScriptObject scriptObject
function Frame:GetRegions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetResizeBounds)
---@return uiUnit minWidth
---@return uiUnit minHeight
---@return uiUnit maxWidth
---@return uiUnit maxHeight
function Frame:GetResizeBounds() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_GetScale)
---@return number frameScale
function Frame:GetScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_HasFixedFrameLevel)
---@return boolean isFixed
function Frame:HasFixedFrameLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_HasFixedFrameStrata)
---@return boolean isFixed
function Frame:HasFixedFrameStrata() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_Hide)
function Frame:Hide() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_InterceptStartDrag)
---@param delegate SimpleFrame
function Frame:InterceptStartDrag(delegate) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsClampedToScreen)
---@return boolean clampedToScreen
function Frame:IsClampedToScreen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsEventRegistered)
---@param eventName WowEvent
---@return boolean isRegistered
---@return UnitId? units
function Frame:IsEventRegistered(eventName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsGamePadButtonEnabled)
---@return boolean enabled
function Frame:IsGamePadButtonEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsGamePadStickEnabled)
---@return boolean enabled
function Frame:IsGamePadStickEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsIgnoringParentAlpha)
---@return boolean ignore
function Frame:IsIgnoringParentAlpha() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsIgnoringParentScale)
---@return boolean ignore
function Frame:IsIgnoringParentScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsKeyboardEnabled)
---@return boolean enabled
function Frame:IsKeyboardEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsMovable)
---@return boolean isMovable
function Frame:IsMovable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsObjectLoaded)
---@return boolean isLoaded
function Frame:IsObjectLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsResizable)
---@return boolean resizable
function Frame:IsResizable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsShown)
---@return boolean isShown
function Frame:IsShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsToplevel)
---@return boolean isTopLevel
function Frame:IsToplevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsUserPlaced)
---@return boolean isUserPlaced
function Frame:IsUserPlaced() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_IsVisible)
---@return boolean isVisible
function Frame:IsVisible() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_Lower)
function Frame:Lower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_Raise)
function Frame:Raise() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_RegisterAllEvents)
function Frame:RegisterAllEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_RegisterEvent)
---@param eventName WowEvent
---@return boolean registered
function Frame:RegisterEvent(eventName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_RegisterForDrag)
---@param unpackedPrimitiveType number
function Frame:RegisterForDrag(unpackedPrimitiveType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_RegisterUnitEvent)
---@param eventName WowEvent
---@param units UnitId
---@return boolean registered
function Frame:RegisterUnitEvent(eventName, units) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_RotateTextures)
---@param radians number
---@param x? number Default = 0.5
---@param y? number Default = 0.5
function Frame:RotateTextures(radians, x, y) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetAlpha)
---@param alpha SingleColorValue
function Frame:SetAlpha(alpha) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetAttribute)
---@param attributeName string
---@param value string
function Frame:SetAttribute(attributeName, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetAttributeNoHandler)
---@param attributeName string
---@param value string
function Frame:SetAttributeNoHandler(attributeName, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetClampRectInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function Frame:SetClampRectInsets(left, right, top, bottom) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetClampedToScreen)
---@param clampedToScreen boolean
function Frame:SetClampedToScreen(clampedToScreen) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetClipsChildren)
---@param clipsChildren boolean
function Frame:SetClipsChildren(clipsChildren) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetDontSavePosition)
---@param dontSave boolean
function Frame:SetDontSavePosition(dontSave) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetDrawLayerEnabled)
---@param layer DrawLayer
---@param isEnabled? boolean Default = false
function Frame:SetDrawLayerEnabled(layer, isEnabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetFixedFrameLevel)
---@param isFixed boolean
function Frame:SetFixedFrameLevel(isFixed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetFixedFrameStrata)
---@param isFixed boolean
function Frame:SetFixedFrameStrata(isFixed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetFlattensRenderLayers)
---@param flatten boolean
function Frame:SetFlattensRenderLayers(flatten) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetFrameLevel)
---@param frameLevel number
function Frame:SetFrameLevel(frameLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetFrameStrata)
---@param strata FrameStrata
function Frame:SetFrameStrata(strata) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetHitRectInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function Frame:SetHitRectInsets(left, right, top, bottom) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetHyperlinksEnabled)
---@param enabled? boolean Default = false
function Frame:SetHyperlinksEnabled(enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetID)
---@param id number
function Frame:SetID(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetIgnoreParentAlpha)
---@param ignore boolean
function Frame:SetIgnoreParentAlpha(ignore) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetIgnoreParentScale)
---@param ignore boolean
function Frame:SetIgnoreParentScale(ignore) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetIsFrameBuffer)
---@param isFrameBuffer boolean
function Frame:SetIsFrameBuffer(isFrameBuffer) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetMovable)
---@param movable boolean
function Frame:SetMovable(movable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetPropagateKeyboardInput)
---@param propagate boolean
function Frame:SetPropagateKeyboardInput(propagate) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetResizable)
---@param resizable boolean
function Frame:SetResizable(resizable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetResizeBounds)
---@param minWidth uiUnit
---@param minHeight uiUnit
---@param maxWidth? uiUnit
---@param maxHeight? uiUnit
function Frame:SetResizeBounds(minWidth, minHeight, maxWidth, maxHeight) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetScale)
---@param scale number
function Frame:SetScale(scale) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetShown)
---@param shown? boolean Default = false
function Frame:SetShown(shown) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetToplevel)
---@param topLevel boolean
function Frame:SetToplevel(topLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_SetUserPlaced)
---@param userPlaced boolean
function Frame:SetUserPlaced(userPlaced) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_Show)
function Frame:Show() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_StartMoving)
---@param alwaysStartFromMouse? boolean Default = false
function Frame:StartMoving(alwaysStartFromMouse) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_StartSizing)
---@param resizePoint? FramePoint
---@param alwaysStartFromMouse? boolean Default = false
function Frame:StartSizing(resizePoint, alwaysStartFromMouse) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_StopMovingOrSizing)
function Frame:StopMovingOrSizing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_UnregisterAllEvents)
function Frame:UnregisterAllEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Frame_UnregisterEvent)
---@param eventName WowEvent
---@return boolean registered
function Frame:UnregisterEvent(eventName) end
