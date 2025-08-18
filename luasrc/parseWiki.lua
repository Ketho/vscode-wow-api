require("luasrc.config")
local PRODUCT = "wow" ---@type TactProduct
GETHE_BRANCH, BLIZZRES_BRANCH = require("wowdoc.products"):GetBranch(PRODUCT)

local loader = require("wowdoc.loader")
loader:main(PRODUCT)

require("luasrc.WikiParser.WikiParser")
