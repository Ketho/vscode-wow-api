local Util = require("LuaScripts.Util.Util")
Util:MakeDir("LuaScripts/Data/cache/flavor")
local PATH = "LuaScripts/Data/cache/flavor/%s_%s.lua"

local pre = [[
interface FlavorInterface {
	[key: string]: number
}

export const data: FlavorInterface = {
]]

local flavors = {
    "mainline",
    "vanilla",
    "cata",
}

local function tInverse(tbl)
    local t = {}
    for _, v in pairs(tbl) do
        t[v] = true
    end
    return t
end

local function GetData()
    local flavorMap = {}
    for _, branch in pairs(flavors) do
        local URL = string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/GlobalAPI.lua", branch)
        local data = Util:DownloadAndRun(PATH:format("GlobalAPI", branch), URL)
        flavorMap[branch] = tInverse(data[1])
    end
    local combinedFlavor = {}
    for _, flavor in pairs(flavorMap) do
        for name in pairs(flavor) do
            combinedFlavor[name] = true
        end
    end
    local combinedFlags = {}
    for name in pairs(combinedFlavor) do
        local mainline = flavorMap.mainline[name] and 0x1 or 0
        local vanilla = flavorMap.vanilla[name] and 0x2 or 0
        local cata = flavorMap.cata[name] and 0x4 or 0
        combinedFlags[name] = mainline | vanilla | cata
    end
    return combinedFlags
end

local function WriteData(data)
    local path = string.format("src/data/flavor.ts")
    local t = {}
    local fs = '\t["%s"]: 0x%X,'
    table.insert(t, "export const data = {")
    for _, v in pairs(Util:SortTable(data)) do
        table.insert(t, fs:format(v, data[v]))
    end
    table.insert(t, "}")
    Util:WriteFile(path, table.concat(t, "\n"))
end

local function main()
    local data = GetData()
    WriteData(data)
end

main()
