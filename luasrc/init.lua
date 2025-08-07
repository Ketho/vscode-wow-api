local pathlib = require("path")

require("luasrc.config")
local log = require("wowdoc.log")

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

local Util = require("wowdoc")

local path_luadata = pathlib.join("luasrc", "out")
Util:MakeDir(path_luadata)
Util:MakeDir(pathlib.join(path_luadata, "cache"))
Util:MakeDir(pathlib.join(path_luadata, "output"))

-- load Enum table
Util:DownloadAndRun(
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH),
	string.format(pathlib.join(path_luadata, "cache", "LuaEnum_%s.lua"), BRANCH)
)
Enum.LFGRoleMeta = {NumValue = 3}

-- load blizzard apidocs
local WowDocLoader_path = pathlib.join("luasrc", "WowDocLoader")
local WowDocLoader = require(pathlib.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

-- annotations
local literals = require("luasrc.annotate.literals")
local core_data = pathlib.join("Annotations", "Core", "Data")
Util:WriteFileMeta(pathlib.join(core_data, "Event.lua"), literals:GetEventLiterals())
Util:WriteFileMeta(pathlib.join(core_data, "CVar.lua"), literals:GetCVarLiterals())
Util:WriteFileMeta(pathlib.join(core_data, "Enum.lua"), literals:GetEnumTable())

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

log:success("Done")
