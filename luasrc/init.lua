local pathlib = require("path")

require("luasrc.config")

local util = require("wowdoc")
local log = require("wowdoc.log")
local products = require("wowdoc.products")
local loader = require("wowdoc.loader")

local PRODUCT = "wow" ---@type TactProduct
GETHE_BRANCH, BLIZZRES_BRANCH = products:GetBranch(PRODUCT)

local function exportAnnotations()
	loader:main(PRODUCT, true) -- also exports annotations
	-- other annotations
	local literals = require("luasrc.annotate.literals")
	util:WriteFileMeta(pathlib.join(ANNOTATIONS_DATA, "Event.lua"), literals:GetEventLiterals())
	util:WriteFileMeta(pathlib.join(ANNOTATIONS_DATA, "CVar.lua"), literals:GetCVarLiterals())
	util:WriteFileMeta(pathlib.join(ANNOTATIONS_DATA, "Enum.lua"), literals:GetEnumTable())
	log:success("Exported LuaLS annotations")
end

local function exportTsData()
	local path_tsdata = pathlib.join("src", "data")
	util:WriteFile(pathlib.join(path_tsdata, "event.ts"), require("luasrc.ToTypeScript.Event")())
	util:WriteFile(pathlib.join(path_tsdata, "cvar.ts"), require("luasrc.ToTypeScript.CVar")(BLIZZRES_BRANCH))
	util:WriteFile(pathlib.join(path_tsdata, "enum.ts"), require("luasrc.ToTypeScript.LuaEnum")(BLIZZRES_BRANCH))
	util:mkdir(pathlib.join(WAGO_CACHE, "globalstrings"))
	require("luasrc.ToTypeScript.GlobalString"):WriteLocales(PRODUCT)
	require(pathlib.join("luasrc", "ToTypeScript", "Flavor")) -- todo: refactor
	log:success("Exported TypeScript data")
end

local function main()
	exportAnnotations()
	exportTsData()
	-- parse the wiki
	require("luasrc.WikiParser.WikiParser")
	-- add @meta to annotations
	require("luasrc.annotate.prepend_meta")

	log:success("Done")
end

main()
