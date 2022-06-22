---@meta
---@class AceGUIDropdownGroup : AceGUIContainer
local AceGUIDropdownGroup = {}
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-1-1)
---@param text string
function AceGUIDropdownGroup:SetTitle(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-1-1)
---@param table table<unknown, string>
---@param order? unknown[]
function AceGUIDropdownGroup:SetGroupList(table, order) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-1-1)
---@param key unknown
function AceGUIDropdownGroup:SetGroup(key) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-1-1)
---@param width number
function AceGUIDropdownGroup:SetDropdownWidth(width) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-1-1)
---@param table table
function AceGUIDropdownGroup:SetStatusTable(table) end
