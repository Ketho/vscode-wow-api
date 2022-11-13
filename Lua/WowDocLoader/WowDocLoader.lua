local Path = require "path"
local WowDocLoader = {}

function WowDocLoader:main(base_path)
	WowDocLoader_Path = base_path
	local Loader = require(Path.join(WowDocLoader_Path, "Loader"))
	Loader:main()
end

return WowDocLoader
