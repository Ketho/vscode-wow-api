local Path = require "path"
local Util = require(Path.join("luasrc", "Util", "Util"))

local path_luadata = Path.join("luasrc", "Data")
BLIZZRES_BRANCH = "mainline"
Util:DownloadAndRun(
	string.format(Path.join(path_luadata, "cache", "LuaEnum_%s.lua"), BLIZZRES_BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BLIZZRES_BRANCH)
)
Enum.LFGRoleMeta = {NumValue = 3}
local WowDocLoader_path = Path.join("luasrc", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

require("luasrc.WikiParser.WikiParser")
