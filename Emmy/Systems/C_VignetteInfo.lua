C_VignetteInfo = {}

---@param vignetteGUIDs table
---@return number bestUniqueVignetteIndex
---[Documentation](https://wow.gamepedia.com/API_C_VignetteInfo.FindBestUniqueVignette)
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) end

---@param vignetteGUID string
---@return VignetteInfo vignetteInfo
---[Documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignetteInfo)
function C_VignetteInfo.GetVignetteInfo(vignetteGUID) end

---@param vignetteGUID string
---@param uiMapID number
---@return table vignettePosition
---[Documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettePosition)
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) end

---@return table vignetteGUIDs
---[Documentation](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettes)
function C_VignetteInfo.GetVignettes() end
