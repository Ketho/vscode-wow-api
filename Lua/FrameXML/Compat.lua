ChatTypeInfo = {}
ChatTypeInfo.SYSTEM = {}

-- MessageFrame
DEFAULT_CHAT_FRAME = {}

function DEFAULT_CHAT_FRAME:AddMessage(msg)
	print(msg)
end

function DEFAULT_CHAT_FRAME:SetMaxLines()
end

-- Lua 5.1
unpack = unpack or table.unpack

-- why is WoW so backwards
function string.split(delim, input)
	delim = delim or "%s"
	local t = {}
	for str in string.gmatch(input, "[^"..delim.."]+") do
		table.insert(t, str)
	end
	return unpack(t)
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

-- where ​... are the mixins to mixin
function CreateFromMixins(...)
	return Mixin({}, ...)
end

Enum = {
	-- CurrencyConstantsDocumentation.lua CurrencyConsts
	PlayerCurrencyFlagsDbFlags = {
		IgnoreMaxQtyOnload = 1,
		Reuse1 = 2,
		InBackpack = 4,
		UnusedInUI = 8,
		Reuse2 = 16,
	}
}
