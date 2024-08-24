local Path = require "path"

BRANCH = "mainline"
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

local Util = require(Path.join("LuaScripts", "Util", "Util"))

local path_luadata = Path.join("LuaScripts", "Data")
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
local WowDocLoader_path = Path.join("LuaScripts", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

-- annotations
local MitsuhaLiterals = require("LuaScripts.Mitsuha.MitsuhaLiterals")
local path_api = "Annotations"
Util:WriteFileMeta(Path.join(path_api, "Data", "Event.lua"), MitsuhaLiterals:GetEventLiterals())
Util:WriteFileMeta(Path.join(path_api, "Data", "CVar.lua"), MitsuhaLiterals:GetCVarLiterals())
Util:WriteFileMeta(Path.join(path_api, "Data", "Enum.lua"), MitsuhaLiterals:GetEnumTable())

-- typescript data
local path_tsdata = Path.join("src", "data")
Util:WriteFile(Path.join(path_tsdata, "event.ts"), require("LuaScripts.ToTypeScript.Event")())
Util:WriteFile(Path.join(path_tsdata, "cvar.ts"), require("LuaScripts.ToTypeScript.CVar")(BRANCH))
Util:WriteFile(Path.join(path_tsdata, "enum.ts"), require("LuaScripts.ToTypeScript.LuaEnum")(BRANCH))
Util:MakeDir(Path.join(path_luadata, "cache", "globalstrings"))
require("LuaScripts.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BRANCH))
require(Path.join("LuaScripts", "ToTypeScript", "Flavor")) -- todo: refactor

-- parse the wiki
require("LuaScripts.WikiParser.WikiParser")

-- add @meta to annotations
require("LuaScripts.Mitsuha.PrependMeta")

print("done")
