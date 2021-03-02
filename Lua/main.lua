require "Lua/Util"
require "Lua/Emmy/Emmy"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

-- test prints
local Tests = require("Lua/Tests/Emmy")
-- Tests:Run()

-- write emmylua / typescript
local eventLiterals = Emmy:GetEventsLiterals()
Util:WriteFile("EmmyLua/Type/EventName.lua", eventLiterals)

local eventTypeScript = require("Lua/TypeScript/Events")()
Util:WriteFile("src/data/events.ts", eventTypeScript)

print("Finished.")
