require "Lua/Util"
require "Lua/Emmy/Emmy"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

local Tests = require "Lua/Tests/Emmy"
-- Tests:Run()

local Exporter = require("Lua/Exporter")
Exporter:ExportEventsLiterals("EmmyLua/Type/EventName.lua")
print("Finished.")
