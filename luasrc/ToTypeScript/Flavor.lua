local Util = require("wowdoc")
Util:mkdir("luasrc/out/cache/flavor")
local PATH = "luasrc/out/cache/flavor/%s_%s.lua"

local pre = [[
interface FlavorInterface {
	[key: string]: number
}

export const data: FlavorInterface = {
]]

local flavors = {
    "live",
    "classic",
    "classic_anniversary",
    "classic_era",
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
        local data = Util:DownloadAndRun(URL, PATH:format("GlobalAPI", branch))
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
        local live = flavorMap.live[name] and 0x1 or 0
        local classic = flavorMap.classic[name] and 0x2 or 0
        local classic_anniversary = flavorMap.classic_anniversary[name] and 0x4 or 0
        local classic_era = flavorMap.classic_era[name] and 0x8 or 0
        combinedFlags[name] = live | classic | classic_anniversary | classic_era
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
    table.insert(t, "};\n")
    Util:WriteFile(path, table.concat(t, "\n"))
end

local function main()
    local data = GetData()
    WriteData(data)
end

main()
