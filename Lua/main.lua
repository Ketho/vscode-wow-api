CONSTANTS = {
	LATEST_MAINLINE = "9.2.5",
	LATEST_CLASSIC = "2.5.4",
}

local Util = require("Lua/Util/Util")

Util:MakeDir("Lua/Data")
Util:MakeDir("Lua/Data/cache")
Util:MakeDir("Lua/Data/output")

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:ExportApiDocs("Lua/FrameXML")
--require("Lua/Tests/Emmy"):Run()

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
