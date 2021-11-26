local lfs = require "lfs"
local csv = require "csv"
local https = require "ssl.https"
local cjson = require "cjson"
local cjsonutil = require "cjson.util"
local parser = {}

local listfile_url = "https://wow.tools/casc/listfile/download/csv/unverified"
--local databases_url = "https://api.wow.tools/databases"
local versions_url = "https://api.wow.tools/databases/%s/versions"
local csv_url = "https://wow.tools/api/export/?name=%s&build=%s&useHotfixes=true"
local json_url = "https://wow.tools/api/data/%s/?build=%s&useHotfixes=true&length=%d" -- saves them a slice call

local CACHE_PATH = "Lua/Data/cache"
local INVALIDATION_TIME = 60*60

local listfile_cache = CACHE_PATH.."/listfile.csv"
local versions_cache = CACHE_PATH.."/%s_versions.json"
local csv_cache = CACHE_PATH.."/%s.csv"
local json_cache = CACHE_PATH.."/%s.json"

if not lfs.attributes(CACHE_PATH) then
	lfs.mkdir(CACHE_PATH)
end

local function GetBaseName(name, build, options)
	local base = name
	base = base.."_"..build
	if options.locale then
		base = base.."_"..options.locale
	end
	return base
end

local function ShouldDownload(path)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif path:find("versions%.json") or path:find("listfile%.csv") then
		local modified = attr.modification
		if os.time() > modified + INVALIDATION_TIME then
			return true
		end
	end
end

-- https://github.com/brunoos/luasec/wiki/LuaSec-1.0.x#httpsrequesturl---body
local function DownloadFile(url, path)
	local data = https.request(url)
	local file = io.open(path, "w")
	file:write(data)
	file:close()
end

--- Gets all build versions for a database
-- @param name the DBC name
-- @return table available build versions
function parser:GetVersions(name)
	local path = versions_cache:format(name)
	if ShouldDownload(path) then
		DownloadFile(versions_url:format(name), path)
	end
	local json = cjsonutil.file_load(path)
	local tbl = cjson.decode(json)
	return tbl
end

--- Finds a wow.tools build
-- @param name the DBC name
-- @param build the build to search for
-- @return string the build number (e.g. "8.2.0.30993")
function parser:FindBuild(name, build)
	local versions = self:GetVersions(name)
	if build then
		for _, version in pairs(versions) do
			if version:find(build, 1, true) then
				return version
			end
		end
		error(string.format("build \"%s\" is not available for %s", build, name))
	else
		return versions[1] -- the most recent build
	end
end

--- Parses the DBC (with header) from CSV
-- @param name the DBC name
-- @param options.build (optional) the build version, otherwise uses the most recent build
-- @param options.header (optional) if true, fields will be keyed by header name instead of column index
-- @param options.locale (optional) the locale, otherwise uses english
-- @return function the csv iterator
-- @return string the used build
function parser:ReadCSV(name, options)
	options = options or {}
	local build = self:FindBuild(name, options.build)
	local base = GetBaseName(name, build, options)
	local path = csv_cache:format(base)
	if not lfs.attributes(path) then
		local url = csv_url:format(name, build)
		if options.locale then
			url = url.."&locale="..options.locale
		end
		DownloadFile(url, path)
	end
	print("reading "..path)
	local iter = csv.open(path, {header = options.header})
	return iter, build
end

--- Parses the DBC from JSON
-- @param name the DBC name
-- @param options.build (optional) the build version, otherwise uses the most recent build
-- @param options.locale (optional) the locale, otherwise uses english
-- @return table the converted json table
-- @return string the used build
function parser:ReadJSON(name, options)
	options = options or {}
	local build = self:FindBuild(name, options.build)
	local base = GetBaseName(name, build, options)
	local path = json_cache:format(base)
	if not lfs.attributes(path) then
		local initialRequest = DownloadFile(json_url:format(name, build, 0))
		local recordsTotal = cjson.decode(initialRequest).recordsTotal
		local url = json_url:format(name, build, recordsTotal)
		if options.locale then
			url = url.."&locale="..options.locale
		end
		DownloadFile(url, path)
	end
	print("reading "..path)
	local json = cjsonutil.file_load(path)
	local tbl = cjson.decode(json).data
	return tbl, build
end

--- Parses the CSV listfile
function parser:ReadListfile()
	if ShouldDownload(listfile_cache) then
		print("downloading listfile...")
		DownloadFile(listfile_url, listfile_cache)
	end
	local iter = csv.open(listfile_cache, {separator = ";"})
	local filedata = {}
	print("reading listfile...")
	for line in iter:lines() do
		local fdid, filePath = tonumber(line[1]), line[2]
		filedata[fdid] = filePath
	end
	print("finished reading.")
	return filedata
end

function parser:ExplodeCSV(iter)
	for line in iter:lines() do
		print(table.unpack(line))
	end
end

function parser:ExplodeJSON(tbl)
	for _, line in pairs(tbl) do
		print(table.unpack(line))
	end
end

function parser:ExplodeListfile(tbl)
	for fdid, path in pairs(tbl) do
		print(fdid, path)
	end
end

return parser
