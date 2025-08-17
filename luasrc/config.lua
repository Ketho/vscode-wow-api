local pathlib = require("path")

-- folder configuration
local folders = {
	OUT_PATH = {"luasrc", "out"},
	OUT_CACHE = {"luasrc", "out", "cache"},
	OUT_OUTPUT = {"luasrc", "out", "output"},
	WAGO_CACHE = {"luasrc", "out", "wago"},
	ENUM_CACHE = {"luasrc", "out", "enum"},
	CVAR_CACHE = {"luasrc", "out", "cvar"},
	ANNOTATIONS_DATA = {"Annotations", "Core", "Data"},
}

for k, v in pairs(folders) do
	local path = pathlib.join(table.unpack(v))
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
	_G[k] = path
end
