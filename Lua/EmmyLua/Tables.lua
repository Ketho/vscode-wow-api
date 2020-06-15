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
		for _, v in pairs(apiTable.Fields) do
			tinsert(tbl, format("---@field %s %s", v.Name, self:GetType(v.Type)))
		end
		tinsert(tbl, format("local %s = {}", apiTable.Name))
	end
	-- tinsert(tbl, self.fs.func:format(func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end
