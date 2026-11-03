---@meta _
---@class AceGUIDropdownItemBase : AceGUIWidget
---@field protected frame Button
---@field protected text FontString
---@field protected highlight Texture
---@field protected check Texture
---@field protected sub Texture
---@field protected useHighlight boolean
---@field protected disabled? boolean
---@field protected pullout? AceGUIDropdownPullout
---@field protected specialOnEnter? fun(self: AceGUIDropdownItemBase)
---@field protected specialOnLeave? fun(self: AceGUIDropdownItemBase)
local AceGUIDropdownItemBase = {}

---@param text? string
function AceGUIDropdownItemBase:SetText(text) end

---@return string? text
function AceGUIDropdownItemBase:GetText() end

---@param flag boolean
function AceGUIDropdownItemBase:SetDisabled(flag) end

function AceGUIDropdownItemBase:Show() end

function AceGUIDropdownItemBase:Hide() end

---@protected
---@param pullout AceGUIDropdownPullout
function AceGUIDropdownItemBase:SetPullout(pullout) end

---@protected
---@param func? fun(self: AceGUIDropdownItemBase)
function AceGUIDropdownItemBase:SetOnEnter(func) end

---@protected
---@param func? fun(self: AceGUIDropdownItemBase)
function AceGUIDropdownItemBase:SetOnLeave(func) end

---@class AceGUIDropdownItemHeader : AceGUIDropdownItemBase

---@class AceGUIDropdownItemExecute : AceGUIDropdownItemBase

---@class AceGUIDropdownItemToggle : AceGUIDropdownItemBase
---@field protected value? boolean
local AceGUIDropdownItemToggle = {}

---@param value boolean?
function AceGUIDropdownItemToggle:SetValue(value) end

---@return boolean? value
function AceGUIDropdownItemToggle:GetValue() end

---@class AceGUIDropdownItemMenu : AceGUIDropdownItemBase
---@field protected submenu? AceGUIDropdownPullout
local AceGUIDropdownItemMenu = {}

---@param menu AceGUIDropdownPullout
function AceGUIDropdownItemMenu:SetMenu(menu) end

function AceGUIDropdownItemMenu:CloseMenu() end

---@class AceGUIDropdownItemSeparator : AceGUIDropdownItemBase

---@class AceGUI-3.0-DropDown-ItemBase
---@field version number
---@field counter number
local AceGUIDropdownItemBaseLib = {}

---@return AceGUIDropdownItemBaseTemplate
function AceGUIDropdownItemBaseLib.GetItemBase() end

---@class AceGUIDropdownItemBaseTemplate
---@field version number
---@field counter number
local AceGUIDropdownItemBaseTemplate = {}

---@param type string
---@return AceGUIDropdownItemBase
function AceGUIDropdownItemBaseTemplate.Create(type) end

---@param self AceGUIDropdownItemBase
function AceGUIDropdownItemBaseTemplate.OnAcquire(self) end

---@param self AceGUIDropdownItemBase
function AceGUIDropdownItemBaseTemplate.OnRelease(self) end

---@param self AceGUIDropdownItemBase
---@param pullout AceGUIDropdownPullout
function AceGUIDropdownItemBaseTemplate.SetPullout(self, pullout) end

---@param self AceGUIDropdownItemBase
---@param text? string
function AceGUIDropdownItemBaseTemplate.SetText(self, text) end

---@param self AceGUIDropdownItemBase
---@return string? text
function AceGUIDropdownItemBaseTemplate.GetText(self) end

---@param self AceGUIDropdownItemBase
---@param ... any
function AceGUIDropdownItemBaseTemplate.SetPoint(self, ...) end

---@param self AceGUIDropdownItemBase
function AceGUIDropdownItemBaseTemplate.Show(self) end

---@param self AceGUIDropdownItemBase
function AceGUIDropdownItemBaseTemplate.Hide(self) end

---@param self AceGUIDropdownItemBase
---@param disabled boolean
function AceGUIDropdownItemBaseTemplate.SetDisabled(self, disabled) end

---@param self AceGUIDropdownItemBase
---@param func? fun(self: AceGUIDropdownItemBase)
function AceGUIDropdownItemBaseTemplate.SetOnLeave(self, func) end

---@param self AceGUIDropdownItemBase
---@param func? fun(self: AceGUIDropdownItemBase)
function AceGUIDropdownItemBaseTemplate.SetOnEnter(self, func) end

---@param this Button
function AceGUIDropdownItemBaseTemplate.Frame_OnEnter(this) end

---@param this Button
function AceGUIDropdownItemBaseTemplate.Frame_OnLeave(this) end
