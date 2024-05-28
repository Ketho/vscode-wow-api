---@meta
C_ResearchInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ResearchInfo.GetDigSitesForMap)
---@param uiMapID number
---@return DigSiteMapInfo[] digSites
function C_ResearchInfo.GetDigSitesForMap(uiMapID) end

---@class DigSiteMapInfo
---@field researchSiteID number
---@field position Vector2DMixin
---@field name string
---@field poiBlobID number
---@field textureIndex number
