C_CovenantSanctumUI = {}

---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.DepositAnima)
function C_CovenantSanctumUI.DepositAnima() end

---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.EndInteraction)
function C_CovenantSanctumUI.EndInteraction() end

---@return number currencyID
---@return number maxDisplayableValue
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetAnimaInfo)
function C_CovenantSanctumUI.GetAnimaInfo() end

---@return CovenantSanctumFeatureInfo[] features
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetFeatures)
function C_CovenantSanctumUI.GetFeatures() end

---@return GarrTalentFeatureSubtype sanctumType
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSanctumType)
function C_CovenantSanctumUI.GetSanctumType() end

---@return number[] currencyIDs
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSoulCurrencies)
function C_CovenantSanctumUI.GetSoulCurrencies() end

---@class COVENANT_SANCTUM_INTERACTION_ENDED
---[Documentation](https://wow.gamepedia.com/COVENANT_SANCTUM_INTERACTION_ENDED)
local COVENANT_SANCTUM_INTERACTION_ENDED = {}

---@class COVENANT_SANCTUM_INTERACTION_STARTED
---[Documentation](https://wow.gamepedia.com/COVENANT_SANCTUM_INTERACTION_STARTED)
local COVENANT_SANCTUM_INTERACTION_STARTED = {}

---@class CovenantSanctumFeatureInfo
---@field garrTalentTreeID number
---@field featureType number
---@field uiOrder number
local CovenantSanctumFeatureInfo = {}
