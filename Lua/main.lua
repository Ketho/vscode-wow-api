require("Lua/Util")

-- create folders if they don't exist yet
Util:MakeDir("Lua/Data/cache")
Util:MakeDir("Lua/Data/output")

-- load blizzard apidocs and write emmylua
require("Lua/Emmy/Emmy")
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")
--require("Lua/Tests/Emmy"):Run()

-- write emmylua data for Type
Util:WriteFile("EmmyLua/Type/Event.lua", Emmy:GetEventLiterals())
Util:WriteFile("EmmyLua/Type/CVar.lua", Emmy:GetCVarLiterals())

-- write typescript data for hover
Util:WriteFile("src/data/events.ts", require("Lua/ToTypeScript/Event")())
Util:WriteFile("src/data/cvars.ts", require("Lua/ToTypeScript/CVar")())
Util:WriteFile("src/data/enums.ts", require("Lua/ToTypeScript/LuaEnum")())

-- parse the wiki
require("Lua/WikiParser/WikiText/FunctionEmmy")
--require("Lua/WikiParser/XmlParser")

print("Finished.")
