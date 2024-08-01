local lfs = require "lfs"

local Util = require("LuaScripts.Util.Util")
local parser = require("LuaScripts.Util.wago_csv")

Util:MakeDir("src/data/globalstring")

local pre = [[import type { GlobalStringInterface } from "./GlobalStringInterface";

export const data: GlobalStringInterface = {
]]

local locales = {
	"deDE",
	"enUS", -- same as enGB
	"esES", "esMX",
	"frFR",
	"itIT",
	"koKR",
	"ptBR", -- same as ptPT
	"ruRU",
	"zhCN",	"zhTW",
}

-- its fine not escaping symbols, except single backslashes and backquotes
local fixes = {
	KEY_BACKSLASH = [[\]],
	KEY_LEFTBRACKET = [[`]], -- esES/esMX
}

local m = {}

local function IsValidTableKey(s)
	return not s:find("-") and not s:find("^%d")
end

function m:ToTypeScript(locale, build)
	local globalstrings = parser:ReadCSV("globalstrings", {header = true, locale = locale, build = build})
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
	local fs1 = '\t%s: String.raw`%s`,'
	local fs2 = '\t"%s": String.raw`%s`,'
	for _, tbl in pairs(stringsTable) do
		local key, value = tbl.BaseTag, tbl.TagText
		value = value:gsub("\\32", " ") -- space char
		-- if fixes[key] and value == fixes[key] then
		-- 	value = [[\]]..value
		-- end
		if key:find("^KEY_") and value:len() == 1 then
			value = value:gsub([[\]], [[\\]])
			value = value:gsub([[`]], [[\`]])
		end
		local fs = IsValidTableKey(key) and fs1 or fs2
		table.insert(t, fs:format(key, value))
	end
	table.insert(t, "};\n")
	return pre..table.concat(t, "\n")
end

function m:WriteLocales(branch)
	local latestBuild = parser:FindBuild(branch)
	for _, locale in pairs(locales) do
		local path = string.format("src/data/globalstring/%s.ts", locale)
		local data = self:ToTypeScript(locale, latestBuild)
		Util:WriteFile(path, data)
	end
end

return m
