C_FogOfWar = {}

---@param uiMapID number
---@return number fogOfWarID
---[Documentation](https://wow.gamepedia.com/API_C_FogOfWar.GetFogOfWarForMap)
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---@param fogOfWarID number
---@return FogOfWarInfo fogOfWarInfo
---[Documentation](https://wow.gamepedia.com/API_C_FogOfWar.GetFogOfWarInfo)
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FOG_OF_WAR_UPDATED
---[Documentation](https://wow.gamepedia.com/FOG_OF_WAR_UPDATED)
local FOG_OF_WAR_UPDATED = {}

---@class FogOfWarInfo
---@field fogOfWarID number
---@field backgroundAtlas string
---@field maskAtlas string
---@field maskScalar number
local FogOfWarInfo = {}
