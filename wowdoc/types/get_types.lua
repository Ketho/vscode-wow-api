local u = require("wowdoc.util")

--[[
1. get all referenced types in blizzard docs
2. get all actually documented types in blizzard docs
3. print all undocumented types by comparing 1 and 2

Blizzard_APIDocumentationGenerated depends on Blizzard_APIDocumentation in the TOC
- functions: Arguments, Returns
- events: Payload
- tables: Structure, Enumeration, Constants;
	- Structure and Enumeration contain Fields
	- Constants contain Values
- fields: from tables, functions, events
]]
local m = {}

local function GetFunctionTypes()
	local t = {}
	for _, apitbl in ipairs(APIDocumentation.functions) do
		if apitbl.Arguments then
			for _, arg in ipairs(apitbl.Arguments) do
				t[arg.Type] = true
				if arg.InnerType then
					t[arg.InnerType] = true
				end
			end
		end
		if apitbl.Returns then
			for _, ret in ipairs(apitbl.Returns) do
				t[ret.Type] = true
				if ret.InnerType then
					t[ret.InnerType] = true
				end
			end
		end
	end
	return t
end

local function GetTableTypes()
	local table_groups = {
		Structure = {},
		Enumeration = {},
		CallbackType = {},
		Constants = {}, -- seems unused by blizzard
	}
	local table_fields = {}
	local table_docs = {}
	for _, apitbl in ipairs(APIDocumentation.tables) do
		if type(apitbl.Type) == "string" then -- workaround for hacky TypeDocumentation.lua
			table_groups[apitbl.Type][apitbl.Name] = apitbl
			table_docs[apitbl.Name] = apitbl
			if apitbl.Fields then
				for _, field in ipairs(apitbl.Fields) do
					table_fields[field.Type] = field
					if field.InnerType then
						table_fields[field.InnerType] = true
					end
				end
			end
		end
	end
	local combined_groups = u.table.CombineTable(
		table_groups.Structure,
		table_groups.Enumeration,
		table_groups.CallbackType,
		table_groups.Constants
	)
	return table_fields, combined_groups, table_docs
end

local function GetFieldTypes()
	local t = {}
	for _, apitbl in ipairs(APIDocumentation.fields) do
		t[apitbl.Type] = true
		if apitbl.InnerType then
			t[apitbl.InnerType] = true
		end
	end
	return t
end

local function GetEventTypes()
	local t = {}
	for _, apitbl in ipairs(APIDocumentation.events) do
		if apitbl.Payload then
			for _, arg in ipairs(apitbl.Payload) do
				t[arg.Type] = true
				if arg.InnerType then
					t[arg.InnerType] = true
				end
			end
		end
	end
	return t
end

function m:GetSets()
	local function_types = GetFunctionTypes()
	-- u.table.explode(function_types, true)
	local event_types = GetEventTypes()
	-- u.table.explode(event_types, true)
	local table_field_types, table_types, table_docs = GetTableTypes()
	-- u.table.explode(table_types, true)
	local field_types = GetFieldTypes()
	-- u.table.explode(field_types, true)
	local t = {
		function_types = function_types,
		event_types = event_types,
		table_field_types = table_field_types,
		table_types = table_types,
		table_docs = table_docs,
		field_types = field_types,
	}
	return t
end

function m:GetAllTypes()
	local s = self:GetSets()
	local t = u.table.CombineTable(s.table_types, s.field_types)
	return t
end

return m
