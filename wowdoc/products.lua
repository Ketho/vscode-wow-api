-- https://wago.tools/
local log = require("wowdoc.log")

local m = {}

---@alias TactProduct
---|"wow"
---|"wow_beta"
---|"wowt"
---|"wowxptr"
---|"wow_classic"
---|"wow_classic_ptr"
---|"wow_classic_beta"
---|"wow_classic_era"
---|"wow_classic_era_ptr"
---|"wow_anniversary"
---|"wow_classic_titan"

---@alias GetheBranch
---|"live"
---|"beta"
---|"ptr"
---|"ptr2"
---|"classic"
---|"classic_ptr"
---|"classic_beta"
---|"classic_era"
---|"classic_era_ptr"
---|"classic_anniversary"
---|"classic_titan"

---@type table<TactProduct, GetheBranch>
m.product_gethe = {
	wow = "live",
	wow_beta = "beta",
	wowt = "ptr",
	wowxptr = "ptr2",
	wow_classic = "classic",
	wow_classic_ptr = "classic_ptr",
	wow_classic_beta = "classic_beta",
	wow_classic_era = "classic_era",
	wow_classic_era_ptr = "classic_era_ptr",
	wow_anniversary = "classic_anniversary",
	wow_classic_titan = "classic_titan",
}

---@alias GameType
---|"mainline"
---|"classic"
---|"mists"
---|"cata"
---|"wrath"
---|"tbc"
---|"vanilla"

---@type table<GameType, GetheBranch|string>
m.gametype_branch = {
	mainline = "live",
	mists = "classic",
	cata = "4.4.2",
	wrath = "3.4.3",
	tbc = "classic_anniversary",
	vanilla = "classic_era",
}

local hasShownMsg = {}

local function showLogMessage(product, framexml)
	if not hasShownMsg[product] then
		if product then
			log:success(string.format("TACT product: %s", product))
		end
		if framexml then
			log:success(string.format("Gethe branch: %s", framexml))
		end
		print("----")
		hasShownMsg[product] = true
	end
end

function m:GetBranch(product)
	local gethe_branch = self.product_gethe[product]
	showLogMessage(product, gethe_branch)
	return gethe_branch
end

return m
