local pathlib = require("path")

CONFIG = {}
---@type TactProduct
CONFIG.TACT_PRODUCT = "wowt"

PATHS = {}
local root = ".wow"

PATHS.OUT = pathlib.join(root, "out")
PATHS.DOCUMENTER = pathlib.join(root, "documenter")
PATHS.WAGO = pathlib.join(root, "wago")
PATHS.CACHE = pathlib.join(root, "cache")
PATHS.DIFF = pathlib.join(root, "diff")
PATHS.BLIZZRES = pathlib.join(root, "blizzres")
PATHS.SCRIBUNTO = pathlib.join(root, "scribunto")
PATHS.STRINGS = pathlib.join(root, "strings")
PATHS.WIKI_PAGE = pathlib.join(root, "wiki_page")
PATHS.WIKI_CLASSIC_COMPARE = pathlib.join(root, "wiki_page", "classic_compare")
PATHS.WIKI_CATEGORIES = pathlib.join(root, "wiki_categories")

local function CreatePath(path)
	if not pathlib.exists(path) then
		pathlib.mkdir(path)
	end
end

for _, v in pairs(PATHS) do
	CreatePath(v)
end
