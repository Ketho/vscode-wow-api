local pathlib = require("path")

local m = {}

-- for folders as unzipped from `Projects/DownloadFrameXml`
-- only accounts for the most recent FrameXML folder structure
---@param version string e.g. `12.0.0 (63728)`
---@return string path
function m:GetFramexmlPath(version)
    local patch = version:match("^(%d+%.%d+%.%d+)")
    local subfolder = string.format("wow-ui-source-%s", patch)
    local path = pathlib.join("FrameXML", "live", version, subfolder, "Interface", "AddOns", "Blizzard_APIDocumentationGenerated")
    return path
end

return m
