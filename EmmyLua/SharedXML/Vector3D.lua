---@param left Vector3DMixin
---@param right Vector3DMixin
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_AddVector)
function Vector3D_AddVector(left, right) end

---@param left Vector3DMixin
---@param right Vector3DMixin
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_SubtractVector)
function Vector3D_SubtractVector(left, right) end

---@param vector Vector3DMixin
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_NormalizeVector)
function Vector3D_NormalizeVector(vector) end

---@param scalar number
---@param vector Vector3DMixin
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_ScaleVector)
function Vector3D_ScaleVector(scalar, vector) end

---@param vector Vector3DMixin
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_CalculateYawPitchFromNormalVector)
function Vector3D_CalculateYawPitchFromNormalVector(vector) end

---@param yawRadians number
---@param pitchRadians number
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3D_CreateNormalVectorFromYawPitch)
function Vector3D_CreateNormalVectorFromYawPitch(yawRadians, pitchRadians) end

---@class Vector3DMixin
---@field x number|nil
---@field y number|nil
---@field z number|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin)
Vector3DMixin = {}

---@param x number
---@param y number
---@param z number
---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateVector3D)
function CreateVector3D(x, y, z) end

---@param left Vector3DMixin
---@param right Vector3DMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/AreVector3DEqual)
function AreVector3DEqual(left, right) end

---@param otherVector Vector3DMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:IsEqualTo)
function Vector3DMixin:IsEqualTo(otherVector) end

---@return number
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:GetXYZ)
function Vector3DMixin:GetXYZ() end

---@param x number
---@param y number
---@param z number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:SetXYZ)
function Vector3DMixin:SetXYZ(x, y, z) end

---@param scalar number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:ScaleBy)
function Vector3DMixin:ScaleBy(scalar) end

---@param scalar number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:DivideBy)
function Vector3DMixin:DivideBy(scalar) end

---@param other Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Add)
function Vector3DMixin:Add(other) end

---@param other Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Subtract)
function Vector3DMixin:Subtract(other) end

---@param other Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Cross)
function Vector3DMixin:Cross(other) end

---@param other Vector3DMixin
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Dot)
function Vector3DMixin:Dot(other) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:GetLengthSquared)
function Vector3DMixin:GetLengthSquared() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:GetLength)
function Vector3DMixin:GetLength() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Normalize)
function Vector3DMixin:Normalize() end

---@return Vector3DMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Vector3DMixin:Clone)
function Vector3DMixin:Clone() end
