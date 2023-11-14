---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Path)
---@class Path : Animation
local Path = {}
---@class path : Path
---@class PATH : Path

---[Documentation](https://warcraft.wiki.gg/wiki/API_Path_CreateControlPoint)
---@param name? string
---@param templateName? string
---@param order? number
---@return SimpleControlPoint point
function Path:CreateControlPoint(name, templateName, order) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Path_GetControlPoints)
---@return ControlPoint ...
function Path:GetControlPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Path_GetCurve)
---@return CurveType curveType
function Path:GetCurve() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Path_GetMaxOrder)
---@return number maxOrder
function Path:GetMaxOrder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Path_SetCurve)
---@param curveType CurveType
function Path:SetCurve(curveType) end
