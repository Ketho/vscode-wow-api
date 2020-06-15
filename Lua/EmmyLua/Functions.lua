function Emmy:GetFunction(func)
	local tbl = {}
	if func.Arguments then
		for _, v in pairs(func.Arguments) do
			tinsert(tbl, self.fs.param:format("param", v.Name, self:GetType(v.Type)))
		end
	end
	if func.Returns then
		for _, v in pairs(func.Returns) do
			tinsert(tbl, self.fs.param:format("return", self:GetType(v.Type), v.Name))
		end
	end
	tinsert(tbl, self.fs.doc:format("API_"..Util:GetFullName(func)))
	tinsert(tbl, self.fs.func:format(func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end
