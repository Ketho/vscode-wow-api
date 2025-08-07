

local util = require("wowdoc")

local m = {}

function m:checkout(url, branch)
	local user, repo = url:match("https://github.com/([^/]+)/([^/]+)")
	-- clone if it doesn't exist
	if not util:FolderExists(repo) then
		print(util:run_command(string.format("git clone %s", url)))
	end
	print(util:run_command(string.format("git -C %s checkout %s && git -C %s pull", repo, branch, repo)))
	-- show latest commit
	print(util:run_command(string.format("git -C %s log -1", repo)))
end

return m
