C_TransmogCollection = {}

---@param appearanceID number
---@param categoryID? number
---@return AppearanceSourceInfo[] sources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceSources)
function C_TransmogCollection.GetAppearanceSources(appearanceID, categoryID) end

---@param sourceID number
---@return number visualID
---@return string name
---@return string hyperlink
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetIllusionSourceInfo)
function C_TransmogCollection.GetIllusionSourceInfo(sourceID) end

---@param itemModifiedAppearanceID number
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetSourceIcon)
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number
---@return AppearanceSourceInfo sourceInfo
---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetSourceInfo)
function C_TransmogCollection.GetSourceInfo(sourceID) end
