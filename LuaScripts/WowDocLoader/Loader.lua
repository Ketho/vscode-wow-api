local lfs = require "lfs"
local Path = require "path"
local Util = require("LuaScripts.Util.Util")
local Mitsuha = require("LuaScripts.Mitsuha.MitsuhaMain")
local patches = require("LuaScripts.WowDocLoader.Patches")
local Fixes = require("LuaScripts.WowDocLoader.Fixes")
local m = {}

local API_DOC = "Blizzard_APIDocumentation"
local GEN_DOC = "Blizzard_APIDocumentationGenerated"
local GEN_PATH = Path.join("Annotations", "Interface", "Blizzard_APIDocumentationGenerated")

local gluesSystems = {
	["ConfigurationWarningsDocumentation.lua"] = true,
}

local skippedSystem = {
	UITimer = true,
}

Util:MakeDir(Path.join("LuaScripts", "Data", "widget"))

local function LoadFile(path)
	if lfs.attributes(path) then
		local file = loadfile(path)
		file()
	end
end

local function LoadAddon(path, name)
	local file = io.open(Path.join(path, name..".toc"))
	if not file then
		error(string.format("%s has no TOC file", name))
	end
	for line in file:lines() do
		if line:find("%.lua") and not gluesSystems[line] then
			LoadFile(Path.join(path, line))
			local docInfo = m.documentationInfo
			if docInfo then
				local patch = patches.data[line]
				if patch then
					patches:ApplyPatch(docInfo, patch)
				end
				local text = Mitsuha:GetSystem(docInfo)
				if #text > 0 then -- try not to create empty files as they take up the maxPreload limit
					if docInfo.Type == "System" or not docInfo.Type then
						if not skippedSystem[docInfo.Name] then
							Util:WriteFileMeta(Path.join(GEN_PATH, line), text.."\n")
						end
					elseif docInfo.Type == "ScriptObject" then
						Util:WriteFileMeta(Path.join("LuaScripts", "Data", "widget", line), text.."\n")
					end
				end
				m.documentationInfo = nil
			end
		end
	end
	file:close()
end

function m:main()
	Util:MakeDir(GEN_PATH)
	Fixes:Run()
	require(Path.join(WowDocLoader_Path, "Compat"))
	LoadAddon(Path.join(WowDocLoader_Path, API_DOC), API_DOC)

	local old = APIDocumentation.AddDocumentationTable
	---@diagnostic disable-next-line: duplicate-set-field
	APIDocumentation.AddDocumentationTable = function(APIDocumentation, info)
		old(APIDocumentation, info)
		self.documentationInfo = info -- set current apidoc
	end

	require(Path.join(WowDocLoader_Path, "MissingDocumentation"))
	LoadAddon(Path.join(WowDocLoader_Path, GEN_DOC), GEN_DOC)
end

return m
