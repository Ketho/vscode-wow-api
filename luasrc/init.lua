local pathlib = require("path")

require("luasrc.config")
local util = require("wowdoc")
local log = require("wowdoc.log")
local products = require("wowdoc.products")
local loader = require("wowdoc.loader")

local PRODUCT = "wow" ---@type TactProduct
GETHE_BRANCH, BLIZZRES_BRANCH = products:GetBranch(PRODUCT)

local wagoBranch = {
	mainline = "wow",
	mainline_beta = "wow_beta",
	mainline_ptr = "wowt",
}

local function GetWagoBranch(flavor)
	return wagoBranch[flavor]
end

local path_luadata = pathlib.join("luasrc", "out")
util:MakeDir(path_luadata)
util:MakeDir(pathlib.join(path_luadata, "cache"))
util:MakeDir(pathlib.join(path_luadata, "output"))

-- load blizzard apidocs
loader:main(PRODUCT, true)

-- annotations
local literals = require("luasrc.annotate.literals")
local core_data = pathlib.join("Annotations", "Core", "Data")
util:WriteFileMeta(pathlib.join(core_data, "Event.lua"), literals:GetEventLiterals())
util:WriteFileMeta(pathlib.join(core_data, "CVar.lua"), literals:GetCVarLiterals())
util:WriteFileMeta(pathlib.join(core_data, "Enum.lua"), literals:GetEnumTable())

-- typescript data
local path_tsdata = pathlib.join("src", "data")
util:WriteFile(pathlib.join(path_tsdata, "event.ts"), require("luasrc.ToTypeScript.Event")())
util:WriteFile(pathlib.join(path_tsdata, "cvar.ts"), require("luasrc.ToTypeScript.CVar")(BLIZZRES_BRANCH))
util:WriteFile(pathlib.join(path_tsdata, "enum.ts"), require("luasrc.ToTypeScript.LuaEnum")(BLIZZRES_BRANCH))
util:MakeDir(pathlib.join(path_luadata, "cache", "globalstrings"))
require("luasrc.ToTypeScript.GlobalString"):WriteLocales(GetWagoBranch(BLIZZRES_BRANCH))
require(pathlib.join("luasrc", "ToTypeScript", "Flavor")) -- todo: refactor

-- parse the wiki
require("luasrc.WikiParser.WikiParser")

-- add @meta to annotations
require("luasrc.annotate.prepend_meta")

log:success("Done")
