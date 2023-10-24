---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_CheckButton)
---@class CheckButton : Button
local CheckButton = {}
---@class checkbutton : CheckButton
---@class CHECKBUTTON : CheckButton

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_GetChecked)
function CheckButton:GetChecked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_GetCheckedTexture)
function CheckButton:GetCheckedTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_GetDisabledCheckedTexture)
function CheckButton:GetDisabledCheckedTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_SetChecked)
function CheckButton:SetChecked(boolean) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_SetCheckedTexture)
function CheckButton:SetCheckedTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckButton_SetDisabledCheckedTexture)
function CheckButton:SetDisabledCheckedTexture(texture) end
