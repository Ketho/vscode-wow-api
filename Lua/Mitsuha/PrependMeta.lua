local lfs = require "lfs"

local skipDir = {
	["."] = true,
	[".."] = true,
}

local function IterateFiles(folder, func, arg1)
	for fileName in lfs.dir(folder) do
    local path = folder.."/"..fileName
		local attr = lfs.attributes(path)
		if attr.mode == "directory" then
			if not skipDir[fileName] then
				IterateFiles(path, func, arg1)
			end
		else
			if fileName:find("%.lua") then
				func(path, arg1)
			end
		end
	end
end

---@diagnostic disable: need-check-nil
local function ReadFile(path)
    local file = io.open(path, "r")
    local text = file:read("a")
    file:close()
    return text
end

local function WriteFile(path, text)
    local file = io.open(path, "w")
    file:write(text)
    file:close()
end

--- remove the original file and write a new file
local function PrependText(path)
    local contents = ReadFile(path)
	-- dont overwrite files with that have a named meta
    if not contents:find("---@meta") then
		print("rewriting", path)
        os.remove(path)
        WriteFile(path, "---@meta _\n"..contents)
    end
end

IterateFiles("Annotations", PrependText)
