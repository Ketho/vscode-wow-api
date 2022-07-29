local Util = require("Lua/Util/Util")

local Emmy = {}

local types = {
	bool = "boolean",
}

local function GetType(paramType)
	return types[paramType] or paramType
end

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions>0 then
		if system.Namespace then
			table.insert(tbl, string.format("%s = {}", system.Namespace))
		end
		for _, func in pairs(system.Functions) do
			table.insert(tbl, self:GetFunction(func))
		end
	end
	if system.Tables then
		for _, apiTable in pairs(system.Tables) do
			if apiTable.Type == "Structure" then
				table.insert(tbl, self:GetTable(apiTable))
			end
		end
	end
	return table.concat(tbl, "\n\n")
end


local fs_doc = "---[Documentation](https://wowpedia.fandom.com/wiki/%s)"

function Emmy:GetFunction(func)
	local tbl = {}
	if func.Documentation then
		table.insert(tbl, "---"..table.concat(func.Documentation, "; "))
	end
	table.insert(tbl, fs_doc:format("API_"..Util:GetFullName(func)))
	if func.Arguments then
		for _, arg in pairs(func.Arguments) do
			table.insert(tbl, self:GetField("param", arg))
		end
	end
	if func.Returns then
		for _, ret in pairs(func.Returns) do
			table.insert(tbl, self:GetField("return", ret))
		end
	end
	table.insert(tbl, string.format("function %s end", func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end

function Emmy:GetTable(apiTable)
	local tbl = {}
	table.insert(tbl, string.format("---@class %s", apiTable.Name))
	for _, field in pairs(apiTable.Fields) do
		table.insert(tbl, self:GetField("field", field))
	end
	return table.concat(tbl, "\n")
end

local fs_field = "---@%s %s %s"

function Emmy:GetField(annotation, apiTable)
	local str, paramType
	if apiTable.Mixin then
		paramType = apiTable.Mixin
	elseif apiTable.InnerType then
		paramType = GetType(apiTable.InnerType).."[]"
	else
		paramType = GetType(apiTable.Type)
	end
	-- field annotations dont seem to support nilable params on hover
	local nilable = ""
	if apiTable.Nilable or apiTable.Default then
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

return Emmy
