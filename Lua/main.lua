require "Lua/Util"
require "Lua/Emmy/Emmy"

-- load blizzard apidocs
local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

local Exporter = require("Lua/Exporter")
Exporter:ExportEventsLiterals("EmmyLua/Type/EventName.lua")
print("Finished.")
