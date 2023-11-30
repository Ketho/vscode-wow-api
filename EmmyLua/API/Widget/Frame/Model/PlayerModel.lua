---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_PlayerModel)
---@class PlayerModel : Model
local PlayerModel = {}
---@class playermodel : PlayerModel
---@class PLAYERMODEL : PlayerModel

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_ApplySpellVisualKit)
---@param spellVisualKitID number
---@param oneShot? boolean Default = false
function PlayerModel:ApplySpellVisualKit(spellVisualKitID, oneShot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_CanSetUnit)
---@param unit UnitToken
function PlayerModel:CanSetUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_FreezeAnimation)
---@param anim AnimationDataEnum
---@param variation number
---@param frame number
function PlayerModel:FreezeAnimation(anim, variation, frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_GetDisplayInfo)
---@return number displayID
function PlayerModel:GetDisplayInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_GetDoBlend)
---@return boolean doBlend
function PlayerModel:GetDoBlend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_GetKeepModelOnHide)
---@return boolean keepModelOnHide
function PlayerModel:GetKeepModelOnHide() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_HasAnimation)
---@param anim AnimationDataEnum
---@return boolean hasAnimation
function PlayerModel:HasAnimation(anim) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_PlayAnimKit)
---@param animKit number
---@param loop? boolean Default = false
function PlayerModel:PlayAnimKit(animKit, loop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_RefreshCamera)
function PlayerModel:RefreshCamera() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_RefreshUnit)
function PlayerModel:RefreshUnit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetAnimation)
---@param anim AnimationDataEnum
---@param variation? number
function PlayerModel:SetAnimation(anim, variation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetBarberShopAlternateForm)
function PlayerModel:SetBarberShopAlternateForm() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetCamDistanceScale)
---@param scale number
function PlayerModel:SetCamDistanceScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetCreature)
---@param creatureID number
---@param displayID? number Default = 0
function PlayerModel:SetCreature(creatureID, displayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetDisplayInfo)
---@param displayID number
---@param mountDisplayID? number
function PlayerModel:SetDisplayInfo(displayID, mountDisplayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetDoBlend)
---@param doBlend? boolean Default = false
function PlayerModel:SetDoBlend(doBlend) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetItem)
---@param itemID number
---@param appearanceModID? number
---@param itemVisualID? number
function PlayerModel:SetItem(itemID, appearanceModID, itemVisualID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetItemAppearance)
---@param itemAppearanceID number
---@param itemVisualID? number
---@param itemSubclass? number|Enum.ItemWeaponSubclass
function PlayerModel:SetItemAppearance(itemAppearanceID, itemVisualID, itemSubclass) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetKeepModelOnHide)
---@param keepModelOnHide boolean
function PlayerModel:SetKeepModelOnHide(keepModelOnHide) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetPortraitZoom)
---@param zoom number
function PlayerModel:SetPortraitZoom(zoom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetRotation)
---@param radians number
---@param animate? boolean Default = true
function PlayerModel:SetRotation(radians, animate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_SetUnit)
---@param unit UnitToken
---@param blend? boolean Default = true
---@param useNativeForm? boolean
---@return boolean success
function PlayerModel:SetUnit(unit, blend, useNativeForm) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_StopAnimKit)
function PlayerModel:StopAnimKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CharacterModelBase_ZeroCachedCenterXY)
function PlayerModel:ZeroCachedCenterXY() end
