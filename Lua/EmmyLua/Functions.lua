local fs_doc = "---[Documentation](https://wow.gamepedia.com/%s)"
local fs_func = "function %s end"

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
	tinsert(tbl, fs_doc:format("API_"..Util:GetFullName(func)))
	if func.Documentation then
		tinsert(tbl, "---"..table.concat(func.Documentation, "; "))
	end
	tinsert(tbl, fs_func:format(func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end
