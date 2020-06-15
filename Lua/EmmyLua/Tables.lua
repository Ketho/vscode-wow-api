function Emmy:GetTable(apiTable)
	local tbl = {}
	tinsert(tbl, self.fs.class:format(apiTable.Name))
	if apiTable.Type == "Enumeration" then
		tinsert(tbl, format("local %s = {", apiTable.Name))
		for _, v in pairs(apiTable.Fields) do
			tinsert(tbl, format("\t%s = %s,", v.Name, v.EnumValue))
		end
		tinsert(tbl, "}")
	elseif apiTable.Type == "Structure" then
		for _, field in pairs(apiTable.Fields) do
			tinsert(tbl, self:GetField("field", field))
		end
		tinsert(tbl, format("local %s = {}", apiTable.Name))
	end
	return table.concat(tbl, "\n")
end
