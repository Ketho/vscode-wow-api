---@meta _
---@diagnostic disable-next-line: undefined-field
unpack = table.unpack
tinsert = table.insert
format = string.format

function string.split(delim, input)
	delim = delim or "%s"
	local t = {}
	for str in string.gmatch(input, "[^"..delim.."]+") do
		table.insert(t, str)
	end
	return unpack(t)
end

ChatTypeInfo = {}
ChatTypeInfo.SYSTEM = {}

DEFAULT_CHAT_FRAME = {}

---@param msg string
---@param r number
---@param g number
---@param b number
---@param id number
function DEFAULT_CHAT_FRAME:AddMessage(msg, r, g, b, id)
	print(msg)
end

---@param lines number
function DEFAULT_CHAT_FRAME:SetMaxLines(lines)
end

-- SharedXML\Mixin.lua
function Mixin(object, ...)
	for i = 1, select("#", ...) do
		local mixin = select(i, ...)
		for k, v in pairs(mixin) do
			object[k] = v
		end
	end

	return object
end

function CreateFromMixins(...)
	return Mixin({}, ...)
end

Enum = Enum or {
	PlayerCurrencyFlagsDbFlags = {
		InBackpack = 0,
		UnusedInUI = 0,
	}
}

Constants = Constants or {
	CharCustomizationConstants = {
		CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST = 0,
		CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST = 0,
	}
}
