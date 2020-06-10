C_BarberShop = {}

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.ApplyCustomizationChoices)
function C_BarberShop.ApplyCustomizationChoices() end

---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.Cancel)
function C_BarberShop.Cancel() end

---@return table categories
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.GetAvailableCustomizations)
function C_BarberShop.GetAvailableCustomizations() end

---@return number zoomLevel
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCameraZoom)
function C_BarberShop.GetCurrentCameraZoom() end

---@return BarberShopCharacterData characterData
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCharacterData)
function C_BarberShop.GetCurrentCharacterData() end

---@return number cost
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.GetCurrentCost)
function C_BarberShop.GetCurrentCost() end

---@return boolean isViewingAlteredForm
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.IsViewingAlteredForm)
function C_BarberShop.IsViewingAlteredForm() end

---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.OldBarberShopLoaded)
function C_BarberShop.OldBarberShopLoaded() end

---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.ResetCameraRotation)
function C_BarberShop.ResetCameraRotation() end

---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.ResetCustomizationChoices)
function C_BarberShop.ResetCustomizationChoices() end

---@param diffDegrees number
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.RotateCamera)
function C_BarberShop.RotateCamera(diffDegrees) end

---@param zoomLevel number
---@param keepCustomZoom boolean
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.SetCameraZoomLevel)
function C_BarberShop.SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

---@param optionID number
---@param choiceID number
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.SetCustomizationChoice)
function C_BarberShop.SetCustomizationChoice(optionID, choiceID) end

---@param isViewingAlteredForm boolean
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.SetViewingAlteredForm)
function C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm) end

---@param zoomAmount number
---[Documentation](https://wow.gamepedia.com/API_C_BarberShop.ZoomCamera)
function C_BarberShop.ZoomCamera(zoomAmount) end
