C_VignetteInfo = {}

---@param vignetteGUIDs string[]
---@return number? bestUniqueVignetteIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VignetteInfo.FindBestUniqueVignette)
function C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) end

---@param vignetteGUID string
---@return VignetteInfo? vignetteInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VignetteInfo.GetVignetteInfo)
function C_VignetteInfo.GetVignetteInfo(vignetteGUID) end

---@param vignetteGUID string
---@param uiMapID number
---@return Vector2DMixin? vignettePosition
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VignetteInfo.GetVignettePosition)
function C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) end

---@return string[] vignetteGUIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VignetteInfo.GetVignettes)
function C_VignetteInfo.GetVignettes() end

---@class VignetteType
local VignetteType = {
	Normal = 0,
	PvPBounty = 1,
	Torghast = 2,
	Treasure = 3,
}

---@class VignetteInfo
---@field vignetteGUID string
---@field objectGUID string
---@field name string
---@field isDead boolean
---@field onWorldMap boolean
---@field zoneInfiniteAOI boolean
---@field onMinimap boolean
---@field isUnique boolean
---@field inFogOfWar boolean
---@field atlasName string
---@field hasTooltip boolean
---@field vignetteID number
---@field type VignetteType
---@field rewardQuestID number
---@field widgetSetID number|nil
local VignetteInfo = {}
