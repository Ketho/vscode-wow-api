---@class ChatChannelRuleset
local ChatChannelRuleset = {
	None = 0,
	Mentor = 1,
	Disabled = 2,
}

---@class ChatChannelType
local ChatChannelType = {
	None = 0,
	Custom = 1,
	PrivateParty = 2,
	PublicParty = 3,
	Communities = 4,
}

---@class PermanentChatChannelType
local PermanentChatChannelType = {
	None = 0,
	Zone = 1,
	Communities = 2,
	Custom = 3,
}

---@class TtsBoolSetting
local TtsBoolSetting = {
	PlaySoundSeparatingChatLineBreaks = 0,
	AddCharacterNameToSpeech = 1,
	PlayActivitySoundWhenNotFocused = 2,
	AlternateSystemVoice = 3,
	NarrateMyMessages = 4,
}

---@class TtsVoiceType
local TtsVoiceType = {
	Standard = 0,
	Alternate = 1,
}
