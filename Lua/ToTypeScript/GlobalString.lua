local parser = require "Lua/Util/wowtoolsparser"

local pre = [[interface GlobalStringInterface {
	[key: string]: string
}

export const data: GlobalStringInterface = {
]]

local slashStrings = {
	KEY_BACKSLASH = function(s) return s:sub(1, 2) == "9." end, -- broken in 9.1.0
	CHATLOGENABLED = function(s) return s:sub(1, 3) == "9.0" end, -- broken in 9.0.5
	--COMBATLOGENABLED = true,
}

local function IsValidTableKey(s)
	return not s:find("-") and not s:find("^%d")
end

local function ToTypeScript()
	local globalstrings, usedBuild = parser.ReadCSV("globalstrings", {header = true, build = "9.0.5"})
	local stringsTable = {}
	for line in globalstrings:lines() do
		local flags = tonumber(line.Flags)
		if flags and flags&0x1 > 0 then
			table.insert(stringsTable, {
				BaseTag = line.BaseTag,
				TagText = line.TagText_lang
			})
		end
	end
	table.sort(stringsTable, function(a, b)
		return a.BaseTag < b.BaseTag
	end)
	local t = {}
	local fs = '\t%s: String.raw`%s`,'
	for _, tbl in pairs(stringsTable) do
		local key, value = tbl.BaseTag, tbl.TagText
		value = value:gsub('\\32', ' ') -- space char
		-- unescape any quotes before escaping quotes
		value = value:gsub('\\\"', '"')
		value = value:gsub('"', '\\\"')
		if slashStrings[key] and slashStrings[key](usedBuild) then
			value = value:gsub("\\", "\\\\")
		end
		if IsValidTableKey(key) then
			tinsert(t, fs:format(key, value))
		end
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
