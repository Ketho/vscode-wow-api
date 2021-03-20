local wowpedia_arguments = require("Lua/WikiParser/WikiText/FunctionArgument")
local nonBlizzDocumented = require("Lua/WikiParser/WikiText/NonBlizzardDocumented")
local manuallyDocumented = require("Lua/WikiParser/WikiText/ManuallyDocumented")

local fileIndex = 0

local function GetOutputFile()
	fileIndex = fileIndex + 1
	local file = io.open(format("EmmyLua/GlobalAPI/Dump%d.lua", fileIndex), "w")
	return file
end

local count = 0
local fs = "---[Documentation](https://wow.gamepedia.com/API_%s)\nfunction %s(%s) end\n\n"
local outputFile = GetOutputFile()

local sorted = Util:ProxySort(nonBlizzDocumented)
for _, name in pairs(sorted) do
	if not manuallyDocumented[name] then
		outputFile:write(fs:format(name, name, wowpedia_arguments[name] or ""))
		count = count + 1
		if count == 500 then
			count = 0
			outputFile:close()
			outputFile = GetOutputFile()
		end
	end
end
