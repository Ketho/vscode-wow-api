---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_ScriptRegion)
---@class ScriptRegionResizing : Object
local ScriptRegionResizing = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_ClearAllPoints)
function ScriptRegionResizing:ClearAllPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_ClearPoint)
---@param point FramePoint
function ScriptRegionResizing:ClearPoint(point) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_ClearPointsOffset)
function ScriptRegionResizing:ClearPointsOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_GetNumPoints)
---@return number numPoints
function ScriptRegionResizing:GetNumPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_GetPoint)
---@param anchorIndex? number Default = 0
---@return FramePoint point
---@return ScriptRegion relativeTo
---@return FramePoint relativePoint
---@return uiUnit offsetX
---@return uiUnit offsetY
function ScriptRegionResizing:GetPoint(anchorIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_GetPointByName)
---@param point FramePoint
---@return FramePoint point
---@return ScriptRegion relativeTo
---@return FramePoint relativePoint
---@return uiUnit offsetX
---@return uiUnit offsetY
function ScriptRegionResizing:GetPointByName(point) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetAllPoints)
---@param relativeTo? ScriptRegion
---@param doResize? boolean Default = true
function ScriptRegionResizing:SetAllPoints(relativeTo, doResize) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetHeight)
---@param height uiUnit
function ScriptRegionResizing:SetHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetPoint)
---@param point FramePoint
---@param relativeTo? any
---@param relativePoint? FramePoint
---@param offsetX? uiUnit
---@param offsetY? uiUnit
---@overload fun(self, point: FramePoint, relativeTo?: any, ofsx?: number, ofsy?: number)
---@overload fun(self, point: FramePoint, ofsx?: number, ofsy?: number)
function ScriptRegionResizing:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetSize)
---@param x uiUnit
---@param y uiUnit
function ScriptRegionResizing:SetSize(x, y) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptRegionResizing_SetWidth)
---@param width uiUnit
function ScriptRegionResizing:SetWidth(width) end
