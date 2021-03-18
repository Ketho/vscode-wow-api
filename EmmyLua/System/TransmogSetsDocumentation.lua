C_TransmogSets = {}

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearLatestSource)
function C_TransmogSets.ClearLatestSource() end

---@param sourceID number
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearNewSource)
function C_TransmogSets.ClearNewSource(sourceID) end

---@param transmogSetID number
---@param slot number
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.ClearSetNewSourcesForSlot)
function C_TransmogSets.ClearSetNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number
---@return number[] sources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetAllSourceIDs)
function C_TransmogSets.GetAllSourceIDs(transmogSetID) end

---@return number numCollected
---@return number numTotal
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsCounts)
function C_TransmogSets.GetBaseSetsCounts() end

---@param index number
---@return boolean isChecked
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetsFilter)
function C_TransmogSets.GetBaseSetsFilter(index) end

---@return number|nil detailsCameraID
---@return number|nil vendorCameraID
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetCameraIDs)
function C_TransmogSets.GetCameraIDs() end

---@param transmogSetID number
---@return boolean isFavorite
---@return boolean isGroupFavorite
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetIsFavorite)
function C_TransmogSets.GetIsFavorite(transmogSetID) end

---@return number sourceID
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetLatestSource)
function C_TransmogSets.GetLatestSource() end

---@param transmogSetID number
---@return number[] sourceIDs
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSetNewSources)
function C_TransmogSets.GetSetNewSources(transmogSetID) end

---@param sourceID number
---@return number[] setIDs
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSetsContainingSourceID)
function C_TransmogSets.GetSetsContainingSourceID(sourceID) end

---@param transmogSetID number
---@param slot number
---@return number[] sources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSourceIDsForSlot)
function C_TransmogSets.GetSourceIDsForSlot(transmogSetID, slot) end

---@param transmogSetID number
---@param slot number
---@return AppearanceSourceInfo[] sources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSourcesForSlot)
function C_TransmogSets.GetSourcesForSlot(transmogSetID, slot) end

---@return boolean hasUsableSets
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.HasUsableSets)
function C_TransmogSets.HasUsableSets() end

---@param transmogSetID number
---@return boolean isCollected
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsBaseSetCollected)
function C_TransmogSets.IsBaseSetCollected(transmogSetID) end

---@param sourceID number
---@return boolean isNew
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsNewSource)
function C_TransmogSets.IsNewSource(sourceID) end

---@param index number
---@param isChecked boolean
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetBaseSetsFilter)
function C_TransmogSets.SetBaseSetsFilter(index, isChecked) end

---@param transmogSetID number
---@return boolean hasNewSources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSources)
function C_TransmogSets.SetHasNewSources(transmogSetID) end

---@param transmogSetID number
---@param slot number
---@return boolean hasNewSources
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetHasNewSourcesForSlot)
function C_TransmogSets.SetHasNewSourcesForSlot(transmogSetID, slot) end

---@param transmogSetID number
---@param isFavorite boolean
---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.SetIsFavorite)
function C_TransmogSets.SetIsFavorite(transmogSetID, isFavorite) end
