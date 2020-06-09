C_ConfigurationWarnings = {}

---@param configurationWarning ConfigurationWarning
---@return boolean hasSeenConfigurationWarning
---[Documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningSeen)
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning ConfigurationWarning
---@return string configurationWarningString
---[Documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarningString)
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings boolean
---@return table configurationWarnings
---[Documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.GetConfigurationWarnings)
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning ConfigurationWarning
---[Documentation](https://wow.gamepedia.com/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end
