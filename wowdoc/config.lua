local pathlib = require("path")

local function CreatePath(path)
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
end

local root = ".wow"
PATHS = {}
PATHS.OUT = pathlib.join(root, "out")
PATHS.DOCUMENTER = pathlib.join(root, "documenter")
PATHS.WAGO = pathlib.join(root, "wago")
PATHS.CACHE = pathlib.join(root, "cache")
PATHS.DIFF = pathlib.join(root, "diff")
PATHS.BLIZZRES = pathlib.join(root, "blizzres")
PATHS.SCRIBUNTO = pathlib.join(root, "scribunto")
PATHS.WIKI_PAGE = pathlib.join(root, "wiki_page")
PATHS.WIKI_CLASSIC_COMPARE = pathlib.join(root, "wiki_page", "classic_compare")

for _, v in pairs(PATHS) do
	CreatePath(v)
end
