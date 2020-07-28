local m = {}

function m:ExportEvents(path)
	local events = Emmy:GetEvents()
	Util:WriteFile(path, events)
end

function m:ExportEventsLiterals(path)
	local events = Emmy:GetEventsLiterals()
	Util:WriteFile(path, events)
end

-- enums are dumped in-game with KethoDoc just to be safe
-- todo: compare with apidocs for any differences
-- function m:ExportEnums() end

return m
