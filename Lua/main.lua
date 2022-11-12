local Path = require "path"

CONSTANTS = {
	LATEST_MAINLINE = "9.2.5",
	LATEST_CLASSIC = "2.5.4",
}
local BRANCH = "mainline"

local Util = require("Lua/Util/Util")

Util:MakeDir("Lua/Data")
Util:MakeDir("Lua/Data/cache")
Util:MakeDir("Lua/Data/output")

-- load Enum table
Util:DownloadAndRun(
	string.format("Lua/Data/cache/LuaEnum_%s.lua", BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH)
)

-- load blizzard apidocs
local WowDocLoader_path = Path.join("Lua", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)
-- require("Lua/Tests/Emmy"):Run()

-- emmylua data
local EmmyLiterals = require("Lua/Emmy/EmmyLiterals")
Util:WriteFileMeta("EmmyLua/API/Type/WowEvent.lua", EmmyLiterals:GetEventLiterals())
Util:WriteFileMeta("EmmyLua/API/Type/CVar.lua", EmmyLiterals:GetCVarLiterals())
Util:WriteFileMeta("EmmyLua/API/Enum.lua", EmmyLiterals:GetEnumTable())

-- typescript data
Util:WriteFile("src/data/event.ts", require("Lua/ToTypeScript/Event")())
Util:WriteFile("src/data/cvar.ts", require("Lua/ToTypeScript/CVar")())
Util:WriteFile("src/data/enum.ts", require("Lua/ToTypeScript/LuaEnum")())
Util:MakeDir("Lua/Data/cache/globalstrings")
require("Lua/ToTypeScript/GlobalString"):WriteLocales()

-- parse the wiki
require("Lua/WikiParser/WikiParser")

-- add @meta to emmylua files
require("Lua/Emmy/PrependMeta")

print("done")
