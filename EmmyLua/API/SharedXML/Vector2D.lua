---@class Vector2DMixin
---@field x number|nil
---@field y number|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin)
Vector2DMixin = {}

---@param x number
---@param y number
---@return Vector2DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateVector2D)
function CreateVector2D(x, y) end

---@param left Vector2DMixin
---@param right Vector2DMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/AreVector2DEqual)
function AreVector2DEqual(left, right) end

---@param otherVector Vector2DMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:IsEqualTo)
function Vector2DMixin:IsEqualTo(otherVector) end

---@return number x
---@return number y
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:GetXY)
function Vector2DMixin:GetXY() end

---@param x number
---@param y number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:SetXY)
function Vector2DMixin:SetXY(x, y) end

---@param scalar number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:ScaleBy)
function Vector2DMixin:ScaleBy(scalar) end

---@param scalar number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:DivideBy)
function Vector2DMixin:DivideBy(scalar) end

---@param other Vector2DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Add)
function Vector2DMixin:Add(other) end

---@param other Vector2DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Subtract)
function Vector2DMixin:Subtract(other) end

---@param other Vector2DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Cross)
function Vector2DMixin:Cross(other) end

---@param other Vector2DMixin
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Dot)
function Vector2DMixin:Dot(other) end

---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:IsZero)
function Vector2DMixin:IsZero() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:GetLengthSquared)
function Vector2DMixin:GetLengthSquared() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:GetLength)
function Vector2DMixin:GetLength() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Normalize)
function Vector2DMixin:Normalize() end

---@param rotationRadians number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:RotateDirection)
function Vector2DMixin:RotateDirection(rotationRadians) end

---@return Vector2DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector2DMixin:Clone)
function Vector2DMixin:Clone() end
