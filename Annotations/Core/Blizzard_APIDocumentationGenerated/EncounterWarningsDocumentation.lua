---@meta _
C_EncounterWarnings = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_EncounterWarnings.GetEditModeWarningInfo)
---@param severity Enum.EncounterEventSeverity
---@return EncounterWarningInfo warningInfo
function C_EncounterWarnings.GetEditModeWarningInfo(severity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_EncounterWarnings.GetSoundKitForSeverity)
---@param severity Enum.EncounterEventSeverity
---@return number soundKitID
function C_EncounterWarnings.GetSoundKitForSeverity(severity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_EncounterWarnings.IsFeatureAvailable)
---@return boolean isAvailable
function C_EncounterWarnings.IsFeatureAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_EncounterWarnings.IsFeatureEnabled)
---@return boolean isAvailableAndEnabled
function C_EncounterWarnings.IsFeatureEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_EncounterWarnings.PlaySound)
---@param severity Enum.EncounterEventSeverity
---@return number soundHandle
function C_EncounterWarnings.PlaySound(severity) end

---@class EncounterWarningInfo
---@field text string
---@field casterGUID WOWGUID
---@field casterName string
---@field targetGUID WOWGUID
---@field targetName string
---@field iconFileID number
---@field tooltipSpellID number
---@field isDeadly boolean
---@field duration DurationSeconds
---@field severity Enum.EncounterEventSeverity
---@field shouldPlaySound boolean
---@field shouldShowChatMessage boolean
---@field shouldShowWarning boolean
