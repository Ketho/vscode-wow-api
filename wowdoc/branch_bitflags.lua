local util = require("wowdoc")
local pathlib = require("path")

local m = {}

---@type GetheBranch[]
local gethe_branches = {
	-- "live", -- mainline
	"beta", -- mainline beta
	"classic", -- mists
	"classic_anniversary", -- bc anniversary
	"classic_era", -- vanilla
}

---@alias ResourceType
---|"CVars"
---|"Events"
---|"Frames"
---|"FrameXML"
---|"GlobalAPI"
---|"LuaEnum"
---|"Mixins"
---|"Templates"

local BLIZZRES = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/%s.lua"

local function CopyTableTrue(t, tbl)
	for k in pairs(tbl) do
		t[k] = true
	end
end

---@type table<ResourceType, function>
local ToMap = {
	CVars = function(tbl)
		local t = {}
		CopyTableTrue(t, tbl[1].var)
		CopyTableTrue(t, tbl[1].command)
		CopyTableTrue(t, tbl[2].var)
		CopyTableTrue(t, tbl[2].command)
		return t
	end,
	Events = function(tbl)
		local t = {}
		for _, system in pairs(tbl) do
			for _, event in pairs(system) do
				t[event] = true
			end
		end
		return t
	end,
	Frames = function(tbl)
		return util:ToMap(table.unpack(tbl)) -- include loadondemand
	end,
	FrameXML = function(tbl)
		return util:ToMap(table.unpack(tbl)) -- include loadondemand
	end,
	GlobalAPI = function(tbl)
		return util:ToMap(table.unpack(tbl)) -- include lua api
	end,
	LuaEnum = function()
		local t = {}
		CopyTableTrue(t, Enum)
		return t
	end,
	Mixins = function(tbl)
		return util:ToMap(tbl)
	end,
	Templates = function(tbl)
		local t = {}
		CopyTableTrue(t, tbl)
		return t
	end,
}

local function GetBranchMap(branches, resource)
	local map = {}
	for _, branch in pairs(branches) do
		local url = BLIZZRES:format(branch, resource)
		local file_branch = string.format("%s_%s.lua", resource, branch)
		local path = pathlib.join(PATHS.BLIZZRES, file_branch)
		local file_data = util:DownloadAndRun(url, path)
		map[branch] = ToMap[resource](file_data)
	end
	return map
end

local function GetUnifiedTable(tbl)
	local t = {}
	for _, branch in pairs(tbl) do
		for k in pairs(branch) do
			t[k] = true
		end
	end
	return t
end

local function GetBitFlags(unified, branches, map)
	local t = {}
	for k in pairs(unified) do
		for idx, name in pairs(branches) do
			if map[name][k] then
				t[k] = (t[k] or 0) | 1 << idx-1
			end
		end
	end
	return t
end

---@param resource ResourceType
function m:main(resource)
	local map = GetBranchMap(gethe_branches, resource)
	local unified = GetUnifiedTable(map)
	local bitflags = GetBitFlags(unified, gethe_branches, map)
	return bitflags
end

return m
