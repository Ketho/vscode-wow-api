require "Lua/Util"
require "Lua/EmmyLua/EmmyLua"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

require "Lua/Tests/Tests"

local Exporter = require("Lua/Exporter")
Exporter:ExportEvents("Emmy/Event.lua")
Exporter:ExportEventsLiterals("Emmy/EventLiteral.lua")
