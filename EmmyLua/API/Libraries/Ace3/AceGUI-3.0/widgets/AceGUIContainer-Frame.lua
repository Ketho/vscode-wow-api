---@meta
---@class AceGUIFrame : AceGUIContainer
local AceGUIFrame = {}
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-2-1)
---@param text string
function AceGUIFrame:SetTitle(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-2-1)
---@param text string
function AceGUIFrame:SetStatusText(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-2-1)
---@param table table
function AceGUIFrame:SetStatusTable(table) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-2-1)
function AceGUIFrame:ApplyStatus() end

function AceGUIFrame:Show() end

function AceGUIFrame:Hide() end

---@param state boolean
function AceGUIFrame:EnableResize(state) end
