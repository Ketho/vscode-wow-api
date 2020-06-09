C_DeathInfo = {}

---@param uiMapID number
---@return table position
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetCorpseMapPosition)
function C_DeathInfo.GetCorpseMapPosition(uiMapID) end

---@param uiMapID number
---@return table position
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetDeathReleasePosition)
function C_DeathInfo.GetDeathReleasePosition(uiMapID) end

---@param uiMapID number
---@return table graveyards
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetGraveyardsForMap)
function C_DeathInfo.GetGraveyardsForMap(uiMapID) end

---@return table options
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetSelfResurrectOptions)
function C_DeathInfo.GetSelfResurrectOptions() end

---@param optionType SelfResurrectOptionType
---@param id number
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.UseSelfResurrectOption)
function C_DeathInfo.UseSelfResurrectOption(optionType, id) end
