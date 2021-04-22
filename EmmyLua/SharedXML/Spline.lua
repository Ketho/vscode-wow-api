---@class CatmullRomSplineMixin
---@field numPoints number|nil
---@field pointData number[]|nil
---@field numDimensions number|nil
---@field calculateFunction function
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin)
CatmullRomSplineMixin = {}

---@param numDimensions number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:OnLoad)
function CatmullRomSplineMixin:OnLoad(numDimensions) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:GetNumDimensions)
function CatmullRomSplineMixin:GetNumDimensions() end

---@vararg number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:AddPoint)
function CatmullRomSplineMixin:AddPoint(...) end

---@param pointIndex number
---@return ... coordinates
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:GetPoint)
function CatmullRomSplineMixin:GetPoint(pointIndex) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:GetNumPoints)
function CatmullRomSplineMixin:GetNumPoints() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:ClearPoints)
function CatmullRomSplineMixin:ClearPoints() end

---@param t number
---@return ...|nil coordinates
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:CalculatePointOnGlobalCurve)
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

---@param startSegmentIndex number
---@param t number
---@return ... coordinates
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment)
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

---@param t number
---@return number|nil segmentIndex
---@return number|nil localT
---[FrameXML](https://www.townlong-yak.com/framexml/go/CatmullRomSplineMixin:FindSegmentOnGlobalCurve)
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end

---@param numDimensions number
---@return CatmullRomSplineMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateCatmullRomSpline)
function CreateCatmullRomSpline(numDimensions) end
