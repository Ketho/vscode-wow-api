local web = require("wowdoc.web")

local m = {}

function m:GetCommitVersion(tag)
	local tag_url = string.format("https://api.github.com/repos/Gethe/wow-ui-source/git/refs/tags/%s", tag)
	local data1 = web:SendHttpsRequest(tag_url)

	local commits_url = string.format("https://api.github.com/repos/Gethe/wow-ui-source/git/commits/%s", data1.object.sha)
	local data2 = web:SendHttpsRequest(commits_url)

	local version = data2.message
	return version
end

return m
