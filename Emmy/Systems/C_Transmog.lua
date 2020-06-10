C_Transmog = {}

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.ClearAllPending)
function C_Transmog.ClearAllPending() end

---@param transmogLocation table
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.ClearPending)
function C_Transmog.ClearPending(transmogLocation) end

---@param slotID number
---@param transmogID number
---@return number categoryID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetBaseCategory)
function C_Transmog.GetBaseCategory(slotID, transmogID) end

---@param itemModifiedAppearanceID number
---@return number creatureDisplayID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param inventoryType number
---@return number slot
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation table
---@return boolean isTransmogrified
---@return boolean hasPending
---@return boolean isPendingCollected
---@return boolean canTransmogrify
---@return number cannotTransmogrifyReason
---@return boolean hasUndo
---@return boolean isHideVisual
---@return number texture
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotInfo)
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation table
---@return number errorCode
---@return string errorString
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotUseError)
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation table
---@return number baseSourceID
---@return number baseVisualID
---@return number appliedSourceID
---@return number appliedVisualID
---@return number pendingSourceID
---@return number pendingVisualID
---@return boolean hasUndo
---@return boolean isHideVisual
---@return number itemSubclass
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotVisualInfo)
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@param transmogLocation table
---@param transmogID number
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.SetPending)
function C_Transmog.SetPending(transmogLocation, transmogID) end
