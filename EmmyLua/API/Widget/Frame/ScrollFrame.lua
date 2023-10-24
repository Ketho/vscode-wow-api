---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_ScrollFrame)
---@class ScrollFrame : Frame
local ScrollFrame  = {}
---@class scrollframe : ScrollFrame
---@class SCROLLFRAME : ScrollFrame

---@param scriptType ScriptScrollFrame
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
function ScrollFrame:GetScript(scriptType, bindingType) end

---@param scriptType ScriptScrollFrame
---@return boolean hasScript
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
function ScrollFrame:HasScript(scriptType) end

---@param scriptType ScriptScrollFrame
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
function ScrollFrame:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptScrollFrame
---@param handler function|nil
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
function ScrollFrame:SetScript(scriptType, handler) end


---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_GetHorizontalScroll)
function ScrollFrame:GetHorizontalScroll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_GetHorizontalScrollRange)
function ScrollFrame:GetHorizontalScrollRange() end

---@return Frame
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_GetScrollChild)
function ScrollFrame:GetScrollChild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_GetVerticalScroll)
function ScrollFrame:GetVerticalScroll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_GetVerticalScrollRange)
function ScrollFrame:GetVerticalScrollRange() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_SetHorizontalScroll)
function ScrollFrame:SetHorizontalScroll(offset) end

---@param frame Frame
---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_SetScrollChild)
function ScrollFrame:SetScrollChild(frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_SetVerticalScroll)
function ScrollFrame:SetVerticalScroll(offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScrollFrame_UpdateScrollChildRect)
function ScrollFrame:UpdateScrollChildRect() end
