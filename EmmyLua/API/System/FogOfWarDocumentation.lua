C_FogOfWar = {}

---@param uiMapID number
---@return number? fogOfWarID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_FogOfWar.GetFogOfWarForMap)
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---@param fogOfWarID number
---@return FogOfWarInfo? fogOfWarInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_FogOfWar.GetFogOfWarInfo)
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FogOfWarInfo
---@field fogOfWarID number
---@field backgroundAtlas string
---@field maskAtlas string
---@field maskScalar number
local FogOfWarInfo = {}
