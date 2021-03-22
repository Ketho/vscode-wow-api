C_PlayerInfo = {}

---@param guid string
---@return boolean isPlayer
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GUIDIsPlayer)
function C_PlayerInfo.GUIDIsPlayer(guid) end

---@param playerLocation PlayerLocationMixin
---@return string? className
---@return string? classFilename
---@return number? classID
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetClass)
function C_PlayerInfo.GetClass(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return string? name
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetName)
function C_PlayerInfo.GetName(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return number? raceID
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetRace)
function C_PlayerInfo.GetRace(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return number? sex
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetSex)
function C_PlayerInfo.GetSex(playerLocation) end

---@param playerLocation? PlayerLocationMixin
---@return boolean? isConnected
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsConnected)
function C_PlayerInfo.IsConnected(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return boolean unitIsSameServer
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.UnitIsSameServer)
function C_PlayerInfo.UnitIsSameServer(playerLocation) end
