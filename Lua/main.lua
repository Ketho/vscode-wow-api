require "Lua/Util"
require "Lua/EmmyLua/EmmyLua"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

require "Lua/Tests/Tests"

local Exporter = require("Lua/Exporter")
Exporter:ExportEvents("Emmy/Events.lua")
Exporter:ExportEventsLiterals("Emmy/EventLiterals.lua")
