---@meta
C_Ping = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Ping.GetContextualPingTypeForUnit)
---@param targetUnit? WOWGUID
---@return Enum.PingSubjectType type
function C_Ping.GetContextualPingTypeForUnit(targetUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Ping.SendMacroPing)
---@param type? number|Enum.PingSubjectType
---@param targetToken? string
function C_Ping.SendMacroPing(type, targetToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Ping.TogglePingListener)
---@param down boolean
function C_Ping.TogglePingListener(down) end
