function Emmy:GetFunction(func)
	local tbl = {}
	if func.Arguments then
		for _, arg in pairs(func.Arguments) do
			tinsert(tbl, self:GetField("param", arg))
		end
	end
	if func.Returns then
		for _, ret in pairs(func.Returns) do
			tinsert(tbl, self:GetField("return", ret))
		end
	end
	tinsert(tbl, self.fs.doc:format("API_"..Util:GetFullName(func)))
	tinsert(tbl, self.fs.func:format(func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end
