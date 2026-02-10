---@diagnostic disable: need-check-nil
lfs = require("lfs")
pathlib = require("path")

local https = require("ssl.https")
local ltn12 = require("ltn12")

require("wowdoc.config")
local wago = require("wowdoc.wago")
local log = require("wowdoc.log")
local doc_widgets = require("wowdoc.loader.doc_widgets")

local m = {}
local INVALIDATION_TIME = 60*60

-- useful when using PTR builds and a retail build is higher than a PTR build
-- e.g. PTR 10.1.7.50587 vs retail 10.1.5.50622
function m.SortPatch(a, b)
	local major_a, minor_a, patch_a, build_a = a:match("(%d+)%.(%d+)%.(%d+)%.(%d+)")
	local major_b, minor_b, patch_b, build_b = b:match("(%d+)%.(%d+)%.(%d+)%.(%d+)")
	major_a = tonumber(major_a); major_b = tonumber(major_b)
	minor_a = tonumber(minor_a); minor_b = tonumber(minor_b)
	patch_a = tonumber(patch_a); patch_b = tonumber(patch_b)
	build_a = tonumber(build_a); build_b = tonumber(build_b)
	if major_a ~= major_b then
		return major_a < major_b
	elseif minor_a ~= minor_b then
		return minor_a < minor_b
	elseif patch_a ~= patch_b then
		return patch_a < patch_b
	elseif build_a ~= build_b then
		return build_a < build_b
	end
end

function m.SortBuild(a, b)
	local build_a = tonumber(a:match("(%d+)$"))
	local build_b = tonumber(b:match("(%d+)$"))
	if build_a ~= build_b then
		return build_a < build_b
	end
end

m.PtrVersion = "11.2.7"

local flavorInfo = {
	mainline = {flavor = "mainline", branch = "wow", header = true},
	mainline_beta = {flavor = "mainline", branch = "wow_beta", header = true},
	mainline_ptr = {flavor = "mainline", branch = "wowxptr", header = true},
	vanilla = {flavor = "vanilla", header = true, branch = "wow_classic_era"},
	vanilla_ptr = {flavor = "vanilla", branch = "wow_classic_era_ptr", header = true}, -- has 10.1.5 and 10.0.7 builds
	cata = {flavor = "cata", header = true, branch = "wow_classic"},
	cata_ptr = {flavor = "cata", header = true, branch = "wow_classic_beta"},
	mists_beta = {flavor = "mists", header = true, branch = "wow_classic_beta"},
}

local classicVersions = {
	"^1.13.",
	"^1.14.",
	"^1.15.",
	"^2.5.",
	"^3.4.",
}

m.RelativePath = {
	["."] = true,
	[".."] = true,
}

--- Runs a commmand in the shell
---@param cmd string
---@return string result
function m:run_command(cmd)
	log:important("Running command: "..cmd)
	local handle = io.popen(cmd)
	local result = handle:read("a")
	handle:close()
	return result
end

--- Looks through the FrameXML folder and returns
--- the copy of the FrameXML with the highest build number
--- it does not look at the semantic version (major,minor,patch) but only at the build number
---@param flavor "live"|"classic"|"classic_era"
---@return string path
function m:GetLatestLocalBuild(flavor)
	local folder = pathlib.join("FrameXML", flavor)
	if not lfs.attributes(folder) then
		error("path does not exist: "..folder)
	end
	local t = {}
	for name in lfs.dir(folder) do
		local build = name:match("%((%d+)%)")
		if build then
			table.insert(t, {name = name, build = build})
		end
	end
	table.sort(t, function(a, b)
		return tonumber(a.build) > tonumber(b.build)
	end)
	local path = pathlib.join(folder, t[1].name)
	log:success("util:GetLatestBuild: "..path)
	return path
end

function m:LoadDocumentation(product)
	require("wowdoc.loader"):main(product)
end

function m:FolderExists(path)
	return lfs.attributes(path, "mode") == "directory"
end

-- use pathlib.mkdir instead of lfs.mkdir since creates parent folders as needed
-- also returns the path for the created folder
---@param ... string
---@return string path
function m:mkdir(path, ...)
	local p
	if ... then
		p = pathlib.join(path, ...)
	else
		p = path
	end
	if not pathlib.exists(p) then
		pathlib.mkdir(p)
	end
	return p
end

function m:WriteFile(path, text)
	log:info(string.format('Writing "%s"', path))
	local file = io.open(path, "w")
	if file then
		file:write(text)
		file:close()
	end
end

-- while in a file with the meta tag it will not show completion context and ignores find references
-- Giving the name _ will make it unable to be required.
-- https://luals.github.io/wiki/annotations/#meta
function m:WriteFileMeta(path, text)
	text = "---@meta _\n"..text
	self:WriteFile(path, text)
end

--- Downloads a file
---@param url string URL to download from
---@param path string Path to write the file to
---@param isCache? number|boolean If the file should be redownloaded after `INVALIDATION_TIME`
function m:DownloadFile(url, path, isCache)
	if self:ShouldDownload(path, isCache) then
		log:info(string.format('Downloading %s to "%s"', url, path))
		local body = https.request(url)
		self:WriteFile(path, body)
	end
end

--- Downloads and runs a Lua file
---@param url string URL to download from
---@param path string Path to write the file to
---@return ... @ The values returned from the Lua file, if applicable
function m:DownloadAndRun(url, path)
	self:DownloadFile(url, path, true)
	local p = path:gsub("%.lua", "")
	if p:find("%.") then
		return loadfile(path)()
	else
		return require(p)
	end
end

--- Sends a POST request and downloads a file
---@param url string URL to download from
---@param path string Path to write the file to
---@param requestBody string Contents of the request
---@param cacheTime? number|boolean If the file should be redownloaded after `INVALIDATION_TIME`
function m:DownloadFilePost(url, path, requestBody, cacheTime)
	if self:ShouldDownload(path, cacheTime) then
		local body = self:HttpPostRequest(url, requestBody)
		if body then
			self:WriteFile(path, body)
		end
	end
end

function m:ShouldDownload(path, cacheTime)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif cacheTime and os.time() > attr.modification + (type(cacheTime) == "number" and cacheTime or INVALIDATION_TIME) then
		return true
	end
end

-- https://github.com/brunoos/luasec/wiki/LuaSec-1.0.x#httpsrequesturl---body
function m:HttpPostRequest(url, request)
	local response = {}
	local _, code = https.request{
		url = url,
		method = "POST",
		headers = {
			["Content-Length"] = string.len(request),
			["Content-Type"] = "application/x-www-form-urlencoded"
		},
		source = ltn12.source.string(request),
		sink = ltn12.sink.table(response)
	}
	if code == 204 then -- tly no result
		return false
	elseif code ~= 200 then
		error("HTTP error: "..code)
	end
	return table.concat(response)
end

function m:CopyTable(tbl)
	local t = {}
	for k, v in pairs(tbl) do
		t[k] = v
	end
	return t
end

function m:Wipe(tbl)
	for k in pairs(tbl) do
		tbl[k] = nil
	end
end

---@param ... table
---@return table
function m:ToMap(...)
	local t = {}
	for i = 1, select("#", ...) do
		local tbl = select(i, ...)
		for _, v in pairs(tbl) do
			t[v] = true
		end
	end
	return t
end

function m:ToList(tbl, func)
	local t = {}
	for _, v in pairs(tbl) do
		table.insert(t, v)
	end
	table.sort(t, func)
	return t
end

function m:SortTable(tbl, func)
	local t = {}
	for k in pairs(tbl) do
		table.insert(t, k)
	end
	table.sort(t, func)
	return t
end

function m:SortTableCustom(tbl, func)
	local t = {}
	for k, v in pairs(tbl) do
		table.insert(t, {
			key = k,
			value = v
		})
	end
	table.sort(t, func)
	return t
end

function m.SortNocase(a, b)
	return a:lower() < b:lower()
end

-- https://stackoverflow.com/a/7615129/1297035
function m:strsplit(input, sep)
	local t = {}
	for s in string.gmatch(input, "([^"..sep.."]+)") do
		table.insert(t, s)
	end
	return t
end

--- combines table keys
---@vararg string
---@return table
function m:CombineTable(...)
	local t = {}
	for i = 1, select("#", ...) do
		local tbl = select(i, ...)
		for k in pairs(tbl) do
			t[k] = true
		end
	end
	return t
end

function m:GetFullName(apiTable, isWikiLink)
	if isWikiLink then
		local baseName = self:GetBaseName(apiTable, true)
		return baseName
	else
		local baseName = self:GetBaseName(apiTable)
		local arguments = self:GetArguments(apiTable)
		local signature = string.format("%s(%s)", baseName, arguments)
		return signature
	end
end

function m:GetBaseName(apiTable, isWikiLink)
	local baseName
	local system = apiTable.System
	if system.Type == "System" then
		if system.Namespace then
			baseName = string.format("%s.%s", system.Namespace, apiTable.Name)
		else
			baseName = apiTable.Name
		end
	elseif system.Type == "ScriptObject" then
		local widget_system = doc_widgets[system.Name] or system.Name
		local sep = isWikiLink and "_" or ":"
		baseName = string.format("%s%s%s", widget_system, sep, apiTable.Name)
	else
		baseName = apiTable.Name
	end
	return baseName
end

-- keep note this is also being called indirectly from the wikiparser
-- with "converted" api tables which dont include the mixins
function m:GetArguments(apiTable)
	local t = {}
	for _, v in pairs(apiTable.Arguments or {}) do
		-- luals varargs need to be annotated with "..."
		if v.StrideIndex then
			table.insert(t, "...")
		else
			table.insert(t, v.Name)
		end
	end
	return table.concat(t, ", ")
end

function m:GetPatchVersion(v)
	return v:match("%d+%.%d+%.%d+")
end

function m:GetPatchText(patchData, ID, patch_override)
	local version = self:GetPatchVersion(patchData[ID].patch)
	local text = patch_override and patch_override[version] or version
	if text == self.PtrVersion then
		text = text.." [[File:PTR_client.png|16px|link=]]"
	end
	return text
end

function m:IsClassicVersion(v)
	for _, pattern in pairs(classicVersions) do
		if v:find(pattern) then
			return true
		end
	end
	return false
end

-- accepts an options table or a game flavor
function m:GetFlavorOptions(info)
	local infoType = type(info)
	if infoType == "table" then
		return info
	elseif infoType == "string" then
		local t = flavorInfo[info]
		if t.branch then
			-- need to know what the latest build is when downloading
			t.build = wago:GetWagoVersions(t.branch)[1] -- latest build for a branch
		end
		t.sort = m.SortPatch
		return t
	elseif not info then
		return flavorInfo.mainline
	end
end

function m:ReadCSV(dbc, parser, options, func)
	log:info("Reading "..dbc)
	local csv = parser:ReadCSV(dbc, options)
	local tbl = {}
	for l in csv:lines() do
		local ID = tonumber(l.ID)
		if ID then
			func(tbl, ID, l) -- maybe bad code
		end
	end
	return tbl
end

function m:IterateFiles(folder, func)
	for fileName in lfs.dir(folder) do
		local path = folder.."/"..fileName
		local attr = lfs.attributes(path)
		if attr.mode == "directory" then
			if not self.RelativePath[fileName] then
				self:IterateFiles(path, func)
			end
		else
			local ext = fileName:match("%.(%a+)")
			if ext == "lua" or ext == "xml" then
				func(path)
			end
		end
	end
end

-- https://stackoverflow.com/a/32660766/1297035
function m:equals(a, b)
	if a == b then return true end
	local type_a, type_b = type(a), type(b)
	if type_a ~= type_b then return false end
	if type_a ~= "table" then return false end
	for k, v in pairs(a) do
		if b[k] == nil or not self:equals(v, b[k]) then return false end
	end
	for k in pairs(b) do
		if a[k] == nil then return false end
	end
	return true
end

function m:template_apilink(apitype, apitable)
	local t = {}
	table.insert(t, "{{apilink")
	table.insert(t, "t="..apitype)
	table.insert(t, self:api_func_GetFullName(apitable))
	if apitype == "a" or apitype == "w" then
		if apitable.Arguments and #apitable.Arguments > 0 then
			local r = {}
			for _, v in pairs(apitable.Arguments) do
				table.insert(r, v.Name)
			end
			table.insert(t, "arg="..table.concat(r, ", "))
		end
		if apitable.Returns and #apitable.Returns > 0 then
			local r = {}
			for _, v in pairs(apitable.Returns) do
				table.insert(r, v.Name)
			end
			table.insert(t, "ret="..table.concat(r, ", "))
		end
	elseif apitype == "e" then
		if apitable.payload then
			table.insert(t, "payload="..apitable.payload)
		end
	end
	return table.concat(t, "|").."}}"
end

function m:api_func_GetFullName(v)
	if v.Type == "Function" then
		if v.System.Type == "System" then
			if v.System.Namespace then
				return string.format("%s.%s", v.System.Namespace, v.Name)
			else
				return v.Name
			end
		elseif v.System.Type == "ScriptObject" then
			return string.format("%s:%s", v.System.Name, v.Name)
		end
	end
end

function m:IsBitEnum(apiTbl)
	local t = {}
	for _, v in pairs(apiTbl.Fields) do
		t[v.EnumValue] = true
	end
	if apiTbl.name == "Damageclass" then
		return true
	end
	for i = 1, 3 do
		if not t[2^i] then
			return false
		end
	end
	if t[3] or t[5] or t[7] then
		return false
	end
	return true
end

function m:tInvert(a)
	local t = {}
	for k, v in pairs(a) do
		t[v] = k
	end
	return t
end

return m
