---@class Button : Frame
local Button = {}

---[Documentation](https://wow.gamepedia.com/API_Button_Click)
function Button:Click() end

---[Documentation](https://wow.gamepedia.com/API_Button_Disable)
function Button:Disable() end

---[Documentation](https://wow.gamepedia.com/API_Button_Enable)
function Button:Enable() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetButtonState)
function Button:GetButtonState() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetDisabledFontObject)
function Button:GetDisabledFontObject() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetDisabledTexture)
function Button:GetDisabledTexture() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetFontString)
function Button:GetFontString() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetHighlightFontObject)
function Button:GetHighlightFontObject() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetHighlightTexture)
function Button:GetHighlightTexture() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetMotionScriptsWhileDisabled)
function Button:GetMotionScriptsWhileDisabled() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetNormalFontObject)
function Button:GetNormalFontObject() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetNormalTexture)
function Button:GetNormalTexture() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetPushedTextOffset)
function Button:GetPushedTextOffset() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetPushedTexture)
function Button:GetPushedTexture() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetText)
function Button:GetText() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetTextHeight)
function Button:GetTextHeight() end

---[Documentation](https://wow.gamepedia.com/API_Button_GetTextWidth)
function Button:GetTextWidth() end

---[Documentation](https://wow.gamepedia.com/API_Button_IsEnabled)
function Button:IsEnabled() end

---[Documentation](https://wow.gamepedia.com/API_Button_LockHighlight)
function Button:LockHighlight() end

---[Documentation](https://wow.gamepedia.com/API_Button_RegisterForClicks)
function Button:RegisterForClicks(clickType1, clickType2) end

---[Documentation](https://wow.gamepedia.com/API_Button_RegisterForMouse)
function Button:RegisterForMouse() end

---[Documentation](https://wow.gamepedia.com/API_Button_SetButtonState)
function Button:SetButtonState(state, lock) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetDisabledAtlas)
function Button:SetDisabledAtlas(atlasName) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetDisabledFontObject)
function Button:SetDisabledFontObject(font) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetDisabledTexture)
function Button:SetDisabledTexture(texture_or_texturePath) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetEnabled)
function Button:SetEnabled(boolean) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetFontString)
function Button:SetFontString(fontString) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetFormattedText)
function Button:SetFormattedText(formatstring) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetHighlightAtlas)
function Button:SetHighlightAtlas(atlasName, blendmode) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetHighlightFontObject)
function Button:SetHighlightFontObject(font) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetHighlightTexture)
function Button:SetHighlightTexture(texture_or_texturePath,alphaMode) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetMotionScriptsWhileDisabled)
function Button:SetMotionScriptsWhileDisabled(bool) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetNormalAtlas)
function Button:SetNormalAtlas(atlasName) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetNormalFontObject)
function Button:SetNormalFontObject(FontObject) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetNormalTexture)
function Button:SetNormalTexture(texture_or_texturePath) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetPushedAtlas)
function Button:SetPushedAtlas(atlasName) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetPushedTextOffset)
function Button:SetPushedTextOffset(x, y) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetPushedTexture)
function Button:SetPushedTexture(texture_or_texturePath) end

---[Documentation](https://wow.gamepedia.com/API_Button_SetText)
function Button:SetText(text) end

---[Documentation](https://wow.gamepedia.com/API_Button_UnlockHighlight)
function Button:UnlockHighlight() end


---@class CheckButton : Button
local CheckButton = {}

---[Documentation](https://wow.gamepedia.com/API_CheckButton_GetChecked)
function CheckButton:GetChecked() end

---[Documentation](https://wow.gamepedia.com/API_CheckButton_GetCheckedTexture)
function CheckButton:GetCheckedTexture() end

---[Documentation](https://wow.gamepedia.com/API_CheckButton_GetDisabledCheckedTexture)
function CheckButton:GetDisabledCheckedTexture() end

---[Documentation](https://wow.gamepedia.com/API_CheckButton_SetChecked)
function CheckButton:SetChecked(boolean) end

---[Documentation](https://wow.gamepedia.com/API_CheckButton_SetCheckedTexture)
function CheckButton:SetCheckedTexture(texture) end

---[Documentation](https://wow.gamepedia.com/API_CheckButton_SetDisabledCheckedTexture)
function CheckButton:SetDisabledCheckedTexture(texture) end
