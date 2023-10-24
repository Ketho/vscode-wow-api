---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_PlayerModel)
---@class PlayerModel : Model
local PlayerModel = {}
---@class playermodel : PlayerModel
---@class PLAYERMODEL : PlayerModel

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_ApplySpellVisualKit)
function PlayerModel:ApplySpellVisualKit(id,oneShot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_CanSetUnit)
function PlayerModel:CanSetUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_FreezeAnimation)
function PlayerModel:FreezeAnimation(animation, variation, frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_GetDisplayInfo)
function PlayerModel:GetDisplayInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_GetDoBlend)
function PlayerModel:GetDoBlend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_GetKeepModelOnHide)
function PlayerModel:GetKeepModelOnHide() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_HasAnimation)
function PlayerModel:HasAnimation(animation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_PlayAnimKit)
function PlayerModel:PlayAnimKit(id,loop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_RefreshCamera)
function PlayerModel:RefreshCamera() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_RefreshUnit)
function PlayerModel:RefreshUnit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetAnimation)
function PlayerModel:SetAnimation(animation, variation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetBarberShopAlternateForm)
function PlayerModel:SetBarberShopAlternateForm() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetCamDistanceScale)
function PlayerModel:SetCamDistanceScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetCreature)
function PlayerModel:SetCreature(CreatureId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetCustomRace)
function PlayerModel:SetCustomRace() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetDisplayInfo)
function PlayerModel:SetDisplayInfo(displayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetDoBlend)
function PlayerModel:SetDoBlend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetItem)
function PlayerModel:SetItem(itemID, appearanceModID, itemVisualID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetItemAppearance)
function PlayerModel:SetItemAppearance(itemAppearanceID, itemVisualID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetKeepModelOnHide)
function PlayerModel:SetKeepModelOnHide(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetPortraitZoom)
function PlayerModel:SetPortraitZoom(zoom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetRotation)
function PlayerModel:SetRotation(rotationRadians) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_SetUnit)
function PlayerModel:SetUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_StopAnimKit)
function PlayerModel:StopAnimKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerModel_ZeroCachedCenterXY)
function PlayerModel:ZeroCachedCenterXY() end
