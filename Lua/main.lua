local Path = require "path"

BRANCH = "mainline"
CONSTANTS = {
	LATEST_MAINLINE = "10.2.0",
	LATEST_CLASSIC = "3.4.3",
}

local wagoBranch = {
	mainline = "wow",
	mainline_ptr = "wowt",
}

local function GetWagoBranch(flavor)
	return wagoBranch[flavor]
end

local Util = require(Path.join("Lua", "Util", "Util"))

local path_luadata = Path.join("Lua", "Data")
Util:MakeDir(path_luadata)
Util:MakeDir(Path.join(path_luadata, "cache"))
Util:MakeDir(Path.join(path_luadata, "output"))

-- load Enum table
Util:DownloadAndRun(
	string.format(Path.join(path_luadata, "cache", "LuaEnum_%s.lua"), BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH)
)

-- load blizzard apidocs
local WowDocLoader_path = Path.join("Lua", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)
-- require("Lua", "Tests", "Emmy"):Run()

-- emmylua data
local EmmyLiterals = require("Lua.Emmy.EmmyLiterals")
local path_api = Path.join("EmmyLua", "API")
Util:WriteFileMeta(Path.join(path_api, "Type", "WowEvent.lua"), EmmyLiterals:GetEventLiterals())
Util:WriteFileMeta(Path.join(path_api, "Type", "CVar.lua"), EmmyLiterals:GetCVarLiterals())
Util:WriteFileMeta(Path.join(path_api, "Enum.lua"), EmmyLiterals:GetEnumTable())

-- typescript data
local path_tsdata = Path.join("src", "data")
Util:WriteFile(Path.join(path_tsdata, "event.ts"), require("Lua.ToTypeScript.Event")())
Util:WriteFile(Path.join(path_tsdata, "cvar.ts"), require("Lua.ToTypeScript.CVar")(BRANCH))
Util:WriteFile(Path.join(path_tsdata, "enum.ts"), require("Lua.ToTypeScript.LuaEnum")(BRANCH))
Util:MakeDir(Path.join(path_luadata, "cache", "globalstrings"))
require("Lua.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BRANCH))

-- parse the wiki
require("Lua.WikiParser.WikiParser")

-- add @meta to emmylua files
require("Lua.Emmy.PrependMeta")

print("done")
