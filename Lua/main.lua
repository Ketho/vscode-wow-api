require "Lua/FrameXML"

local missing = {
	["BountySharedDocumentation.lua"] = true,
}

-- load Blizzard_APIDocumentation
local toc = io.open("Lua/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc")
for line in toc:lines() do
	if line:find("%.lua") and not missing[line] then
		require("Lua/Blizzard_APIDocumentation/"..line:gsub("%.lua", ""))
	end
end
toc:close()

require "Lua/MissingDocumentation"
require "Lua/Exporter"
