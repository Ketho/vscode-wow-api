local Path = require "path"

BRANCH = "mainline"
CONSTANTS = {
	-- LATEST_MAINLINE = "11.0.7",
	-- LATEST_CLASSIC = "4.4.0",
}

local wagoBranch = {
	mainline = "wow",
	mainline_beta = "wow_beta",
	mainline_ptr = "wowt",
}

local function GetWagoBranch(flavor)
	return wagoBranch[flavor]
end

local Util = require(Path.join("luasrc", "Util", "Util"))

local path_luadata = Path.join("luasrc", "out")
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
local WowDocLoader_path = Path.join("luasrc", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

-- annotations
local MitsuhaLiterals = require("luasrc.Mitsuha.MitsuhaLiterals")
local path_api = "Annotations"
Util:WriteFileMeta(Path.join(path_api, "Core", "Data", "Event.lua"), MitsuhaLiterals:GetEventLiterals())
Util:WriteFileMeta(Path.join(path_api, "Core", "Data", "CVar.lua"), MitsuhaLiterals:GetCVarLiterals())
Util:WriteFileMeta(Path.join(path_api, "Core", "Data", "Enum.lua"), MitsuhaLiterals:GetEnumTable())

-- typescript data
local path_tsdata = Path.join("src", "data")
Util:WriteFile(Path.join(path_tsdata, "event.ts"), require("luasrc.ToTypeScript.Event")())
Util:WriteFile(Path.join(path_tsdata, "cvar.ts"), require("luasrc.ToTypeScript.CVar")(BRANCH))
Util:WriteFile(Path.join(path_tsdata, "enum.ts"), require("luasrc.ToTypeScript.LuaEnum")(BRANCH))
Util:MakeDir(Path.join(path_luadata, "cache", "globalstrings"))
require("luasrc.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BRANCH))
require(Path.join("luasrc", "ToTypeScript", "Flavor")) -- todo: refactor

-- parse the wiki
require("luasrc.WikiParser.WikiParser")

-- add @meta to annotations
require("luasrc.Mitsuha.PrependMeta")

print("done")
