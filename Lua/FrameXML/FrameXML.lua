local m = {}

-- maybe should just load all files in folder instead of TOC
-- these seems like old documentation, but the structures are still used in other docs
local not_in_toc = {
	["BountiesDocumentation.lua"] = true, -- 9.0.1 (34615); C_Bounties -> C_QuestLog
	["CharacterCustomizationDocumentation.lua"] = true, -- 9.0.1 (34615); C_CharacterCustomization -> C_BarberShop
}

function m:LoadApiDocs(base)
	require(base.."/Compat")
	local toc = io.open(base.."/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc")
	local isDoc
	for line in toc:lines() do
		if line:find("%.lua") then
			-- load blizzard addon and apidocs
			Util:LoadFile(base.."/Blizzard_APIDocumentation/"..line)
			if isDoc then -- write to emmylua
				local text = Emmy:GetSystem(self.documentationInfo)
				if #text > 0 then -- try not to create empty files as they take up the maxPreload limit
					Util:WriteFile("EmmyLua/System/"..line, text.."\n")
				end
			end
		elseif line == "# Start documentation files here" then
			isDoc = true
			local old = APIDocumentation.AddDocumentationTable
			APIDocumentation.AddDocumentationTable = function(_, documentationInfo)
				old(_, documentationInfo)
				self.documentationInfo = documentationInfo -- set current apidoc
			end
		end
	end
	toc:close()
	for missingFile in pairs(not_in_toc) do
		Util:LoadFile(base.."/Blizzard_APIDocumentation/"..missingFile)
		local text = Emmy:GetSystem(self.documentationInfo)
		Util:WriteFile("EmmyLua/System/"..missingFile, text.."\n")
	end
	require(base.."/MissingDocumentation")
	local text = Emmy:GetSystem(self.documentationInfo)
	Util:WriteFile("EmmyLua/MissingDocumentation.lua", text.."\n")
end

return m
