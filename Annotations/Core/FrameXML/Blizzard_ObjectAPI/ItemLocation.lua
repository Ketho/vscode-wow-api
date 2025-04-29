---@meta _
ItemLocation = {}

---@class ItemLocationMixin
---@field equipmentSlotIndex? number
---@field bagID? number
---@field slotIndex? number
---@field Clear? function
---@field SetBagAndSlot? function
---@field GetBagAndSlot? function
---@field SetEquipmentSlot? function
---@field GetEquipmentSlot? function
---@field IsEquipmentSlot? function
---@field IsBagAndSlot? function
---@field HasAnyLocation? function
---@field IsValid? function
---@field IsEqualToBagAndSlot? function
---@field IsEqualToEquipmentSlot? function
---@field IsEqualTo? function
---[Documentation](https://warcraft.wiki.gg/wiki/ItemLocationMixin)
ItemLocationMixin = {}

---@return ItemLocationMixin
function ItemLocation:CreateEmpty() end

---@param bagID number
---@param slotIndex number
---@return ItemLocationMixin
function ItemLocation:CreateFromBagAndSlot(bagID, slotIndex) end

---@param equipmentSlotIndex number
---@return ItemLocationMixin
function ItemLocation:CreateFromEquipmentSlot(equipmentSlotIndex) end

function ItemLocationMixin:Clear() end

---@param bagID number
---@param slotIndex number
function ItemLocationMixin:SetBagAndSlot(bagID, slotIndex) end

---@return number bagID
---@return number slotIndex
function ItemLocationMixin:GetBagAndSlot() end

---@param equipmentSlotIndex number
function ItemLocationMixin:SetEquipmentSlot(equipmentSlotIndex) end

---@return number
function ItemLocationMixin:GetEquipmentSlot() end

---@return boolean
function ItemLocationMixin:IsEquipmentSlot() end

---@return boolean
function ItemLocationMixin:IsBagAndSlot() end

---@return boolean
function ItemLocationMixin:HasAnyLocation() end

---@return boolean
function ItemLocationMixin:IsValid() end

---@param otherBagID number
---@param otherSlotIndex number
---@return boolean
function ItemLocationMixin:IsEqualToBagAndSlot(otherBagID, otherSlotIndex) end

---@param otherEquipmentSlotIndex number
---@return boolean
function ItemLocationMixin:IsEqualToEquipmentSlot(otherEquipmentSlotIndex) end

---@param otherItemLocation ItemLocationMixin
---@return boolean
function ItemLocationMixin:IsEqualTo(otherItemLocation) end
