C_TransmogCollection = {}

---@param appearanceID number
---@return table sources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceSources)
function C_TransmogCollection.GetAppearanceSources(appearanceID) end

---@param itemModifiedAppearanceID number
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetSourceIcon)
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number
---@return AppearanceSourceInfo sourceInfo
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetSourceInfo)
function C_TransmogCollection.GetSourceInfo(sourceID) end
