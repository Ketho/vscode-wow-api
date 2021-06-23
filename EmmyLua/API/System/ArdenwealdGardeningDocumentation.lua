C_ArdenwealdGardening = {}

---@return ArdenwealdGardenData data
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ArdenwealdGardening.GetGardenData)
function C_ArdenwealdGardening.GetGardenData() end

---@return boolean accessible
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ArdenwealdGardening.IsGardenAccessible)
function C_ArdenwealdGardening.IsGardenAccessible() end

---@class ArdenwealdGardenData
---@field active number
---@field ready number
---@field remainingSeconds number
local ArdenwealdGardenData = {}
