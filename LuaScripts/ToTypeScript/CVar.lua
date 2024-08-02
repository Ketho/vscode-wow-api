local Util = require("LuaScripts.Util.Util")
-- cache should already be created at this point

local pre = [[
interface CVarInterface {
	[key: string]: {
		name: string,
		default: string,
		category: number,
		scope?: string,
		secure?: boolean,
		help?: string,
	}
}

// match case insensitive
export const data: CVarInterface = {
]]

local function ToTypeScript(branch)
	local data = require("LuaScripts.Data.cache.CVars_"..branch)

	local t = {}
	local sorted = Util:SortTable(data[1].var)
	for _, name in pairs(sorted) do
		local default, category, character, server, secure, help = unpack(data[1].var[name])
		table.insert(t, string.format("\t%s: {", name:lower()))
		table.insert(t, string.format('\t\tname: "%s",', name))
		table.insert(t, string.format('\t\tdefault: "%s",', default))
		table.insert(t, string.format("\t\tcategory: %d,", category))
		local scope = server and "Account" or character and "Character"
		if scope then
			table.insert(t, string.format('\t\tscope: "%s",', scope))
		end
		if secure then
			table.insert(t, string.format('\t\tsecure: true,', secure))
		end
		if #help > 0 then
			table.insert(t, string.format('\t\thelp: "%s",', help:gsub('"', '\\"')))
		end
		table.insert(t, "\t},")
	end
	table.insert(t, "};\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
