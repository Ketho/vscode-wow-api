local util = require("wowdoc")

local m = {}

-- copy custom annotations
function m:copy()
    util:run_command("cp luasrc/custom_doc/UITimerDocumentation.lua Annotations/Core/Blizzard_APIDocumentationGenerated/")
end

return m
