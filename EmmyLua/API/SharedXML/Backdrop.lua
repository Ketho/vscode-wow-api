---@class backdropInfo
---@field bgFile string
---@field edgeFile string
---@field tile boolean
---@field tileSize number
---@field tileEdge boolean
---@field edgeSize number
---@field insets backdropInsets

---@class backdropInsets
---@field left number
---@field right number
---@field top number
---@field bottom number

---@class BackdropTemplate
---[Documentation](https://wowpedia.fandom.com/wiki/BackdropTemplate)
local BackdropTemplateMixin = {}

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L144)
function BackdropTemplateMixin:OnBackdropLoaded() end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L174)
function BackdropTemplateMixin:OnBackdropSizeChanged() end

---@return number
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L180)
function BackdropTemplateMixin:GetEdgeSize() end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L206)
function BackdropTemplateMixin:SetupTextureCoordinates() end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L238)
function BackdropTemplateMixin:SetupPieceVisuals(piece, setupInfo, pieceLayout) end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L258)
function BackdropTemplateMixin:SetBorderBlendMode(blendMode) end

---@param backdropInfo backdropInfo
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L270)
function BackdropTemplateMixin:HasBackdropInfo(backdropInfo) end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L274)
function BackdropTemplateMixin:ClearBackdrop() end

---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L286)
function BackdropTemplateMixin:ApplyBackdrop() end

---@param backdropInfo backdropInfo
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L321)
function BackdropTemplateMixin:SetBackdrop(backdropInfo) end

---@return backdropInfo
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L339)
function BackdropTemplateMixin:GetBackdrop() end

---@return number r Returns nil if `self.backdropInfo` is not defined
---@return number g
---@return number b
---@return number a
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L382)
function BackdropTemplateMixin:GetBackdropColor() end

---@param r number
---@param g number
---@param b number
---@param a? number
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L391)
function BackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

---@return number r Returns nil if `self.backdropInfo` is not defined
---@return number g
---@return number b
---@return number a
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L401)
function BackdropTemplateMixin:GetBackdropBorderColor() end

---@param r number
---@param g number
---@param b number
---@param a? number
---[Documentation](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L414)
function BackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end
