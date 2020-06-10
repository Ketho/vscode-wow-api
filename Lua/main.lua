local FrameXML = require("Lua/FrameXML/FrameXML")
FrameXML:LoadApiDocs("Lua/FrameXML")

require "Lua/util"
require "Lua/EmmyLua/EmmyLua"
require "Lua/Tests/Tests"

local Exporter = require("Lua/Exporter")
Exporter:ExportSystems("./Emmy/Systems/%s.lua")
Exporter:ExportEvents("./Emmy/Event.lua")
