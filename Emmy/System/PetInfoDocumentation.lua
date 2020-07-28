C_PetInfo = {}

---@param uiMapID number
---@return PetTamerMapInfo[] petTamers
---[Documentation](https://wow.gamepedia.com/API_C_PetInfo.GetPetTamersForMap)
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---@class PET_ATTACK_START
---[Documentation](https://wow.gamepedia.com/PET_ATTACK_START)
local PET_ATTACK_START = {}

---@class PET_ATTACK_STOP
---[Documentation](https://wow.gamepedia.com/PET_ATTACK_STOP)
local PET_ATTACK_STOP = {}

---@class PET_BAR_HIDEGRID
---[Documentation](https://wow.gamepedia.com/PET_BAR_HIDEGRID)
local PET_BAR_HIDEGRID = {}

---@class PET_BAR_SHOWGRID
---[Documentation](https://wow.gamepedia.com/PET_BAR_SHOWGRID)
local PET_BAR_SHOWGRID = {}

---@class PET_BAR_UPDATE_COOLDOWN
---[Documentation](https://wow.gamepedia.com/PET_BAR_UPDATE_COOLDOWN)
local PET_BAR_UPDATE_COOLDOWN = {}

---@class PET_DISMISS_START
---@field delay number
---[Documentation](https://wow.gamepedia.com/PET_DISMISS_START)
local PET_DISMISS_START = {}

---@class PET_FORCE_NAME_DECLENSION
---@field name string
---@field declinedName1 string
---@field declinedName2 string
---@field declinedName3 string
---@field declinedName4 string
---@field declinedName5 string
---[Documentation](https://wow.gamepedia.com/PET_FORCE_NAME_DECLENSION)
local PET_FORCE_NAME_DECLENSION = {}

---@class PET_UI_CLOSE
---[Documentation](https://wow.gamepedia.com/PET_UI_CLOSE)
local PET_UI_CLOSE = {}

---@class RAISED_AS_GHOUL
---[Documentation](https://wow.gamepedia.com/RAISED_AS_GHOUL)
local RAISED_AS_GHOUL = {}

---@class UPDATE_POSSESS_BAR
---[Documentation](https://wow.gamepedia.com/UPDATE_POSSESS_BAR)
local UPDATE_POSSESS_BAR = {}

---@class UPDATE_VEHICLE_ACTIONBAR
---[Documentation](https://wow.gamepedia.com/UPDATE_VEHICLE_ACTIONBAR)
local UPDATE_VEHICLE_ACTIONBAR = {}

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
---@field textureIndex number
local PetTamerMapInfo = {}
