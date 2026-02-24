local m = {}
local u = require("wowdoc.util")
local loader = require("wowdoc.loader")

function m:main(runTests)
    loader:main(CONFIG.TACT_PRODUCT)
	if runTests then
		local test_types = require("wowdoc.types.test_types")
		test_types:Run()
	end

	-- local get_types = require("wowdoc.types.get_types")
	-- local all_types = get_types:GetAllTypes()
	-- for _, k in pairs(u.table.SortTable(all_types)) do
	-- 	print(k)
	-- end

	local get_doc_types = require("wowdoc.types.undoc_types")
	local undoc_types = get_doc_types:GetUndocTypes()
	for _, k in pairs(u.table.SortTable(undoc_types)) do
		print(k)
	end
end

m:main()
return m
