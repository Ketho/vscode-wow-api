local lfs = require("lfs")
local pathlib = require("path")
require("wowdoc.config")

local wowdoc = require("wowdoc")
local log = require("wowdoc.log")
local products = require("wowdoc.products")
local git = require("wowdoc.git")
local enum = require("wowdoc.enum")
local patches = require("wowdoc.loader.patches")
local annotate
local custom_doc

local LOADER_PATH = pathlib.join("wowdoc", "loader")
local OUTPUT_PATH = pathlib.join("Annotations", "Core", "Blizzard_APIDocumentationGenerated")
local documentationInfo

local gluesSystems = {
	["ConfigurationWarningsDocumentation.lua"] = true,
}

local m = {}

local function LoadFile(path)
	local attr = lfs.attributes(path)
	if not attr then
		error("path not found: "..path)
	end

	local file = loadfile(path)
	if not file then
		error("could not load path: "..path)
	end
	file()
end

local function LoadAddon(framexml_path, name)
	local path = pathlib.join(framexml_path, name)
	local toc_path = pathlib.join(path, name..".toc")
	local file = io.open(toc_path)
	if not file then
		error(string.format("%s has no TOC file", path))
	end
	for line in file:lines() do
		local fileName = line:match(".-%.lua") -- trim the newline char
		if fileName then
			LoadFile(pathlib.join(path, fileName))
		end
	end
	file:close()
end

local function LoadAnnotationAddon(path, name)
	local folder = pathlib.join(path, name)
	local file = io.open(pathlib.join(folder, name..".toc"))
	if not file then
		error(string.format("%s has no TOC file", name))
	end
	pathlib.mkdir(OUTPUT_PATH)

	-- hook
	local old = APIDocumentation.AddDocumentationTable
	---@diagnostic disable-next-line: duplicate-set-field
	APIDocumentation.AddDocumentationTable = function(APIDocumentation, info)
		old(APIDocumentation, info)
		documentationInfo = info -- set current apidoc
	end

	for line in file:lines() do
		if line:find("%.lua") and not gluesSystems[line] then
			LoadFile(pathlib.join(path, name, line))
			local docInfo = documentationInfo
			if docInfo then
				local patch = patches.data[line]
				if patch then
					patches:ApplyPatch(docInfo, patch)
				end
				local text = annotate:GetSystem(docInfo)
				if #text > 0 then -- try not to create empty files as they take up the maxPreload limit
					if docInfo.Type == "System" or not docInfo.Type then
						wowdoc:WriteFileMeta(pathlib.join(OUTPUT_PATH, line), text.."\n")
					elseif docInfo.Type == "ScriptObject" then
						wowdoc:WriteFileMeta(pathlib.join(OUT_WIDGET, line), text.."\n")
					end
				end
				documentationInfo = nil
			end
		end
	end
	file:close()
	custom_doc:copy() -- overwrite with custom annotations
end

function m:main(product, isAnnotate)
	if APIDocumentation then
		log:warn("WoWDocLoader: APIDocumentation already loaded")
		return
	else
		log:info("WowDocLoader: Loading APIDocumentation")
	end
	local framexml_branch, blizzres_branch = products:GetBranch(product)
	git:checkout("https://github.com/Gethe/wow-ui-source", framexml_branch)
	enum:LoadLuaEnums(blizzres_branch)
	require(pathlib.join(LOADER_PATH, "compat"))

	local addons_path = pathlib.join("wow-ui-source", "Interface", "AddOns")
	LoadAddon(addons_path, "Blizzard_APIDocumentation")
	if isAnnotate then
		annotate = require("luasrc.annotate")
		custom_doc = require("luasrc.custom_doc")
		LoadAnnotationAddon(addons_path, "Blizzard_APIDocumentationGenerated")
	else
		LoadAddon(addons_path, "Blizzard_APIDocumentationGenerated")
	end

	require(pathlib.join(LOADER_PATH, "TypeDocumentation"))
	log:success("WowDocLoader: Loaded APIDocumentation")
	-- self:PrintSystems()
end

function m:PrintSystems()
	for k, v in pairs(APIDocumentation.systems) do
		print(k, v.Name)
	end
end

return m
