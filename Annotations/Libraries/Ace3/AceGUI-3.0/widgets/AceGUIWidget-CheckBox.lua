---@meta _
---@class AceGUICheckBox : AceGUIWidget
local AceGUICheckBox = {}
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param flag boolean|nil
function AceGUICheckBox:SetValue(flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@return boolean|nil
function AceGUICheckBox:GetValue() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param type "radio"|"checkbox"
function AceGUICheckBox:SetType(type) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
function AceGUICheckBox:ToggleChecked() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param text string
function AceGUICheckBox:SetLabel(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param state boolean
function AceGUICheckBox:SetTriState(state) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param flag boolean
function AceGUICheckBox:SetDisabled(flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param description string
function AceGUICheckBox:SetDescription(description) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-2-1)
---@param path string|number
---@param ...? unknown
function AceGUICheckBox:SetImage(path, ...) end
