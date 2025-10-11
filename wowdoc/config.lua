local pathlib = require("path")

local function CreatePath(path)
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
end

local root = ".wow"
PATHS = {}
PATHS.OUT = pathlib.join(root, "out")
PATHS.EXPORT = pathlib.join(root, "export")
PATHS.WAGO = pathlib.join(root, "wago")
PATHS.CACHE = pathlib.join(root, "lua")
PATHS.DIFF = pathlib.join(root, "diff")

for _, v in pairs(PATHS) do
	CreatePath(v)
end
