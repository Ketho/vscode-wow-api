-- ItemLocation
local itemLoc = ItemLocation:CreateFromEquipmentSlot(1)
local name1 = C_Item.GetItemName(itemLoc)
local name2 = C_Item.GetItemName({equipmentSlotIndex = 1})
local cursor = C_Cursor.GetCursorItem()
