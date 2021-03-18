
function Emmy:GetEventsLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local tbl = {}
	tinsert(tbl, "---@alias EventName")
	for _, event in ipairs(APIDocumentation.events) do
		tinsert(tbl, format("'\"%s\"'", event.LiteralName))
	end
	return table.concat(tbl, " | ").."\n"
end
