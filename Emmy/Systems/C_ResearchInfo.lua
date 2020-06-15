C_ResearchInfo = {}

---@param uiMapID number
---@return DigSiteMapInfo[] digSites
---[Documentation](https://wow.gamepedia.com/API_C_ResearchInfo.GetDigSitesForMap)
function C_ResearchInfo.GetDigSitesForMap(uiMapID) end

---@class ARCHAEOLOGY_CLOSED
local ARCHAEOLOGY_CLOSED = {}

---@class ARCHAEOLOGY_FIND_COMPLETE
---@field numFindsCompleted number
---@field totalFinds number
---@field researchBranchID number
local ARCHAEOLOGY_FIND_COMPLETE = {}

---@class ARCHAEOLOGY_SURVEY_CAST
---@field numFindsCompleted number
---@field totalFinds number
---@field researchBranchID number
---@field successfulFind number
local ARCHAEOLOGY_SURVEY_CAST = {}

---@class ARCHAEOLOGY_TOGGLE
local ARCHAEOLOGY_TOGGLE = {}

---@class ARTIFACT_DIGSITE_COMPLETE
---@field researchBranchID number
local ARTIFACT_DIGSITE_COMPLETE = {}

---@class RESEARCH_ARTIFACT_COMPLETE
---@field name string
local RESEARCH_ARTIFACT_COMPLETE = {}

---@class RESEARCH_ARTIFACT_DIG_SITE_UPDATED
local RESEARCH_ARTIFACT_DIG_SITE_UPDATED = {}

---@class RESEARCH_ARTIFACT_HISTORY_READY
local RESEARCH_ARTIFACT_HISTORY_READY = {}

---@class RESEARCH_ARTIFACT_UPDATE
local RESEARCH_ARTIFACT_UPDATE = {}

---@class DigSiteMapInfo
---@field researchSiteID number
---@field position Vector2DMixin
---@field name string
---@field textureIndex number
local DigSiteMapInfo = {}
