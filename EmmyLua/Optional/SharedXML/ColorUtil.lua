---@meta _
---@class ColorMixin_RCC : ColorMixin
---@field colorStr string

---[FrameXML](https://www.townlong-yak.com/framexml/live/ColorUtil.lua)
RAID_CLASS_COLORS = {
	---@type ColorMixin_RCC
	DEATHKNIGHT = {r = 0.76862752437592, g = 0.11764706671238, b = 0.22745099663734, colorStr = "ffc41e3a"},
	---@type ColorMixin_RCC
	DEMONHUNTER = {r = 0.63921570777893, g = 0.18823531270027, b = 0.78823536634445, colorStr = "ffa330c9"},
	---@type ColorMixin_RCC
	DRUID = {r = 1, g = 0.48627454042435, b = 0.039215687662363, colorStr = "ffff7c0a"},
	---@type ColorMixin_RCC
	EVOKER = {r = 0.20000001788139, g = 0.57647061347961, b = 0.49803924560547, colorStr = "ff33937f"},
	---@type ColorMixin_RCC
	HUNTER = {r = 0.66666668653488, g = 0.82745105028152, b = 0.44705885648727, colorStr = "ffaad372"},
	---@type ColorMixin_RCC
	MAGE = {r = 0.24705883860588, g = 0.78039222955704, b = 0.9215686917305, colorStr = "ff3fc7eb"},
	---@type ColorMixin_RCC
	MONK = {r = 0, g = 1, b = 0.59607845544815, colorStr = "ff00ff98"},
	---@type ColorMixin_RCC
	PALADIN = {r = 0.95686280727386, g = 0.54901963472366, b = 0.7294117808342, colorStr = "fff48cba"},
	---@type ColorMixin_RCC
	PRIEST = {r = 1, g = 1, b = 1, colorStr = "ffffffff"},
	---@type ColorMixin_RCC
	ROGUE = {r = 1, g = 0.95686280727386, b = 0.4078431725502, colorStr = "fffff468"},
	---@type ColorMixin_RCC
	SHAMAN = {r = 0, g = 0.43921571969986, b = 0.8666667342186, colorStr = "ff0070dd"},
	---@type ColorMixin_RCC
	WARLOCK = {r = 0.52941179275513, g = 0.53333336114883, b = 0.93333339691162, colorStr = "ff8788ee"},
	---@type ColorMixin_RCC
	WARRIOR = {r = 0.77647066116333, g = 0.60784316062927, b = 0.42745101451874, colorStr = "ffc69b6d"},
}

---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateColorFromHexString)
---@param hexColor string
---@return ColorMixin
function CreateColorFromHexString(hexColor) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateColorFromBytes)
---@param r number
---@param g number
---@param b number
---@param a number
---@return ColorMixin
function CreateColorFromBytes(r, g, b, a) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/AreColorsEqual)
---@param left ColorMixin
---@param right ColorMixin
---@return boolean
function AreColorsEqual(left, right) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColor)
---@param classFilename ClassFile
---@return number r
---@return number g
---@return number b
---@return string colorStr
function GetClassColor(classFilename) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColorObj)
---@param classFilename string
---@return ColorMixin_RCC
function GetClassColorObj(classFilename) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetClassColoredTextForUnit)
---@param unit string
---@param text string
---@return string
function GetClassColoredTextForUnit(unit, text) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetFactionColor)
---@param factionGroupTag string
---@return ColorMixin
function GetFactionColor(factionGroupTag) end
