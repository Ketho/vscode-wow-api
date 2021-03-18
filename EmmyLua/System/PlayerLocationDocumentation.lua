C_PlayerInfo = {}

---@param guid string
---@return boolean isPlayer
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GUIDIsPlayer)
function C_PlayerInfo.GUIDIsPlayer(guid) end

---@param playerLocation PlayerLocationMixin
---@return string|nil className
---@return string|nil classFilename
---@return number|nil classID
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetClass)
function C_PlayerInfo.GetClass(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return string|nil name
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetName)
function C_PlayerInfo.GetName(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return number|nil raceID
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetRace)
function C_PlayerInfo.GetRace(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return number|nil sex
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.GetSex)
function C_PlayerInfo.GetSex(playerLocation) end

---@param playerLocation PlayerLocationMixin|nil
---@return boolean|nil isConnected
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.IsConnected)
function C_PlayerInfo.IsConnected(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return boolean unitIsSameServer
---[Documentation](https://wow.gamepedia.com/API_C_PlayerInfo.UnitIsSameServer)
function C_PlayerInfo.UnitIsSameServer(playerLocation) end
