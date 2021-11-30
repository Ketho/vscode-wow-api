local lfs = require "lfs"
local https = require "ssl.https"
local ltn12 = require "ltn12"

local Util = {}
local INVALIDATION_TIME = 60*60

function Util:MakeDir(path)
	if not lfs.attributes(path) then
		lfs.mkdir(path)
	end
end

function Util:WriteFile(path, text)
	print("Writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

function Util:LoadFile(path)
	local file = assert(loadfile(path))
	return file()
end

--- Downloads a file
---@param path string Path to write the file to
---@param url string URL to download from
---@param isCache boolean If the file should be redownloaded after `INVALIDATION_TIME`
function Util:DownloadFile(path, url, isCache)
	if self:ShouldDownload(path, isCache) then
		local body = https.request(url)
		self:WriteFile(path, body)
	end
end

--- Downloads and runs a Lua file
---@param path string Path to write the file to
---@param url string URL to download from
---@return ... @ The values returned from the Lua file, if applicable
function Util:DownloadAndRun(path, url)
	self:DownloadFile(path, url, true)
	return self:LoadFile(path)
end

--- Sends a POST request and downloads a file
---@param path string Path to write the file to
---@param url string URL to download from
---@param requestBody string Contents of the request
function Util:DownloadFilePost(path, url, requestBody)
	if self:ShouldDownload(path, true) then
		local body = self:HttpPostRequest(url, requestBody)
		self:WriteFile(path, body)
	end
end

function Util:ShouldDownload(path, isCache)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif isCache and os.time() > attr.modification+INVALIDATION_TIME then
		return true
	end
end

-- https://github.com/brunoos/luasec/wiki/LuaSec-1.0.x#httpsrequesturl---body
function Util:HttpPostRequest(url, request)
	local response = {}
	local res, code = https.request{
		url = url,
		method = "POST",
		headers = {
			["Content-Length"] = #request,
			["Content-Type"] = "application/x-www-form-urlencoded"
		},
		source = ltn12.source.string(request),
		sink = ltn12.sink.table(response)
	}
	if not res then
		error(string.format("HTTP error: %d, %s", code, url))
	end
	return table.concat(response)
end

function Util:Wipe(tbl)
	for k in pairs(tbl) do
		tbl[k] = nil
	end
end

function Util:SortTable(tbl, func)
	local t = {}
	for k in pairs(tbl) do
		table.insert(t, k)
	end
	table.sort(t, func)
	return t
end

function Util:GetFullName(apiTable)
	local fullName
	if apiTable.System.Namespace then
		fullName = string.format("%s.%s", apiTable.System.Namespace, apiTable.Name)
	else
		fullName = apiTable.Name
	end
	return fullName
end

return Util
