-- run standalone for now
local https = require "ssl.https"
local url = "https://wow.gamepedia.com/Widget_API"

local api = {}
local body = https.request(url)

for line in body:gmatch("[^\r\n]+") do
	local title, args = line:match("title=\"API .-\">(.-)</a>%((.-)%)")
	if title then
		args = args:gsub("<span style=\"color:#ecbc2a; font%-size:90%%\">", "")
		args = args:gsub("</span>", "")
		args = args:gsub("%s?%[", "")
		args = args:gsub("%]", "")
		args = args:gsub(",?%s?%.%.%.", "")
		args = args:gsub(" or ", "_or_") -- temp lazy fix
		table.insert(api, {title, args})
	end
end

local fs = "---[Documentation](https://warcraft.wiki.gg/wiki/API_%s_%s)\nfunction %s:%s(%s) end\n\n"
local file = io.open("Lua/Data/output/widget.lua", "w")

for _, v in pairs(api) do
	local fullName, args = v[1], v[2]
	local widget, funcName = fullName:match("(%w+):(%w+)")
	file:write(fs:format(widget, funcName, widget, funcName, args))
end

file:close()
