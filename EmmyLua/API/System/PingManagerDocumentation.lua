---@meta
C_Ping = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.ClearPendingPingInfo)
function C_Ping.ClearPendingPingInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.CreateFrame)
function C_Ping.CreateFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetCooldownInfo)
---@return PingCooldownInfo cooldownInfo
function C_Ping.GetCooldownInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetDefaultPingOptions)
---@return PingTypeInfo[] pingTypes
function C_Ping.GetDefaultPingOptions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetTargetPingReceiver)
---@param mousePosX number
---@param mousePosY number
---@return ScriptRegion frame
function C_Ping.GetTargetPingReceiver(mousePosX, mousePosY) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetTargetWorldPing)
---@param mousePosX number
---@param mousePosY number
---@return boolean foundTarget
function C_Ping.GetTargetWorldPing(mousePosX, mousePosY) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetTargetWorldPingAndSend)
---@return ContextualWorldPingResult result
function C_Ping.GetTargetWorldPingAndSend() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.GetTextureKitForType)
---@param type number|Enum.PingSubjectType
---@return textureKit uiTextureKitID
function C_Ping.GetTextureKitForType(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Ping.SendPing)
---@param type number|Enum.PingSubjectType
---@param target? WOWGUID
---@return Enum.PingResult result
function C_Ping.SendPing(type, target) end
