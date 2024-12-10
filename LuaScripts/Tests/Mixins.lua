-- PlayerLocation
local playerLoc = PlayerLocation:CreateFromUnit("player")
local class1 = C_PlayerInfo.GetClass({unit = "player"})
local class2 = C_PlayerInfo.GetClass(playerLoc)

-- ItemLocation
local itemLoc = ItemLocation:CreateFromEquipmentSlot(1)
local name1 = C_Item.GetItemName(itemLoc)
local name2 = C_Item.GetItemName({equipmentSlotIndex = 1})

-- TransmogLocation
local TransmogUtil = {}
---@type TransmogLocation
local transmogLoc = TransmogUtil.CreateTransmogLocation("HEADSLOT", Enum.TransmogType.Appearance, Enum.TransmogModification.Main)
local slotInfo1 = C_Transmog.GetSlotInfo(transmogLoc)
local slotInfo2 = C_Transmog.GetSlotInfo({slotID=1, type=0, modification=0})

-- todo: differentiate between a mixin as argument or as return

-- vector2, vector3
-- local pos1, pos3 = C_Map.GetWorldPosFromMapPos(37, CreateVector2D(.5, 1))
-- local pos2 = C_Map.GetWorldPosFromMapPos(37, {x = .5, y = 1})

-- colorRGB, colorRGBA
-- local tex = CreateFrame("Frame"):CreateTexture()
-- tex:SetGradient("HORIZONTAL", {r=1, g=1, b=0, a=1}, {r=0, g=0, b=1, a=1})
