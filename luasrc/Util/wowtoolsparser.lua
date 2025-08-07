---@diagnostic disable: deprecated
local lfs = require "lfs"
local https = require "ssl.https"
local cjson = require "cjson"
local cjsonutil = require "cjson.util"
local csv = require("Lua/Util/csv/csv")

local parser = {}

parser.CACHE_PATH = "Lua/Data/cache/"
parser.INVALIDATION_TIME = 60*60

local listfile_cache = parser.CACHE_PATH.."listfile.csv"
local versions_cache = parser.CACHE_PATH.."%s/%s_versions.json"
local csv_cache = parser.CACHE_PATH.."%s/%s.csv"
local json_cache = parser.CACHE_PATH.."%s/%s.json"

local listfile_url = "https://wow.tools/casc/listfile/download/csv/unverified"
--local databases_url = "https://api.wow.tools/databases"
local versions_url = "https://api.wow.tools/databases/%s/versions"
local csv_url = "https://wow.tools/api/export/?name=%s&build=%s&useHotfixes=true"
local json_url = "https://wow.tools/api/data/%s/?build=%s&useHotfixes=true&length=%d" -- saves them a slice call

local function GetBaseName(name, build, options)
	local base = name
	base = base.."_"..build
	if options.locale then
		base = base.."_"..options.locale
	end
	return base
end

local function CreateFolder(path)
	if not lfs.attributes(path) then
		lfs.mkdir(path)
	end
end
CreateFolder(parser.CACHE_PATH)

local function ShouldDownload(path)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif path:find("versions%.json") or path:find("listfile%.csv") then
		local modified = attr.modification
		if os.time() > modified + parser.INVALIDATION_TIME then
			return true
		end
	end
end

local skip_codes = {
	[204] = true, -- No Content
	[400] = true, -- Bad Request
}

-- not really proud of this
-- https://github.com/brunoos/luasec/wiki/LuaSec-1.0.x#httpsrequesturl---body
local function DownloadFile(url, path, isRetry)
	local res, code, _, status = https.request(url)
	if code == 200 then
		if not path then
			return res
		else
			print("dl", path)
			local file = io.open(path, "w")
			file:write(res)
			file:close()
			return true
		end
	elseif code == 400 and url:find("useHotfixes") then -- some csvs are broken by hotfixes
		url = url:gsub("&useHotfixes=true", "")
		print("retry", path, status)
		DownloadFile(url, path)
	elseif code == "wantread" and not isRetry then
		print("wantread", path, status)
		DownloadFile(url.."&useHotfixes=true", path, true)
	elseif skip_codes[code] then
		print("skip", path, status)
		return false
	else
		error(string.format("%s, %s, %s", path, code, status))
	end
end

--- Gets all build versions for a database
-- @param name the DBC name
-- @return table available build versions
function parser:GetVersions(name)
	local path = versions_cache:format(name, name)
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
-- @param options.header (optional) whether fields will be keyed by header name instead of column index
-- @param options.locale (optional) the locale, otherwise uses english
-- @return function the csv iterator
-- @return string the used build
function parser:ReadCSV(name, options, wago, wagobuild)
	options = options or {}
	CreateFolder(self.CACHE_PATH..name)
	if wago then -- hack
		local url = string.format("https://wago.tools/db2/%s/csv?build=%s", name, wagobuild)
		local path = csv_cache:format(name, name.."_wago_"..wagobuild)
		DownloadFile(url, path)
		print("reading "..path)
		local iter = csv.open(path, {header = options.header, buffer_size = 1024*4})
		return iter, "wago"
	else
		local build = self:FindBuild(name, options.build)
		local base = GetBaseName(name, build, options)
		local path = csv_cache:format(name, base)
		if not lfs.attributes(path) then
			local url = csv_url:format(name, build)
			if options.locale then
				url = url.."&locale="..options.locale
			end
			local success = DownloadFile(url, path)
			if not success then return false end
		end
		print("reading "..path)
		local iter = csv.open(path, {header = options.header, buffer_size = 1024*4})
		return iter, build
	end
end

--- Parses the DBC from JSON
-- @param name the DBC name
-- @param options.build (optional) the build version, otherwise uses the most recent build
-- @param options.locale (optional) the locale, otherwise uses english
-- @return table the converted json table
-- @return string the used build
function parser:ReadJSON(name, options)
	options = options or {}
	CreateFolder(self.CACHE_PATH..name)
	local build = self:FindBuild(name, options.build)
	local base = GetBaseName(name, build, options)
	local path = json_cache:format(name, base)
	if not lfs.attributes(path) then
		local initialRequest = DownloadFile(json_url:format(name, build, 0), false)
		local recordsTotal = cjson.decode(initialRequest).recordsTotal
		local url = json_url:format(name, build, recordsTotal)
		if options.locale then
			url = url.."&locale="..options.locale
		end
		local success = DownloadFile(url, path)
		if not success then return false end
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
		---@diagnostic disable-next-line: undefined-field
		print(table.unpack(line))
	end
end

function parser:ExplodeJSON(tbl)
	for _, line in pairs(tbl) do
		---@diagnostic disable-next-line: undefined-field
		print(table.unpack(line))
	end
end

function parser:ExplodeListfile(tbl)
	for fdid, path in pairs(tbl) do
		print(fdid, path)
	end
end

return parser
