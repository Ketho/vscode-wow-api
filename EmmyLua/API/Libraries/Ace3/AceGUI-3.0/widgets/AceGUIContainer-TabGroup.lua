---@meta
---@class AceGUITabGroup : AceGUIContainer
local AceGUITabGroup = {}

---@class AceGUITabGroupTab
---@field value unknown
---@field text string
---@field disabled? boolean

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-6-1)
---@param text string
function AceGUITabGroup:SetTitle(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-6-1)
---@param table AceGUITabGroupTab[]
function AceGUITabGroup:SetTabs(table) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-6-1)
---@param key string
function AceGUITabGroup:SelectTab(key) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-6-1)
---@param table table
function AceGUITabGroup:SetStatusTable(table) end
