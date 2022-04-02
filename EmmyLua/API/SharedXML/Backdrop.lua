---@class backdropInfo
---@field bgFile string
---@field edgeFile string
---@field tile boolean
---@field tileSize integer
---@field tileEdge boolean
---@field edgeSize integer
---@field insets backdropInsets

---@class backdropInsets
---@field left integer
---@field right integer
---@field top integer
---@field bottom integer

---@class BackdropTemplateMixin
---[Documentation](https://wow.gamepedia.com/API_BackdropTemplateMixin)
local BackdropTemplateMixin = {}

function BackdropTemplateMixin:OnBackdropLoaded() end

function BackdropTemplateMixin:OnBackdropSizeChanged() end

function BackdropTemplateMixin:GetEdgeSize() end

function BackdropTemplateMixin:SetupTextureCoordinates() end

function BackdropTemplateMixin:SetupPieceVisuals(piece, setupInfo, pieceLayout) end

function BackdropTemplateMixin:SetBorderBlendMode(blendMode) end

---@param backdropInfo backdropInfo
function BackdropTemplateMixin:HasBackdropInfo(backdropInfo) end

function BackdropTemplateMixin:ClearBackdrop() end

function BackdropTemplateMixin:ApplyBackdrop() end

---@param backdropInfo backdropInfo
function BackdropTemplateMixin:SetBackdrop(backdropInfo) end

---@return backdropInfo
function BackdropTemplateMixin:GetBackdrop() end

function BackdropTemplateMixin:GetBackdropColor() end

---@param r number
---@param g number
---@param b number
---@param a? number
function BackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

function BackdropTemplateMixin:GetBackdropBorderColor() end

---@param r number
---@param g number
---@param b number
---@param a? number
function BackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end
