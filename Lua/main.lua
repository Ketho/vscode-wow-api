require "Lua/Util"
require "Lua/Emmy/Emmy"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

require "Lua/Tests/Tests"

local Exporter = require("Lua/Exporter")
Exporter:ExportEvents("EmmyLua/Event.lua")
Exporter:ExportEventsLiterals("EmmyLua/EventLiteral.lua")
print("Finished.")
