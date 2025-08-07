local pathlib = require("path")

require("luasrc.config")

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

local Util = require(pathlib.join("luasrc", "Util", "Util"))

local path_luadata = pathlib.join("luasrc", "out")
Util:MakeDir(path_luadata)
Util:MakeDir(pathlib.join(path_luadata, "cache"))
Util:MakeDir(pathlib.join(path_luadata, "output"))

-- load Enum table
Util:DownloadAndRun(
	string.format(pathlib.join(path_luadata, "cache", "LuaEnum_%s.lua"), BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH)
)
Enum.LFGRoleMeta = {NumValue = 3}

-- load blizzard apidocs
local WowDocLoader_path = pathlib.join("luasrc", "WowDocLoader")
local WowDocLoader = require(pathlib.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

-- annotations
local literals = require("luasrc.annotate.literals")
local path_api = "Annotations"
Util:WriteFileMeta(pathlib.join(path_api, "Core", "Data", "Event.lua"), literals:GetEventLiterals())
Util:WriteFileMeta(pathlib.join(path_api, "Core", "Data", "CVar.lua"), literals:GetCVarLiterals())
Util:WriteFileMeta(pathlib.join(path_api, "Core", "Data", "Enum.lua"), literals:GetEnumTable())

-- typescript data
local path_tsdata = pathlib.join("src", "data")
Util:WriteFile(pathlib.join(path_tsdata, "event.ts"), require("luasrc.ToTypeScript.Event")())
Util:WriteFile(pathlib.join(path_tsdata, "cvar.ts"), require("luasrc.ToTypeScript.CVar")(BRANCH))
Util:WriteFile(pathlib.join(path_tsdata, "enum.ts"), require("luasrc.ToTypeScript.LuaEnum")(BRANCH))
Util:MakeDir(pathlib.join(path_luadata, "cache", "globalstrings"))
require("luasrc.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BRANCH))
require(pathlib.join("luasrc", "ToTypeScript", "Flavor")) -- todo: refactor

-- parse the wiki
require("luasrc.WikiParser.WikiParser")

-- add @meta to annotations
require("luasrc.annotate.prepend_meta")

print("done")
