C_ChatInfo = {}

---@param channelIndex number
---@param rosterIndex number
---@return string name
---@return boolean owner
---@return boolean moderator
---@return string guid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRosterInfo)
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param channelIndex number
---@return ChatChannelRuleset ruleset
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRuleset)
function C_ChatInfo.GetChannelRuleset(channelIndex) end

---@param channelID number
---@return ChatChannelRuleset ruleset
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRulesetForChannelID)
function C_ChatInfo.GetChannelRulesetForChannelID(channelID) end

---@param channelIndex number
---@return string shortcut
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelShortcut)
function C_ChatInfo.GetChannelShortcut(channelIndex) end

---@param channelID number
---@return string shortcut
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelShortcutForChannelID)
function C_ChatInfo.GetChannelShortcutForChannelID(channelID) end

---@param clubID string
---@return string[] ids
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetClubStreamIDs)
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@return number channelID
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetGeneralChannelID)
function C_ChatInfo.GetGeneralChannelID() end

---@return number? localID
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetGeneralChannelLocalID)
function C_ChatInfo.GetGeneralChannelLocalID() end

---@return number channelID
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetMentorChannelID)
function C_ChatInfo.GetMentorChannelID() end

---@return number numChannels
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetNumActiveChannels)
function C_ChatInfo.GetNumActiveChannels() end

---@return string[] registeredPrefixes
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetRegisteredAddonMessagePrefixes)
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix string
---@return boolean isRegistered
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsAddonMessagePrefixRegistered)
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelIndex number
---@return boolean isRegional
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsChannelRegional)
function C_ChatInfo.IsChannelRegional(channelIndex) end

---@param channelID number
---@return boolean isRegional
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsChannelRegionalForChannelID)
function C_ChatInfo.IsChannelRegionalForChannelID(channelID) end

---@param channelType ChatChannelType
---@return boolean isPartyChannelType
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsPartyChannelType)
function C_ChatInfo.IsPartyChannelType(channelType) end

---@return boolean available
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsRegionalServiceAvailable)
function C_ChatInfo.IsRegionalServiceAvailable() end

---@param chatLine? number
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsValidChatLine)
function C_ChatInfo.IsValidChatLine(chatLine) end

---@param prefix string
---@return boolean successfulRequest
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.RegisterAddonMessagePrefix)
---Registers interest in addon messages with this prefix, cannot be an empty string.
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string
---@param noIconReplacement? boolean
---@param noGroupReplacement? boolean
---@return string output
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ReplaceIconAndGroupExpressions)
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ResetDefaultZoneChannels)
function C_ChatInfo.ResetDefaultZoneChannels() end

---@param prefix string
---@param message string
---@param chatType? string
---@param target? string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessage)
---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

---@param prefix string
---@param message string
---@param chatType? string
---@param target? string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessageLogged)
---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex number
---@param secondChannelIndex number
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SwapChatChannelsByChannelIndex)
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end
