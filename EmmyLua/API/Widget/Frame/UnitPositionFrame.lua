---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_UnitPositionFrame)
---@class UnitPositionFrame : Frame
local UnitPositionFrame = {}
---@class unitpositionframe : UnitPositionFrame
---@class UNITPOSITIONFRAME : UnitPositionFrame

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_AddUnit)
function UnitPositionFrame:AddUnit(unit, texture, width, height, r, g, b, a, subLayer, showFacing) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_AddUnitAtlas)
function UnitPositionFrame:AddUnitAtlas(unit, texture, width, height, r, g, b, a, subLayer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_AddUnitFileID)
function UnitPositionFrame:AddUnitFileID(unit, fileID, width, height, r, g, b, a, subLayer, showFacing) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_ClearUnits)
function UnitPositionFrame:ClearUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_FinalizeUnits)
function UnitPositionFrame:FinalizeUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_GetMouseOverUnits)
function UnitPositionFrame:GetMouseOverUnits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_GetPlayerPingScale)
function UnitPositionFrame:GetPlayerPingScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_GetUiMapID)
function UnitPositionFrame:GetUiMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_SetPlayerPingScale)
function UnitPositionFrame:SetPlayerPingScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_SetPlayerPingTexture)
function UnitPositionFrame:SetPlayerPingTexture(textureIndex, texture, width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_SetUiMapID)
function UnitPositionFrame:SetUiMapID(mapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_SetUnitColor)
function UnitPositionFrame:SetUnitColor(unit, r, g, b, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_StartPlayerPing)
function UnitPositionFrame:StartPlayerPing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPositionFrame_StopPlayerPing)
function UnitPositionFrame:StopPlayerPing() end
