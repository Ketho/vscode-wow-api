---@class Path : Animation
local Path = {}

---[Documentation](https://wow.gamepedia.com/API_Path_CreateControlPoint)
function Path:CreateControlPoint(name, template, order) end

---[Documentation](https://wow.gamepedia.com/API_Path_GetControlPoints)
function Path:GetControlPoints() end

---[Documentation](https://wow.gamepedia.com/API_Path_GetCurve)
function Path:GetCurve() end

---[Documentation](https://wow.gamepedia.com/API_Path_GetMaxOrder)
function Path:GetMaxOrder() end

---[Documentation](https://wow.gamepedia.com/API_Path_SetCurve)
function Path:SetCurve(curveType) end
