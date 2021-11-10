require("Lua/constants")
require("Lua/Util/Util")

-- create folders if they don't exist yet
Util:MakeDir("Lua/Data/cache")
Util:MakeDir("Lua/Data/input")
Util:MakeDir("Lua/Data/output")

-- load blizzard apidocs and write emmylua
require("Lua/Emmy/Emmy")
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")
--require("Lua/Tests/Emmy"):Run()

-- emmylua data
require("Lua/Emmy/EmmyLiterals")
Util:WriteFile("EmmyLua/API/Type/Event.lua", Emmy:GetEventLiterals())
Util:WriteFile("EmmyLua/API/Type/CVar.lua", Emmy:GetCVarLiterals())
Util:WriteFile("EmmyLua/API/Enum.lua", Emmy:GetEnumTable())

-- typescript data
Util:WriteFile("src/data/event.ts", require("Lua/ToTypeScript/Event")())
Util:WriteFile("src/data/cvar.ts", require("Lua/ToTypeScript/CVar")())
Util:WriteFile("src/data/enum.ts", require("Lua/ToTypeScript/LuaEnum")())
Util:WriteFile("src/data/globalstring.ts", require("Lua/ToTypeScript/GlobalString")())

-- parse the wiki
require("Lua/WikiParser/WikiText/FunctionEmmy")

print("Finished.")
