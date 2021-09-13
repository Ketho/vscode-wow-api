C_VoiceChat = {}

---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ActivateChannel)
function C_VoiceChat.ActivateChannel(channelID) end

---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ActivateChannelTranscription)
function C_VoiceChat.ActivateChannelTranscription(channelID) end

---@param listenToLocalUser boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.BeginLocalCapture)
function C_VoiceChat.BeginLocalCapture(listenToLocalUser) end

---@return boolean canUseVoiceChat
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.CanPlayerUseVoiceChat)
function C_VoiceChat.CanPlayerUseVoiceChat() end

---@param channelDisplayName string
---@return VoiceChatStatusCode status
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.CreateChannel)
function C_VoiceChat.CreateChannel(channelDisplayName) end

---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.DeactivateChannel)
function C_VoiceChat.DeactivateChannel(channelID) end

---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.DeactivateChannelTranscription)
function C_VoiceChat.DeactivateChannelTranscription(channelID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.EndLocalCapture)
function C_VoiceChat.EndLocalCapture() end

---@return number? channelID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetActiveChannelID)
function C_VoiceChat.GetActiveChannelID() end

---@return ChatChannelType? channelType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetActiveChannelType)
function C_VoiceChat.GetActiveChannelType() end

---@return VoiceAudioDevice[]? inputDevices
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetAvailableInputDevices)
function C_VoiceChat.GetAvailableInputDevices() end

---@return VoiceAudioDevice[]? outputDevices
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetAvailableOutputDevices)
function C_VoiceChat.GetAvailableOutputDevices() end

---@param channelID number
---@return VoiceChatChannel? channel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetChannel)
function C_VoiceChat.GetChannel(channelID) end

---@param channelType ChatChannelType
---@return VoiceChatChannel? channel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetChannelForChannelType)
function C_VoiceChat.GetChannelForChannelType(channelType) end

---@param clubId string
---@param streamId string
---@return VoiceChatChannel? channel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetChannelForCommunityStream)
function C_VoiceChat.GetChannelForCommunityStream(clubId, streamId) end

---@return CommunicationMode? communicationMode
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetCommunicationMode)
function C_VoiceChat.GetCommunicationMode() end

---@return VoiceChatStatusCode statusCode
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode)
function C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode() end

---@return number? volume
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetInputVolume)
function C_VoiceChat.GetInputVolume() end

---@param clubId string
---@return VoiceChannelErrorReason? errorReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetJoinClubVoiceChannelError)
function C_VoiceChat.GetJoinClubVoiceChannelError(clubId) end

---@return VoiceChatMember? memberInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo)
function C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo() end

---@param channelID number
---@return number? memberID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetLocalPlayerMemberID)
function C_VoiceChat.GetLocalPlayerMemberID(channelID) end

---@return number scale
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMasterVolumeScale)
function C_VoiceChat.GetMasterVolumeScale() end

---@param memberID number
---@param channelID number
---@return string memberGUID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMemberGUID)
function C_VoiceChat.GetMemberGUID(memberID, channelID) end

---@param channelID number
---@param memberGUID string
---@return number? memberID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMemberID)
function C_VoiceChat.GetMemberID(channelID, memberGUID) end

---@param memberID number
---@param channelID number
---@return VoiceChatMember? memberInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMemberInfo)
function C_VoiceChat.GetMemberInfo(memberID, channelID) end

---@param memberID number
---@param channelID number
---@return string? memberName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMemberName)
function C_VoiceChat.GetMemberName(memberID, channelID) end

---@param playerLocation PlayerLocationMixin
---@return number? volume
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetMemberVolume)
function C_VoiceChat.GetMemberVolume(playerLocation) end

---@return number? volume
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetOutputVolume)
function C_VoiceChat.GetOutputVolume() end

---@return boolean? isPressed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetPTTButtonPressedState)
function C_VoiceChat.GetPTTButtonPressedState() end

---@return VoiceChatProcess[] processes
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetProcesses)
function C_VoiceChat.GetProcesses() end

---@return string[]? keys
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetPushToTalkBinding)
function C_VoiceChat.GetPushToTalkBinding() end

---@return VoiceTtsVoiceType[] ttsVoices
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetRemoteTtsVoices)
function C_VoiceChat.GetRemoteTtsVoices() end

---@return VoiceTtsVoiceType[] ttsVoices
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetTtsVoices)
function C_VoiceChat.GetTtsVoices() end

---@return number? sensitivity
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.GetVADSensitivity)
function C_VoiceChat.GetVADSensitivity() end

---@param channelType ChatChannelType
---@param clubId? string
---@param streamId? string
---@return boolean isPending
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsChannelJoinPending)
function C_VoiceChat.IsChannelJoinPending(channelType, clubId, streamId) end

---@return boolean? isDeafened
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsDeafened)
function C_VoiceChat.IsDeafened() end

---@return boolean isEnabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsEnabled)
function C_VoiceChat.IsEnabled() end

---@return boolean isLoggedIn
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsLoggedIn)
function C_VoiceChat.IsLoggedIn() end

---@param memberID number
---@param channelID number
---@return boolean isLocalPlayer
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsMemberLocalPlayer)
function C_VoiceChat.IsMemberLocalPlayer(memberID, channelID) end

---@param playerLocation PlayerLocationMixin
---@return boolean? mutedForMe
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsMemberMuted)
function C_VoiceChat.IsMemberMuted(playerLocation) end

---@param memberID number
---@param channelID number
---@return boolean? mutedForAll
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsMemberMutedForAll)
function C_VoiceChat.IsMemberMutedForAll(memberID, channelID) end

---@param memberID number
---@param channelID number
---@return boolean? silenced
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsMemberSilenced)
function C_VoiceChat.IsMemberSilenced(memberID, channelID) end

---@return boolean? isMuted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsMuted)
function C_VoiceChat.IsMuted() end

---@return boolean isParentalDisabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsParentalDisabled)
function C_VoiceChat.IsParentalDisabled() end

---@return boolean isParentalMuted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsParentalMuted)
function C_VoiceChat.IsParentalMuted() end

---@param playerLocation PlayerLocationMixin
---@return boolean isUsingVoice
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsPlayerUsingVoice)
function C_VoiceChat.IsPlayerUsingVoice(playerLocation) end

---@return boolean? isSilenced
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsSilenced)
function C_VoiceChat.IsSilenced() end

---@return boolean isActive
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsSpeakForMeActive)
function C_VoiceChat.IsSpeakForMeActive() end

---@return boolean isAllowed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsSpeakForMeAllowed)
function C_VoiceChat.IsSpeakForMeAllowed() end

---@return boolean isAllowed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.IsTranscriptionAllowed)
function C_VoiceChat.IsTranscriptionAllowed() end

---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.LeaveChannel)
function C_VoiceChat.LeaveChannel(channelID) end

---@return VoiceChatStatusCode status
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.Login)
function C_VoiceChat.Login() end

---@return VoiceChatStatusCode status
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.Logout)
function C_VoiceChat.Logout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.MarkChannelsDiscovered)
---Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate
function C_VoiceChat.MarkChannelsDiscovered() end

---@param clubId string
---@param streamId string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel)
function C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel(clubId, streamId) end

---@param channelType ChatChannelType
---@param autoActivate? boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.RequestJoinChannelByChannelType)
function C_VoiceChat.RequestJoinChannelByChannelType(channelType, autoActivate) end

---@param communicationMode CommunicationMode
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetCommunicationMode)
function C_VoiceChat.SetCommunicationMode(communicationMode) end

---@param isDeafened boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetDeafened)
function C_VoiceChat.SetDeafened(isDeafened) end

---@param deviceID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetInputDevice)
function C_VoiceChat.SetInputDevice(deviceID) end

---@param volume number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetInputVolume)
function C_VoiceChat.SetInputVolume(volume) end

---@param scale number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetMasterVolumeScale)
function C_VoiceChat.SetMasterVolumeScale(scale) end

---@param playerLocation PlayerLocationMixin
---@param muted boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetMemberMuted)
function C_VoiceChat.SetMemberMuted(playerLocation, muted) end

---@param playerLocation PlayerLocationMixin
---@param volume number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetMemberVolume)
---Adjusts member volume across all channels
function C_VoiceChat.SetMemberVolume(playerLocation, volume) end

---@param isMuted boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetMuted)
function C_VoiceChat.SetMuted(isMuted) end

---@param deviceID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetOutputDevice)
function C_VoiceChat.SetOutputDevice(deviceID) end

---@param volume number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetOutputVolume)
function C_VoiceChat.SetOutputVolume(volume) end

---@param textureObject table
---@param memberID number
---@param channelID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetPortraitTexture)
function C_VoiceChat.SetPortraitTexture(textureObject, memberID, channelID) end

---@param keys string[]
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetPushToTalkBinding)
function C_VoiceChat.SetPushToTalkBinding(keys) end

---@param sensitivity number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SetVADSensitivity)
function C_VoiceChat.SetVADSensitivity(sensitivity) end

---@return boolean shouldDiscoverChannels
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ShouldDiscoverChannels)
---Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels
function C_VoiceChat.ShouldDiscoverChannels() end

---@param text string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SpeakRemoteTextSample)
function C_VoiceChat.SpeakRemoteTextSample(text) end

---@param voiceID number
---@param text string
---@param destination VoiceTtsDestination
---@param rate number
---@param volume number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.SpeakText)
function C_VoiceChat.SpeakText(voiceID, text, destination, rate, volume) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.StopSpeakingText)
function C_VoiceChat.StopSpeakingText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ToggleDeafened)
function C_VoiceChat.ToggleDeafened() end

---@param playerLocation PlayerLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ToggleMemberMuted)
function C_VoiceChat.ToggleMemberMuted(playerLocation) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VoiceChat.ToggleMuted)
function C_VoiceChat.ToggleMuted() end

---@class CommunicationMode
local CommunicationMode = {
	PushToTalk = 0,
	OpenMic = 1,
}

---@class VoiceChannelErrorReason
local VoiceChannelErrorReason = {
	Unknown = 0,
	IsBattleNetChannel = 1,
}

---@class VoiceChatStatusCode
local VoiceChatStatusCode = {
	Success = 0,
	OperationPending = 1,
	TooManyRequests = 2,
	LoginProhibited = 3,
	ClientNotInitialized = 4,
	ClientNotLoggedIn = 5,
	ClientAlreadyLoggedIn = 6,
	ChannelNameTooShort = 7,
	ChannelNameTooLong = 8,
	ChannelAlreadyExists = 9,
	AlreadyInChannel = 10,
	TargetNotFound = 11,
	Failure = 12,
	ServiceLost = 13,
	UnableToLaunchProxy = 14,
	ProxyConnectionTimeOut = 15,
	ProxyConnectionUnableToConnect = 16,
	ProxyConnectionUnexpectedDisconnect = 17,
	Disabled = 18,
	UnsupportedChatChannelType = 19,
	InvalidCommunityStream = 20,
	PlayerSilenced = 21,
	PlayerVoiceChatParentalDisabled = 22,
	InvalidInputDevice = 23,
	InvalidOutputDevice = 24,
}

---@class VoiceTtsDestination
local VoiceTtsDestination = {
	RemoteTransmission = 0,
	LocalPlayback = 1,
	RemoteTransmissionWithLocalPlayback = 2,
	QueuedRemoteTransmission = 3,
	QueuedLocalPlayback = 4,
	QueuedRemoteTransmissionWithLocalPlayback = 5,
	ScreenReader = 6,
}

---@class VoiceTtsStatusCode
local VoiceTtsStatusCode = {
	Success = 0,
	InvalidEngineType = 1,
	EngineAllocationFailed = 2,
	NotSupported = 3,
	MaxCharactersExceeded = 4,
	UtteranceBelowMinimumDuration = 5,
	InputTextEnqueued = 6,
	SdkNotInitialized = 7,
	DestinationQueueFull = 8,
	EnqueueNotNecessary = 9,
	UtteranceNotFound = 10,
	ManagerNotFound = 11,
	InvalidArgument = 12,
	InternalError = 13,
}

---@class VoiceAudioDevice
---@field deviceID string
---@field displayName string
---@field isActive boolean
---@field isSystemDefault boolean
---@field isCommsDefault boolean
local VoiceAudioDevice = {}

---@class VoiceChatChannel
---@field name string
---@field channelID number
---@field channelType ChatChannelType
---@field clubId string
---@field streamId string
---@field volume number
---@field isActive boolean
---@field isMuted boolean
---@field isTransmitting boolean
---@field isTranscribing boolean
---@field members VoiceChatMember[]
local VoiceChatChannel = {}

---@class VoiceChatMember
---@field energy number
---@field memberID number
---@field isActive boolean
---@field isSpeaking boolean
---@field isMutedForAll boolean
---@field isSilenced boolean
local VoiceChatMember = {}

---@class VoiceChatProcess
---@field name string
---@field channels VoiceChatChannel[]
local VoiceChatProcess = {}

---@class VoiceTtsVoiceType
---@field voiceID number
---@field name string
local VoiceTtsVoiceType = {}
