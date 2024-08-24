local Path = require "path"
local Util = require(Path.join("LuaScripts", "Util", "Util"))

local path_luadata = Path.join("LuaScripts", "Data")
BRANCH = "mainline"
Util:DownloadAndRun(
	string.format(Path.join(path_luadata, "cache", "LuaEnum_%s.lua"), BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH)
)
Enum.LFGRoleMeta = {NumValue = 3}
local WowDocLoader_path = Path.join("LuaScripts", "WowDocLoader")
local WowDocLoader = require(Path.join(WowDocLoader_path, "WowDocLoader"))
WowDocLoader:main(WowDocLoader_path)

require("LuaScripts.WikiParser.WikiParser")
