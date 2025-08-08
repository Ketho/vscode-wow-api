local pathlib = require("path")

-- folder configuration
local folders = {
	WAGO_CACHE = {"luasrc", "out", "wago"},
	ENUM_CACHE = {"luasrc", "out", "enum"},
	CVAR_CACHE = {"luasrc", "out", "cvar"},
}

for k, v in pairs(folders) do
	local path = pathlib.join(table.unpack(v))
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
	_G[k] = path
end
