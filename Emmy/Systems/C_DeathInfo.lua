C_DeathInfo = {}

---@param uiMapID number
---@return Vector2DMixin position
---[Documentation](https://wow.gamepedia.com/API_C_DeathInfo.GetCorpseMapPosition)
function C_DeathInfo.GetCorpseMapPosition(uiMapID) end

---@param uiMapID number
---@return Vector2DMixin position
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

---@class AREA_SPIRIT_HEALER_IN_RANGE : Event
local AREA_SPIRIT_HEALER_IN_RANGE = {}

---@class AREA_SPIRIT_HEALER_OUT_OF_RANGE : Event
local AREA_SPIRIT_HEALER_OUT_OF_RANGE = {}

---@class CEMETERY_PREFERENCE_UPDATED : Event
local CEMETERY_PREFERENCE_UPDATED = {}

---@class CONFIRM_XP_LOSS : Event
local CONFIRM_XP_LOSS = {}

---@class CORPSE_IN_INSTANCE : Event
local CORPSE_IN_INSTANCE = {}

---@class CORPSE_IN_RANGE : Event
local CORPSE_IN_RANGE = {}

---@class CORPSE_OUT_OF_RANGE : Event
local CORPSE_OUT_OF_RANGE = {}

---@class PLAYER_ALIVE : Event
local PLAYER_ALIVE = {}

---@class PLAYER_DEAD : Event
local PLAYER_DEAD = {}

---@class PLAYER_SKINNED : Event
---@field hasFreeRepop number
local PLAYER_SKINNED = {}

---@class PLAYER_UNGHOST : Event
local PLAYER_UNGHOST = {}

---@class REQUEST_CEMETERY_LIST_RESPONSE : Event
---@field isGossipTriggered boolean
local REQUEST_CEMETERY_LIST_RESPONSE = {}

---@class RESURRECT_REQUEST : Event
---@field inviter string
local RESURRECT_REQUEST = {}

---@class SELF_RES_SPELL_CHANGED : Event
local SELF_RES_SPELL_CHANGED = {}

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
