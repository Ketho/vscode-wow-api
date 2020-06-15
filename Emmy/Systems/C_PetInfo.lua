C_PetInfo = {}

---@param uiMapID number
---@return PetTamerMapInfo[] petTamers
---[Documentation](https://wow.gamepedia.com/API_C_PetInfo.GetPetTamersForMap)
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@class PET_ATTACK_START : Event
local PET_ATTACK_START = {}

---@class PET_ATTACK_STOP : Event
local PET_ATTACK_STOP = {}

---@class PET_BAR_HIDEGRID : Event
local PET_BAR_HIDEGRID = {}

---@class PET_BAR_SHOWGRID : Event
local PET_BAR_SHOWGRID = {}

---@class PET_BAR_UPDATE_COOLDOWN : Event
local PET_BAR_UPDATE_COOLDOWN = {}

---@class PET_DISMISS_START : Event
---@field delay number
local PET_DISMISS_START = {}

---@class PET_FORCE_NAME_DECLENSION : Event
---@field name string
---@field declinedName1 string
---@field declinedName2 string
---@field declinedName3 string
---@field declinedName4 string
---@field declinedName5 string
local PET_FORCE_NAME_DECLENSION = {}

---@class PET_UI_CLOSE : Event
local PET_UI_CLOSE = {}

---@class RAISED_AS_GHOUL : Event
local RAISED_AS_GHOUL = {}

---@class UPDATE_POSSESS_BAR : Event
local UPDATE_POSSESS_BAR = {}

---@class UPDATE_VEHICLE_ACTIONBAR : Event
local UPDATE_VEHICLE_ACTIONBAR = {}

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
---@field textureIndex number
local PetTamerMapInfo = {}
