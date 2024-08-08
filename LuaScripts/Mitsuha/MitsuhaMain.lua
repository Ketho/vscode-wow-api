local Util = require("LuaScripts.Util.Util")
local BlizzWidget = require("LuaScripts.Mitsuha.BlizzWidget")

local Mitsuha = {}

local types = {
	bool = "boolean",
	cstring = "string",
	luaIndex = "number",
}

local function GetType(paramType)
	if types[paramType] then
		return types[paramType]
	elseif Enum[paramType] then
		return "Enum."..paramType
	else
		return paramType
	end
end

function Mitsuha:GetSystem(system)
	local tbl = {}
	local widgetName = system.Type == "ScriptObject" and BlizzWidget[system.Name]
	if system.Functions and #system.Functions>0 then
		if system.Namespace then
			table.insert(tbl, string.format("%s = {}", system.Namespace))
		end
		for _, func in pairs(system.Functions) do
			table.insert(tbl, self:GetFunction(func, widgetName))
		end
	end
	if system.Tables then
		for _, apiTable in pairs(system.Tables) do
			if apiTable.Type == "Structure" then
				table.insert(tbl, self:GetTable(apiTable))
			elseif apiTable.Type == "CallbackType" then
				table.insert(tbl, self:GetCallbackType(apiTable))
			end
		end
	end
	return table.concat(tbl, "\n\n")
end


local fs_doc = "---[Documentation](https://warcraft.wiki.gg/wiki/%s)"

function Mitsuha:GetFunction(func, widgetName)
	local tbl = {}
	local docLine = {}
	local funcLine = {}
	if func.Documentation then
		table.insert(tbl, "---"..table.concat(func.Documentation, "; "))
		table.insert(tbl, "---")
	end
	table.insert(docLine, "API_")
	if widgetName then
		table.insert(docLine, string.format("%s_", widgetName))
	end
	table.insert(docLine, Util:GetFullName(func))
	table.insert(tbl, fs_doc:format(table.concat(docLine)))
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
	table.insert(funcLine, "function ")
	if widgetName then
		table.insert(funcLine, string.format("%s:", widgetName))
	end
	table.insert(funcLine, string.format("%s end", func:GetFullName(false, false)))
	table.insert(tbl, table.concat(funcLine))
	return table.concat(tbl, "\n")
end

function Mitsuha:GetTable(apiTable)
	local tbl = {}
	table.insert(tbl, string.format("---@class %s", apiTable.Name))
	for _, field in pairs(apiTable.Fields) do
		table.insert(tbl, self:GetField("field", field))
	end
	return table.concat(tbl, "\n")
end

local fs_field = "---@%s %s %s"

function Mitsuha:GetField(annotation, apiTable)
	local str, paramType
	if apiTable.InnerType then
		paramType = GetType(apiTable.InnerType).."[]"
	else
		paramType = GetType(apiTable.Type)
	end
	local nilable = ""
	if apiTable.Nilable or apiTable.Default ~= nil then
		nilable = "?"
	end
	if annotation == "field" then
		str = fs_field:format(annotation, apiTable.Name, paramType..nilable)
	elseif annotation == "param" then
		str = fs_field:format(annotation, apiTable.Name..nilable, paramType)
	elseif annotation == "return" then
		str = fs_field:format(annotation, paramType..nilable, apiTable.Name)
	end
	if apiTable.Default ~= nil then
		str = str.." Default = "..tostring(apiTable.Default)
	end
	return str
end

local fs_callback = "---@alias %s FunctionContainer|fun(%s)"
local fs_callback_param = "%s: %s"

function Mitsuha:GetCallbackType(apiTable)
	local tbl = {}
	if apiTable.Arguments then
		for _, param in pairs(apiTable.Arguments) do
			local param_name = param.Name
			local param_type = GetType(param.Type)
			if param.Nilable or param.Default ~= nil then
				param_name = param_name.."?"
			end
			table.insert(tbl, fs_callback_param:format(param_name, param_type))
		end
	end
	local params = table.concat(tbl, ", ")
	return fs_callback:format(apiTable.Name, params)
end

return Mitsuha
