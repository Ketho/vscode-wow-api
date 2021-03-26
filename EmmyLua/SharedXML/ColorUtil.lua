---@class RaidClassColors_Subtable:ColorMixin
---@field colorStr string
local RaidClassColors_Subtable = {}

---@type table<string, RaidClassColors_Subtable>
---[FrameXML](https://www.townlong-yak.com/framexml/live/ColorUtil.lua)
RAID_CLASS_COLORS = {
	WARRIOR = {},
	PALADIN = {},
	HUNTER = {},
	ROGUE = {},
	PRIEST = {},
	DEATHKNIGHT = {},
	SHAMAN = {},
	MAGE = {},
	WARLOCK = {},
	MONK = {},
	DRUID = {},
	DEMONHUNTER = {},
}

---@param hexColor string
---@return ColorMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateColorFromHexString)
function CreateColorFromHexString(hexColor) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return ColorMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateColorFromBytes)
function CreateColorFromBytes(r, g, b, a) end

---@param left ColorMixin
---@param right ColorMixin
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/AreColorsEqual)
function AreColorsEqual(left, right) end

---@param classFilename string
---@return number r
---@return number g
---@return number b
---@return string colorStr
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColor)
function GetClassColor(classFilename) end

---@param classFilename string
---@return RaidClassColors_Subtable
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColorObj)
function GetClassColorObj(classFilename) end

---@param unit string
---@param text string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColoredTextForUnit)
function GetClassColoredTextForUnit(unit, text) end

---@param factionGroupTag string
---@return ColorMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetFactionColor)
function GetFactionColor(factionGroupTag) end