local m = {}

local function LoadApiDocFile(base, line)
	local file = assert(loadfile(base.."/Blizzard_APIDocumentation/"..line))
	file()
end

function m:LoadApiDocs(base)
	require(base.."/Compat")
	local toc = io.open(base.."/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc")
	for line in toc:lines() do
		if line:find("%.lua") then
			LoadApiDocFile(base, line)
		end
	end
	toc:close()
	require(base.."/MissingDocumentation")
end

return m
