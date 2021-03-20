-- cache should already be created at this point
local cvarsDump = require("Lua/Data/cache/CVars")

local pre = [[
interface CVarInterface {
	[key: string]: {
		default: string,
		category: number,
		scope?: string,
		help?: string,
	}
}

export const cvarsDoc: CVarInterface = {
]]

local function ToTypeScript()
	local t = {}
	local sorted = Util:ProxySort(cvarsDump[1].var)
	for _, name in pairs(sorted) do
		local default, category, character, server, help = unpack(cvarsDump[1].var[name])
		tinsert(t, format("\t%s: {", name))
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
