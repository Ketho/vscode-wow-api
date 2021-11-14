local Util = require("Lua/Util/Util")

Util:MakeDir("Lua/Data/cache")
Util:MakeDir("Lua/Data/input")
Util:MakeDir("Lua/Data/output")

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:ExportApiDocs("Lua/FrameXML")
--require("Lua/Tests/Emmy"):Run()

-- emmylua data
local EmmyLiterals = require("Lua/Emmy/EmmyLiterals")
Util:WriteFile("EmmyLua/API/Type/Event.lua", EmmyLiterals:GetEventLiterals())
Util:WriteFile("EmmyLua/API/Type/CVar.lua", EmmyLiterals:GetCVarLiterals())
Util:WriteFile("EmmyLua/API/Enum.lua", EmmyLiterals:GetEnumTable())

-- typescript data
Util:WriteFile("src/data/event.ts", require("Lua/ToTypeScript/Event")())
Util:WriteFile("src/data/cvar.ts", require("Lua/ToTypeScript/CVar")())
Util:WriteFile("src/data/enum.ts", require("Lua/ToTypeScript/LuaEnum")())
Util:WriteFile("src/data/globalstring.ts", require("Lua/ToTypeScript/GlobalString")())

-- parse the wiki
require("Lua/WikiParser/WikiParser")

print("done")
