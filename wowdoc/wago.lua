---@diagnostic disable: need-check-nil
local lfs = require("lfs")
local PATH = require("path")
local https = require("ssl.https")
local cjson = require("cjson")
local cjsonutil = require("cjson.util")

local log = require("wowdoc.log")
local csv = require("wowdoc.lua-csv")
local products = require("wowdoc.products")

---@diagnostic disable-next-line: undefined-global
local cache_folder = PATHS.WAGO or "wago"
local listfile_path = PATH.join(cache_folder, "community-listfile.csv")

local wago_builds_latest_url = "https://wago.tools/api/builds/%s/latest"
local wago_builds_url = "https://wago.tools/api/builds"
local wago_csv_url = "https://wago.tools/db2/%s/csv"
local listfile_url = "https://github.com/wowdev/wow-listfile/releases/latest/download/community-listfile.csv"

local m = {}

m.INVALIDATION_TIME = 60*60

local flavors = {
	mainline = {"wow", "wowt"},
	wrath = {"wow_classic", "wow_classic_ptr"},
	vanilla = {"wow_classic_era", "wow_classic_era_ptr"}, -- wow_classic_era_ptr has 10.0.7
}

local function PathExists(path)
	return lfs.attributes(path)
end

local function CreateFolder(path)
	if not PathExists(path) then
		lfs.mkdir(path)
	end
end
CreateFolder(cache_folder)

local function DownloadFile(url, path)
	log:info(string.format("Downloading %s to %s", url, path))
	local res, code, _, status = https.request(url)
	if code == 200 then
		if url:find("listfile") then -- hack for empty lines in file
			res = res:gsub("\r\n", "\n")
		end
		local file = io.open(path, "w")
		file:write(res)
		file:close()
	else
		log:failure(string.format("failed: %s, HTTP %s", path, status))
	end
end

local function CreateCsvPath(csv_name, options)
	local file_name
	local t = {}
	if options then
		if options.build then
			table.insert(t, options.build)
		end
		if options.locale then
			table.insert(t, options.locale)
		end
	end
	if #t > 0 then
		file_name = string.format("%s_%s.csv", csv_name, table.concat(t, "_"))
	else
		file_name = string.format("%s.csv", csv_name)
	end
	CreateFolder(PATH.join(cache_folder, csv_name))
	return PATH.join(cache_folder, csv_name, file_name)
end

local function CreateWagoUrl(name, options)
	local url
	if options then
		local t = {}
		if options.build then
			table.insert(t, "build="..options.build)
		elseif options.branch then -- tact product
			table.insert(t, "branch="..options.branch)
		end
		if options.locale then
			table.insert(t, "locale="..options.locale)
		end
		url = string.format("%s?%s", wago_csv_url:format(name), table.concat(t, "&"))
	else
		url = wago_csv_url:format(name)
	end
	return url
end

local function IsStale(path)
	local modified = lfs.attributes(path).modification
	return os.time() > modified + m.INVALIDATION_TIME
end

local function ReadJson(path)
	local json = cjsonutil.file_load(path)
	local data = cjson.decode(json)
	return data
end

local function ShouldDownload(path, isCache)
	return not PathExists(path) or isCache and IsStale(path)
end

function m:ReadCSV(name, options)
	local path = CreateCsvPath(name, options)
	if ShouldDownload(path) then
		local url = CreateWagoUrl(name, options)
		DownloadFile(url, path)
	end
	if PathExists(path) then
		log:info(string.format('Reading CSV "%s"', path))
		local iter = csv.open(path, {header = options and options.header})
		return iter
	end
end
-- parser:ReadCSV("mount", {header = true, build = "10.0.2.47657", locale = "deDE"})
-- parser:ReadCSV("battlepetspecies")

function m:ReadListfile()
	if ShouldDownload(listfile_path, true) then
		log:info("Downloading listfile")
		DownloadFile(listfile_url, listfile_path)
	end
	local iter = csv.open(listfile_path, {separator = ";"})
	local filedata = {}
	log:info("Reading listfile, this will take a moment")
	for line in iter:lines() do
		local fdid, filePath = tonumber(line[1]), line[2]
		filedata[fdid] = filePath
	end
	log:success("Finished reading listfile")
	return filedata
end
-- parser:ReadListfile()

function m:PrintCSV(iter)
	for line in iter:lines() do
		print(table.unpack(line))
	end
end
-- parser:PrintCSV(parser:ReadCSV("mount"))

local function IsValidBuild(branch, version)
	if branch == "wow_classic_era_ptr" then
		return not version:find("10.0.7") and not version:find("10.1.5")
	else
		return true
	end
end

---@param product TactProduct
---@return number
function m:GetLatestBuild(product)
	local url = wago_builds_latest_url:format(product)
	local json = https.request(url)
	local data = cjson.decode(json)
	return data.version
end

function m:GetWagoVersions(branch)
	local t = {}
	local path = PATH.join(cache_folder, "versions.json")
	if ShouldDownload(path, true) then
		DownloadFile(wago_builds_url, path)
	end
	local data = ReadJson(path)
	for _, v in pairs(data[branch]) do
		if IsValidBuild(branch, v.version) then
			table.insert(t, v.version)
		end
	end
	return t
end

function m:GetPatches(branch)
	local t = {}
	local info = flavors[branch or "mainline"]
	for _, version in pairs(m:GetWagoVersions(info[1])) do
		local major = version:match("%d+%.%d+%.%d+")
		if not t[major] then
			t[major] = version
		end
	end
	if info[2] then -- get latest PTR build
		local ptr_build = m:GetWagoVersions(info[2])[1]
		local major = ptr_build:match("%d+%.%d+%.%d+")
		if not t[major] then
			t[major] = ptr_build
		end
	end
	return t
end

function m:FindBuild(branch, build)
	local versions = self:GetWagoVersions(branch)
	if build then
		for _, version in pairs(versions) do
			if version:find(build, 1, true) then
				return version
			end
		end
		error(string.format("build \"%s\" is not available", build))
	else
		return versions[1] -- the most recent build
	end
end
-- print(parser:FindBuild("wow"))

return m
