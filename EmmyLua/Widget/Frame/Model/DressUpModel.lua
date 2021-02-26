---@class DressUpModel : PlayerModel
local DressUpModel = {}

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_Dress)
function DressUpModel:Dress() end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_GetAutoDress)
function DressUpModel:GetAutoDress() end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_GetSheathed)
function DressUpModel:GetSheathed() end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_GetSlotTransmogSources)
function DressUpModel:GetSlotTransmogSources(slotIndex) end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_GetUseTransmogSkin)
function DressUpModel:GetUseTransmogSkin() end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_SetAutoDress)
function DressUpModel:SetAutoDress(bool) end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_SetSheathed)
function DressUpModel:SetSheathed(bool) end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_SetUseTransmogSkin)
function DressUpModel:SetUseTransmogSkin(bool) end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_TryOn)
function DressUpModel:TryOn(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_Undress)
function DressUpModel:Undress() end

---[Documentation](https://wow.gamepedia.com/API_DressUpModel_UndressSlot)
function DressUpModel:UndressSlot(slotIndex) end
