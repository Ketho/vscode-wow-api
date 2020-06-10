
function Emmy:GetEvents()
	local tbl = {}
	tinsert(tbl, "Event = {")
	for _, event in ipairs(APIDocumentation.events) do
		local system = event.System.Namespace or event.System.Name
		local payload = event:GetPayloadString(true, false)
		payload = #payload > 0 and format('"%s"', payload) or "false"
		tinsert(tbl, format('\t%s = %s,', event.LiteralName, payload))
	end
	tinsert(tbl, "}\n")
	return table.concat(tbl, "\n")
end
