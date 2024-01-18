---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_VertexColor)
---@class VertexColor : Animation
local VertexColor = {}
---@class vertexcolor : VertexColor
---@class VERTEXCOLOR : VertexColor

---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_VertexColor_GetEndColor)
---@return ColorMixin color
function VertexColor:GetEndColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VertexColor_GetStartColor)
---@return ColorMixin color
function VertexColor:GetStartColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VertexColor_SetEndColor)
---@param color ColorMixin
function VertexColor:SetEndColor(color) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VertexColor_SetStartColor)
---@param color ColorMixin
function VertexColor:SetStartColor(color) end
