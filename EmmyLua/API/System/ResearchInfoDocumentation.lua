C_ResearchInfo = {}

---@param uiMapID number
---@return DigSiteMapInfo[] digSites
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ResearchInfo.GetDigSitesForMap)
function C_ResearchInfo.GetDigSitesForMap(uiMapID) end

---@class DigSiteMapInfo
---@field researchSiteID number
---@field position Vector2DMixin
---@field name string
---@field textureIndex number
local DigSiteMapInfo = {}
