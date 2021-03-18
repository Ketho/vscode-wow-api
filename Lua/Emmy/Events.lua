
function Emmy:GetEventLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local t = {}
	for _, event in ipairs(APIDocumentation.events) do
		tinsert(t, format("'\"%s\"'", event.LiteralName))
	end
	return "---@alias Event "..table.concat(t, " | ").."\n"
end
