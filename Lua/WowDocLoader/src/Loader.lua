local lfs = require "lfs"
local Path = require "path"
local Util = require("Lua.Util.Util")
local Emmy = require("Lua.Emmy.Emmy")
local patches = require("Lua.WowDocLoader.src.Patches")
local m = {}

local API_DOC = "Blizzard_APIDocumentation"
local GEN_DOC = "Blizzard_APIDocumentationGenerated"
local loader_path = Path.join(WowDocLoader_Path, "src")
local addons_path = Path.join(WowDocLoader_Path, "AddOns")

local gluesSystems = {
	["ConfigurationWarningsDocumentation.lua"] = true,
}

local function LoadFile(path)
	if lfs.attributes(path) then
		local file = loadfile(path)
		file()
	end
end

local function LoadAddon(path, name)
	local file = io.open(Path.join(path, name..".toc"))
	if file then
		for line in file:lines() do
			if line:find("%.lua") and not gluesSystems[line] then
				LoadFile(Path.join(path, line))
				local docInfo = m.documentationInfo
				if docInfo then
					local patch = patches.data[line]
					if patch then 
						patches:ApplyPatch(docInfo, patch)
					end
					local text = Emmy:GetSystem(docInfo)
					if #text > 0 then -- try not to create empty files as they take up the maxPreload limit
						if docInfo.Type == "System" or not docInfo.Type then
							Util:WriteFileMeta(Path.join("EmmyLua", "API", "System", line), text.."\n")
						elseif docInfo.Type == "ScriptObject" then
							print("skipped", docInfo.Name)
						end
					end
					m.documentationInfo = nil
				end
			end
		end
		file:close()
	end
end

function m:main()
	Util:MakeDir(Path.join("EmmyLua", "API", "System"))
	require(Path.join(loader_path, "Compat"))
	LoadAddon(Path.join(addons_path, API_DOC), API_DOC)
	local old = APIDocumentation.AddDocumentationTable
	APIDocumentation.AddDocumentationTable = function(APIDocumentation, info)
		old(APIDocumentation, info)
		self.documentationInfo = info -- set current apidoc
	end
	require(Path.join(loader_path, "MissingDocumentation"))
	LoadAddon(Path.join(addons_path, GEN_DOC), GEN_DOC)
end

return m
