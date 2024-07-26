---@meta
C_GameModeManager = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameModeManager.GetCurrentGameMode)
---@return Enum.GameMode gameMode
function C_GameModeManager.GetCurrentGameMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameModeManager.GetFeatureSetting)
---@param feature GameModeFeatureSetting
---@return number featureSetting
function C_GameModeManager.GetFeatureSetting(feature) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameModeManager.IsFeatureEnabled)
---@param feature GameModeFeatureSetting
---@return boolean isFeatureEnabled
function C_GameModeManager.IsFeatureEnabled(feature) end
