C_EquipmentSet = {}

---@param equipmentSetID number
---@param specIndex number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.AssignSpecToEquipmentSet)
function C_EquipmentSet.AssignSpecToEquipmentSet(equipmentSetID, specIndex) end

---@return boolean canUseEquipmentSets
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.CanUseEquipmentSets)
function C_EquipmentSet.CanUseEquipmentSets() end

---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.ClearIgnoredSlotsForSave)
function C_EquipmentSet.ClearIgnoredSlotsForSave() end

---@param equipmentSetName string
---@param icon string|nil
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.CreateEquipmentSet)
function C_EquipmentSet.CreateEquipmentSet(equipmentSetName, icon) end

---@param equipmentSetID number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.DeleteEquipmentSet)
function C_EquipmentSet.DeleteEquipmentSet(equipmentSetID) end

---@param equipmentSetID number
---@return boolean hasLockedItems
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.EquipmentSetContainsLockedItems)
function C_EquipmentSet.EquipmentSetContainsLockedItems(equipmentSetID) end

---@param equipmentSetID number
---@return number specIndex
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetAssignedSpec)
function C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID) end

---@param specIndex number
---@return number equipmentSetID
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetForSpec)
function C_EquipmentSet.GetEquipmentSetForSpec(specIndex) end

---@param equipmentSetName string
---@return number equipmentSetID
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetID)
function C_EquipmentSet.GetEquipmentSetID(equipmentSetName) end

---@return number[] equipmentSetIDs
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetIDs)
function C_EquipmentSet.GetEquipmentSetIDs() end

---@param equipmentSetID number
---@return string name
---@return number iconFileID
---@return number setID
---@return boolean isEquipped
---@return number numItems
---@return number numEquipped
---@return number numInInventory
---@return number numLost
---@return number numIgnored
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetEquipmentSetInfo)
function C_EquipmentSet.GetEquipmentSetInfo(equipmentSetID) end

---@param equipmentSetID number
---@return boolean[] slotIgnored
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetIgnoredSlots)
function C_EquipmentSet.GetIgnoredSlots(equipmentSetID) end

---@param equipmentSetID number
---@return number[] itemIDs
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemIDs)
function C_EquipmentSet.GetItemIDs(equipmentSetID) end

---@param equipmentSetID number
---@return number[] locations
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetItemLocations)
function C_EquipmentSet.GetItemLocations(equipmentSetID) end

---@return number numEquipmentSets
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.GetNumEquipmentSets)
function C_EquipmentSet.GetNumEquipmentSets() end

---@param slot number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.IgnoreSlotForSave)
function C_EquipmentSet.IgnoreSlotForSave(slot) end

---@param slot number
---@return boolean isSlotIgnored
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.IsSlotIgnoredForSave)
function C_EquipmentSet.IsSlotIgnoredForSave(slot) end

---@param equipmentSetID number
---@param newName string
---@param newIcon string|nil
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.ModifyEquipmentSet)
function C_EquipmentSet.ModifyEquipmentSet(equipmentSetID, newName, newIcon) end

---@param equipmentSetID number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.PickupEquipmentSet)
function C_EquipmentSet.PickupEquipmentSet(equipmentSetID) end

---@param equipmentSetID number
---@param icon string|nil
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.SaveEquipmentSet)
function C_EquipmentSet.SaveEquipmentSet(equipmentSetID, icon) end

---@param equipmentSetID number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UnassignEquipmentSetSpec)
function C_EquipmentSet.UnassignEquipmentSetSpec(equipmentSetID) end

---@param slot number
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UnignoreSlotForSave)
function C_EquipmentSet.UnignoreSlotForSave(slot) end

---@param equipmentSetID number
---@return boolean setWasEquipped
---[Documentation](https://wow.gamepedia.com/API_C_EquipmentSet.UseEquipmentSet)
function C_EquipmentSet.UseEquipmentSet(equipmentSetID) end
