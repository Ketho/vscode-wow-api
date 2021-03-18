require "Lua/Util"
require "Lua/Emmy/Emmy"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

-- test prints
local Tests = require("Lua/Tests/Emmy")
--Tests:Run()

-- write emmylua / typescript
Util:WriteFile("EmmyLua/Type/Event.lua", Emmy:GetEventLiterals())
local eventTypeScript = require("Lua/TypeScript/Event")()
Util:WriteFile("src/data/events.ts", eventTypeScript)

Util:WriteFile("EmmyLua/Type/CVar.lua", Emmy:GetCVarLiterals())
local cvarTypeScript = require("Lua/TypeScript/CVar")()
Util:WriteFile("src/data/cvars.ts", cvarTypeScript)

local luaEnumTypeScript = require("Lua/TypeScript/LuaEnum")()
Util:WriteFile("src/data/enums.ts", luaEnumTypeScript)

print("Finished.")
