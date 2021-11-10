C_TTSSettings = {}

---@param channelInfo ChatChannelInfo
---@return boolean enabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetChannelEnabled)
function C_TTSSettings.GetChannelEnabled(channelInfo) end

---@return boolean settingsBeenSaved
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetCharacterSettingsSaved)
function C_TTSSettings.GetCharacterSettingsSaved() end

---@param chatName string
---@return boolean enabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetChatTypeEnabled)
function C_TTSSettings.GetChatTypeEnabled(chatName) end

---@param setting TtsBoolSetting
---@return boolean enabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetSetting)
function C_TTSSettings.GetSetting(setting) end

---@return number rate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetSpeechRate)
function C_TTSSettings.GetSpeechRate() end

---@return number volume
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetSpeechVolume)
function C_TTSSettings.GetSpeechVolume() end

---@param voiceType TtsVoiceType
---@return number voiceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetVoiceOptionID)
function C_TTSSettings.GetVoiceOptionID(voiceType) end

---@param voiceType TtsVoiceType
---@return string voiceName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.GetVoiceOptionName)
function C_TTSSettings.GetVoiceOptionName(voiceType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.MarkCharacterSettingsSaved)
function C_TTSSettings.MarkCharacterSettingsSaved() end

---@param channelInfo ChatChannelInfo
---@param newVal boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetChannelEnabled)
function C_TTSSettings.SetChannelEnabled(channelInfo, newVal) end

---@param channelKey string
---@param newVal boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetChannelKeyEnabled)
function C_TTSSettings.SetChannelKeyEnabled(channelKey, newVal) end

---@param chatName string
---@param newVal boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetChatTypeEnabled)
function C_TTSSettings.SetChatTypeEnabled(chatName, newVal) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetDefaultSettings)
function C_TTSSettings.SetDefaultSettings() end

---@param setting TtsBoolSetting
---@param newVal boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetSetting)
function C_TTSSettings.SetSetting(setting, newVal) end

---@param newVal number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetSpeechRate)
function C_TTSSettings.SetSpeechRate(newVal) end

---@param newVal number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetSpeechVolume)
function C_TTSSettings.SetSpeechVolume(newVal) end

---@param voiceType TtsVoiceType
---@param voiceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetVoiceOption)
function C_TTSSettings.SetVoiceOption(voiceType, voiceID) end

---@param voiceType TtsVoiceType
---@param voiceName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TTSSettings.SetVoiceOptionName)
function C_TTSSettings.SetVoiceOptionName(voiceType, voiceName) end
