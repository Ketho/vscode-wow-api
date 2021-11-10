C_TransmogSets = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.ClearLatestSource)
function C_TransmogSets.ClearLatestSource() end

---@param sourceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.ClearNewSource)
function C_TransmogSets.ClearNewSource(sourceID) end

---@param transmogSetID number
---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.ClearSetNewSourcesForSlot)
function C_TransmogSets.ClearSetNewSourcesForSlot(transmogSetID, slot) end

---@return TransmogSetInfo[] sets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetAllSets)
function C_TransmogSets.GetAllSets() end

---@param transmogSetID number
---@return number[] sources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetAllSourceIDs)
function C_TransmogSets.GetAllSourceIDs(transmogSetID) end

---@param transmogSetID number
---@return number baseTransmogSetID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetBaseSetID)
function C_TransmogSets.GetBaseSetID(transmogSetID) end

---@return TransmogSetInfo[] sets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetBaseSets)
function C_TransmogSets.GetBaseSets() end

---@return number numCollected
---@return number numTotal
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetBaseSetsCounts)
function C_TransmogSets.GetBaseSetsCounts() end

---@param index number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetBaseSetsFilter)
function C_TransmogSets.GetBaseSetsFilter(index) end

---@return number? detailsCameraID
---@return number? vendorCameraID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetCameraIDs)
function C_TransmogSets.GetCameraIDs() end

---@param transmogSetID number
---@return boolean isFavorite
---@return boolean isGroupFavorite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetIsFavorite)
function C_TransmogSets.GetIsFavorite(transmogSetID) end

---@return number sourceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetLatestSource)
function C_TransmogSets.GetLatestSource() end

---@param transmogSetID number
---@return TransmogSetInfo set
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSetInfo)
function C_TransmogSets.GetSetInfo(transmogSetID) end

---@param transmogSetID number
---@return number[] sourceIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSetNewSources)
function C_TransmogSets.GetSetNewSources(transmogSetID) end

---@param transmogSetID number
---@return TransmogSetPrimaryAppearanceInfo[] apppearances
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSetPrimaryAppearances)
function C_TransmogSets.GetSetPrimaryAppearances(transmogSetID) end

---@param sourceID number
---@return number[] setIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSetsContainingSourceID)
function C_TransmogSets.GetSetsContainingSourceID(sourceID) end

---@param transmogSetID number
---@param slot number
---@return number[] sources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSourceIDsForSlot)
function C_TransmogSets.GetSourceIDsForSlot(transmogSetID, slot) end

---@param transmogSetID number
---@param slot number
---@return AppearanceSourceInfo[] sources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSourcesForSlot)
function C_TransmogSets.GetSourcesForSlot(transmogSetID, slot) end

---@return TransmogSetInfo[] sets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetUsableSets)
function C_TransmogSets.GetUsableSets() end

---@param transmogSetID number
---@return TransmogSetInfo[] sets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetVariantSets)
function C_TransmogSets.GetVariantSets(transmogSetID) end

---@return boolean hasUsableSets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.HasUsableSets)
function C_TransmogSets.HasUsableSets() end

---@param transmogSetID number
---@return boolean isCollected
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.IsBaseSetCollected)
function C_TransmogSets.IsBaseSetCollected(transmogSetID) end

---@param sourceID number
---@return boolean isNew
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.IsNewSource)
function C_TransmogSets.IsNewSource(sourceID) end

---@param transmogSetID number
---@return boolean isVisible
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.IsSetVisible)
function C_TransmogSets.IsSetVisible(transmogSetID) end

---@param index number
---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.SetBaseSetsFilter)
function C_TransmogSets.SetBaseSetsFilter(index, isChecked) end

---@param transmogSetID number
---@return boolean hasNewSources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.SetHasNewSources)
function C_TransmogSets.SetHasNewSources(transmogSetID) end

---@param transmogSetID number
---@param slot number
---@return boolean hasNewSources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.SetHasNewSourcesForSlot)
function C_TransmogSets.SetHasNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number
---@param isFavorite boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.SetIsFavorite)
function C_TransmogSets.SetIsFavorite(transmogSetID, isFavorite) end

---@class TransmogSetInfo
---@field setID number
---@field name string
---@field baseSetID number|nil
---@field description string|nil
---@field label string|nil
---@field expansionID number
---@field patchID number
---@field uiOrder number
---@field classMask number
---@field hiddenUntilCollected boolean
---@field requiredFaction string|nil
---@field collected boolean
---@field favorite boolean
---@field limitedTimeSet boolean
local TransmogSetInfo = {}

---@class TransmogSetPrimaryAppearanceInfo
---@field appearanceID number
---@field collected boolean
local TransmogSetPrimaryAppearanceInfo = {}
