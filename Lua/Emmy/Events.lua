function Emmy:GetEvent(event)
	local tbl = {}
	tinsert(tbl, format("---@class %s", event.LiteralName))
	if event.Payload then
		for _, arg in pairs(event.Payload) do
			tinsert(tbl, self:GetField("field", arg))
		end
	end
	tinsert(tbl, self.fs_doc:format(event.LiteralName))
	tinsert(tbl, format("local %s = {}", event.LiteralName))
	return table.concat(tbl, "\n")
end

function Emmy:GetEventsLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local tbl = {}
	tinsert(tbl, "---@alias EventName string")
	for _, event in ipairs(APIDocumentation.events) do
		tinsert(tbl, format("'\"%s\"'", event.LiteralName))
	end
	return table.concat(tbl, " | ").."\n"
end
