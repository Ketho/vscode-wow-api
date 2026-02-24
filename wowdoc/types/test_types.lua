local m = {}
local u = require("wowdoc.util")
local get_types = require("wowdoc.types.get_types")

local Tests = {
	function()
		-- function, event, table fields == field types
		local name = "set of field types"
		local s = get_types:GetSets()
		local combined_fields = u.table.CombineTable(
			s.function_types,
			s.event_types,
			s.table_field_types
		)
		-- u.table.explode(combined_fields)
		u.table.CompareTable(combined_fields, s.field_types)
		print(u.table.count(combined_fields), u.table.count(s.field_types))
		local equals = u.table.equals(combined_fields, s.field_types)
		print("equals", equals)
		return name, u.assert.assert_true(equals)
	end,
	function()
		-- all types == table types + field types
		local name = "set of all types"
		local s = get_types:GetSets()
		local all_types_1 = u.table.CombineTable(
			s.function_types,
			s.event_types,
			s.table_field_types,
			s.table_types,
			s.field_types
		)
		local all_types_2 = u.table.CombineTable(
			s.table_types,
			s.field_types
		)
		-- u.table.explode(all_types_2)
		u.table.CompareTable(all_types_1, all_types_2)
		print(u.table.count(all_types_1), u.table.count(all_types_2))
		local equals = u.table.equals(all_types_1, all_types_2)
		print("equals", equals)
		return name, u.assert.assert_true(equals)
	end,
}

function m:Run()
    for i, test in pairs(Tests) do
        print("## test "..i)
        print(test())
        print()
    end
end

return m
