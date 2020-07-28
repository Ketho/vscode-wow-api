local m = {}

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
				Util:WriteFile("Emmy/Systems/"..line, text or "")
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

	require(base.."/MissingDocumentation")
	local text = Emmy:GetSystem(self.documentationInfo)
	Util:WriteFile("Emmy/MissingDocumentation.lua", text)
end

return m
