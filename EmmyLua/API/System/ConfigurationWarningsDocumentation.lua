---@meta
C_ConfigurationWarnings = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
---@return boolean hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarningString)
---@param configurationWarning ConfigurationWarning
---@return string configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.GetConfigurationWarnings)
---@param includeSeenWarnings? boolean Default = false
---@return ConfigurationWarning[] configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end
