local pathlib = require("path")

local function CreatePath(name, path)
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
	_G[name] = path
end

CreatePath("OUT_PATH", pathlib.join("luasrc", "out"))
CreatePath("OUT_CACHE", pathlib.join(OUT_PATH, "cache"))
CreatePath("OUT_OUTPUT", pathlib.join(OUT_PATH, "output"))
CreatePath("WAGO_CACHE", pathlib.join(OUT_PATH, "wago"))
CreatePath("ENUM_CACHE", pathlib.join(OUT_PATH, "enum"))
CreatePath("CVAR_CACHE", pathlib.join(OUT_PATH, "cvar"))
CreatePath("OUT_WIDGET", pathlib.join(OUT_PATH, "widget"))
CreatePath("ANNOTATIONS_DATA", pathlib.join("Annotations", "Core", "Data"))
