---@meta _
---@class AceGUITreeGroup : AceGUIContainer
local AceGUITreeGroup = {}
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-7-1)
---@param tree table
function AceGUITreeGroup:SetTree(tree) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-7-1)
---@param ... string
function AceGUITreeGroup:SelectByPath(...) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-7-1)
---@param uniquevalue unknown
function AceGUITreeGroup:SelectByValue(uniquevalue) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-7-1)
---@param flag boolean
function AceGUITreeGroup:EnableButtonTooltips(flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-4-7-1)
---@param table table
function AceGUITreeGroup:SetStatusTable(table) end
