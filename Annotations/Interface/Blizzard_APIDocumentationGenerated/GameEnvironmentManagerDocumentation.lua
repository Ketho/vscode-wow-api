---@meta _
C_GameEnvironmentManager = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameEnvironmentManager.GetCurrentEventRealmQueues)
---@return Enum.EventRealmQueues gameEnvironment
function C_GameEnvironmentManager.GetCurrentEventRealmQueues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameEnvironmentManager.GetCurrentGameEnvironment)
---@return Enum.GameEnvironment gameEnvironment
function C_GameEnvironmentManager.GetCurrentGameEnvironment() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameEnvironmentManager.RequestGameEnvironment)
---@param gameEnvironment Enum.GameEnvironment
function C_GameEnvironmentManager.RequestGameEnvironment(gameEnvironment) end
