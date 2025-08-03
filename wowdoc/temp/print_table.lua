local function FormatValue(v)
	if type(v) == "string" then
		v = v:gsub([["]], [[\"]])
		return string.format([["%s"]], v)
	else
		return v
	end
end

local function FormatKey(k)
	local keyType = type(k)
	if keyType == "number" or keyType == "boolean" then
		return string.format("[%s]", k)
	elseif keyType == "string" then
		if not k:find("[%.%-]") then
			return k
		end
	end
	return string.format("[\"%s\"]", k)
end

local function explode(t, level)
	level = level or 0
	local space = string.rep(" ", level*4)
	for k, v in pairs(t) do
		if type(v) == "table" then
			print(string.format("%s%s = {", space, FormatKey(k)))
			explode(v, level+1)
			print(space.."},")
		else
			print(string.format("%s%s = %s,", space, FormatKey(k), FormatValue(v)))
		end
	end
end

return explode
