---@meta
---@class AceGUIWindow
local AceGUIWindow = {}
---@param title string
function AceGUIWindow:SetTitle(title) end

---@param status table
function AceGUIWindow:SetStatusTable(status) end

---@param text string
function AceGUIWindow:SetStatusText(text) end

---@param state boolean
function AceGUIWindow:EnableResize(state) end
