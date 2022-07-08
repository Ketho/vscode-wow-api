local Util = require("Lua/Util/Util")
local Emmy = require("Lua/Emmy/Emmy")
local patches = require("Lua/FrameXML/Patches")

local m = {}

local missingFiles = {
	["GamePadConstDocumentation.lua"] = true, -- 9.2.5 (44015); not exported and not searchable in wow.tools
}
local ignoredFiles = {
	["ConfigurationWarningsDocumentation.lua"] = true, -- C_ConfigurationWarnings is apparently glues only
}

function m:ExportApiDocs(base)
	require(base.."/Compat")
	Util:MakeDir("EmmyLua/API/System")
	local toc = io.open(base.."/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc")
	local isDoc
	for line in toc:lines() do
		if line:find("%.lua") and not missingFiles[line] then
			-- load blizzard addon and apidocs
			Util:LoadFile(base.."/Blizzard_APIDocumentation/"..line)
			if isDoc and not ignoredFiles[line] then -- write to emmylua
				local patch = patches.data[line]
				if patch then
					patches:ApplyPatch(self.documentationInfo, patch)
				end
				local text = Emmy:GetSystem(self.documentationInfo)
				if #text > 0 then -- try not to create empty files as they take up the maxPreload limit
					Util:WriteFile("EmmyLua/API/System/"..line, text.."\n")
				end
			end
		elseif line == "# Start documentation files here" then
			isDoc = true
			local old = APIDocumentation.AddDocumentationTable
			APIDocumentation.AddDocumentationTable = function(APIDocumentation, documentationInfo)
				old(APIDocumentation, documentationInfo)
				self.documentationInfo = documentationInfo -- set current apidoc
			end
		end
	end
	toc:close()
	require(base.."/MissingStructures")
	local text = Emmy:GetSystem(self.documentationInfo)
	Util:WriteFile("EmmyLua/API/MissingStructures.lua", text.."\n")
end

return m
