--SharedXML/Color.lua

--Abstract class

---@diagnostic disable-next-line: duplicate-doc-class
---@class ColorMixin
---@field r number|nil
---@field g number|nil
---@field b number|nil
---@field a number|nil
local ColorMixin = {}

--Functions and methods of an abstract class

---@param r number
---@param g number
---@param b number
---@param a number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:OnLoad)
function ColorMixin:OnLoad(r, g, b, a) end

---@param otherColor ColorMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:IsEqualTo)
function ColorMixin:IsEqualTo(otherColor) end

---@return number
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GetRGB)
function ColorMixin:GetRGB() end

---@return number
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GetRGBAsBytes)
function ColorMixin:GetRGBAsBytes() end

---@return number
---@return number
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GetRGBA)
function ColorMixin:GetRGBA() end

---@return number
---@return number
---@return number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GetRGBAAsBytes)
function ColorMixin:GetRGBAAsBytes() end

---@param r number
---@param g number
---@param b number
---@param a number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:SetRGBA)
function ColorMixin:SetRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:SetRGB)
function ColorMixin:SetRGB(r, g, b) end

---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GenerateHexColor)
function ColorMixin:GenerateHexColor() end

---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:GenerateHexColorMarkup)
function ColorMixin:GenerateHexColorMarkup() end

---@param text string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin:WrapTextInColorCode)
function ColorMixin:WrapTextInColorCode(text) end

--Global objects, functions and methods

---@type ColorMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/ColorMixin)
ColorMixin = {}

---@param r number
---@param g number
---@param b number
---@param a number
---@return ColorMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateColor)
function CreateColor(r, g, b, a) end

---@param text string
---@param colorHexString string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/WrapTextInColorCode)
function WrapTextInColorCode(text, colorHexString) end