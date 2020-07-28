function Emmy:GetTable(apiTable)
	local tbl = {}
	tinsert(tbl, format("---@class %s", apiTable.Name))
	if apiTable.Type == "Enumeration" then
		if next(apiTable.Fields) then
			tinsert(tbl, format("local %s = {", apiTable.Name))
			for _, v in pairs(apiTable.Fields) do
				tinsert(tbl, format("\t%s = %s,", v.Name, v.EnumValue))
			end
			tinsert(tbl, "}")
		else
			tinsert(tbl, format("local %s = {}", apiTable.Name))
		end
	elseif apiTable.Type == "Structure" then
		for _, field in pairs(apiTable.Fields) do
			tinsert(tbl, self:GetField("field", field))
		end
		tinsert(tbl, format("local %s = {}", apiTable.Name))
	-- elseif apiTable.Type == "Constants" then
	end
	return table.concat(tbl, "\n")
end
