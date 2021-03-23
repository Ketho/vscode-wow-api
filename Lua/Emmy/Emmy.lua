Emmy = {}

local types = {
	bool = "boolean",
}

local supportedTables = {
	Enumeration = true,
	Structure = true,
	-- Constants = true,
}

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions>0 then
		tinsert(tbl, format("%s = {}", system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
		end
	end
	if system.Tables then
		for _, apiTable in pairs(system.Tables) do
			if supportedTables[apiTable.Type] then
				tinsert(tbl, self:GetTable(apiTable))
			end
		end
	end
	return table.concat(tbl, "\n\n")
end

function Emmy:GetType(paramType)
	return types[paramType] or paramType
end

local fs_doc = "---[Documentation](https://wow.gamepedia.com/%s)"

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
	tinsert(tbl, format("function %s end", func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end

function Emmy:GetTable(apiTable)
	local tbl = {}
	tinsert(tbl, format("---@class %s", apiTable.Name))
	if apiTable.Type == "Enumeration" then
		if #apiTable.Fields > 0 then
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

local fs_field = "---@%s %s %s"

function Emmy:GetField(annotation, apiTable)
	local str, paramType
	if apiTable.Mixin then
		paramType = apiTable.Mixin
	elseif apiTable.InnerType then
		paramType = self:GetType(apiTable.InnerType).."[]"
	else
		paramType = self:GetType(apiTable.Type)
	end
	-- field annotations dont seem to support nilable params on hover
	local nilable = ""
	if apiTable.Nilable then
		if annotation == "field" then
			nilable = "|nil"
		else
			nilable = "?"
		end
	end
	if annotation == "field" then
		str = fs_field:format(annotation, apiTable.Name, paramType..nilable)
	elseif annotation == "param" then
		str = fs_field:format(annotation, apiTable.Name..nilable, paramType)
	elseif annotation == "return" then
		str = fs_field:format(annotation, paramType..nilable, apiTable.Name)
	end
	return str
end
