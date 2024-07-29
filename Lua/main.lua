local Path = require "path"

BRANCH = "mainline_beta"
CONSTANTS = {
	LATEST_MAINLINE = "10.2.7",
	LATEST_CLASSIC = "4.4.0",
}

local wagoBranch = {
	mainline = "wow",
	mainline_beta = "wow_beta",
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
Enum.LFGRoleMeta = {NumValue = 3}

-- load blizzard apidocs
local WowDocLoader_path = Path.join("Lua", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

-- annotations
local MitsuhaLiterals = require("Lua.Mitsuha.MitsuhaLiterals")
local path_api = "Annotations"
Util:WriteFileMeta(Path.join(path_api, "Type", "WowEvent.lua"), MitsuhaLiterals:GetEventLiterals())
Util:WriteFileMeta(Path.join(path_api, "Type", "CVar.lua"), MitsuhaLiterals:GetCVarLiterals())
Util:WriteFileMeta(Path.join(path_api, "Enum.lua"), MitsuhaLiterals:GetEnumTable())

-- typescript data
local path_tsdata = Path.join("src", "data")
Util:WriteFile(Path.join(path_tsdata, "event.ts"), require("Lua.ToTypeScript.Event")())
Util:WriteFile(Path.join(path_tsdata, "cvar.ts"), require("Lua.ToTypeScript.CVar")(BRANCH))
Util:WriteFile(Path.join(path_tsdata, "enum.ts"), require("Lua.ToTypeScript.LuaEnum")(BRANCH))
Util:MakeDir(Path.join(path_luadata, "cache", "globalstrings"))
require("Lua.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BRANCH))
require(Path.join("Lua", "ToTypeScript", "Flavor")) -- todo: refactor

-- parse the wiki
require("Lua.WikiParser.WikiParser")

-- add @meta to annotations
require("Lua.Mitsuha.PrependMeta")

print("done")
