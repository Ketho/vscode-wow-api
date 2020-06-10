function Emmy:GetEvents()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local tbl = {}
	tinsert(tbl, "Event = {")
	for _, event in ipairs(APIDocumentation.events) do
		local payload = event:GetPayloadString(true, false)
		payload = #payload > 0 and format('"%s"', payload) or "false"
		tinsert(tbl, format('\t%s = %s,', event.LiteralName, payload))
	end
	tinsert(tbl, "}\n")
	return table.concat(tbl, "\n")
end
