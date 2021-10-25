-- cache should already be created at this point
local data = require("Lua/Data/cache/CVars")
local unpack = unpack or table.unpack
local pre = [[
interface CVarInterface {
	[key: string]: {
		name: string,
		default: string,
		category: number,
		scope?: string,
		help?: string,
	}
}

// match case insensitive
export const data: CVarInterface = {
]]

local function ToTypeScript()
	local t = {}
	local sorted = Util:SortTable(data[1].var)
	print(sorted)
	for _, name in pairs(sorted) do
		local default, category, character, server, help = unpack(data[1].var[name])
		tinsert(t, format("\t%s: {", name:lower()))
		tinsert(t, format('\t\tname: "%s",', name))
		tinsert(t, format('\t\tdefault: "%s",', default))
		tinsert(t, format("\t\tcategory: %d,", category))
		local scope = server and "Account" or character and "Character"
		if scope then
			tinsert(t, format('\t\tscope: "%s",', scope))
		end
		if #help > 0 then
			tinsert(t, format('\t\thelp: "%s",', help:gsub('"', '\\"')))
		end
		tinsert(t, "\t},")
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
