---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Rotation)
---@class Rotation : Animation
local Rotation = {}
---@class rotation : Rotation
---@class ROTATION : Rotation

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_GetDegrees)
function Rotation:GetDegrees() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_GetOrigin)
function Rotation:GetOrigin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_GetRadians)
function Rotation:GetRadians() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_SetDegrees)
function Rotation:SetDegrees(degrees) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_SetOrigin)
function Rotation:SetOrigin(point, offsetX, offsetY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Rotation_SetRadians)
function Rotation:SetRadians(radians) end
