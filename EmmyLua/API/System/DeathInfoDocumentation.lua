C_DeathInfo = {}

---@param uiMapID number
---@return Vector2DMixin? position
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetCorpseMapPosition)
function C_DeathInfo.GetCorpseMapPosition(uiMapID) end

---@param uiMapID number
---@return Vector2DMixin? position
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetDeathReleasePosition)
function C_DeathInfo.GetDeathReleasePosition(uiMapID) end

---@param uiMapID number
---@return GraveyardMapInfo[] graveyards
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetGraveyardsForMap)
function C_DeathInfo.GetGraveyardsForMap(uiMapID) end

---@return SelfResurrectOption[] options
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetSelfResurrectOptions)
function C_DeathInfo.GetSelfResurrectOptions() end

---@param optionType SelfResurrectOptionType
---@param id number
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.UseSelfResurrectOption)
function C_DeathInfo.UseSelfResurrectOption(optionType, id) end

---@class SelfResurrectOptionType
local SelfResurrectOptionType = {
	Spell = 0,
	Item = 1,
}

---@class GraveyardMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field textureIndex number
---@field graveyardID number
---@field isGraveyardSelectable boolean
local GraveyardMapInfo = {}

---@class SelfResurrectOption
---@field name string
---@field optionType SelfResurrectOptionType
---@field id number
---@field canUse boolean
---@field isLimited boolean
---@field priority number
local SelfResurrectOption = {}
