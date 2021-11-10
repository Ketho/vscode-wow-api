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
---@param includeSeenWarnings boolean
---@return ConfigurationWarning[] configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ConfigurationWarnings.SetConfigurationWarningSeen)
---@param configurationWarning ConfigurationWarning
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end

---@class ConfigurationWarning
local ConfigurationWarning = {
	ShaderModelWillBeOutdated = 0,
	ShaderModelIsOutdated = 1,
	ConsoleDeviceSseOutdated = 2,
	DriverBlocklisted = 3,
	DriverOutOfDate = 4,
	DeviceBlocklisted = 5,
	GraphicsApiWillBeOutdated = 6,
	OsBitsWillBeOutdated = 7,
}
