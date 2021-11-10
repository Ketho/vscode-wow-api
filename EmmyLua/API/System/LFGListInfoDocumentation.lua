C_LFGList = {}

---@return boolean canUseAutoAccept
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.CanActiveEntryUseAutoAccept)
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number
---@return boolean canCreate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.CanCreateQuestGroup)
function C_LFGList.CanCreateQuestGroup(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ClearApplicationTextFields)
function C_LFGList.ClearApplicationTextFields() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ClearCreationTextFields)
function C_LFGList.ClearCreationTextFields() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ClearSearchTextFields)
function C_LFGList.ClearSearchTextFields() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.CopyActiveEntryInfoToCreationFields)
function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---@return LfgEntryData entryData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActiveEntryInfo)
function C_LFGList.GetActiveEntryInfo() end

---@param activityID number
---@param questID? number
---@param showWarmode? boolean
---@return string fullName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityFullName)
function C_LFGList.GetActivityFullName(activityID, questID, showWarmode) end

---@param groupID number
---@return string name
---@return number orderIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityGroupInfo)
function C_LFGList.GetActivityGroupInfo(groupID) end

---@param activityID number
---@param questID? number
---@param showWarmode? boolean
---@return GroupFinderActivityInfo activityInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityInfoTable)
function C_LFGList.GetActivityInfoTable(activityID, questID, showWarmode) end

---@param localID number
---@param applicantIndex number
---@param activityID number
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicantDungeonScoreForListing)
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---@param applicantID number
---@return LfgApplicantData applicantData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicantInfo)
function C_LFGList.GetApplicantInfo(applicantID) end

---@param localID number
---@param applicantIndex number
---@param activityID number
---@return PvpRatingInfo pvpRatingInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicantPvpRatingInfoForListing)
function C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) end

---@return number totalResultsFound
---@return number[] filteredResults
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetFilteredSearchResults)
function C_LFGList.GetFilteredSearchResults() end

---@param activityID number
---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetKeystoneForActivity)
function C_LFGList.GetKeystoneForActivity(activityID) end

---@param categoryID number
---@return LfgCategoryData categoryData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetLfgCategoryInfo)
function C_LFGList.GetLfgCategoryInfo(categoryID) end

---@param getTimewalking boolean
---@return number activityID
---@return number groupID
---@return number keystoneLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel)
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel(getTimewalking) end

---@param playstyle LfgEntryPlaystyle
---@param activityInfo GroupFinderActivityInfo
---@return string playstyleString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetPlaystyleString)
function C_LFGList.GetPlaystyleString(playstyle, activityInfo) end

---@param searchResultID number
---@return LfgSearchResultData searchResultData
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResultInfo)
function C_LFGList.GetSearchResultInfo(searchResultID) end

---@return number totalResultsFound
---@return number[] results
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResults)
function C_LFGList.GetSearchResults() end

---@return boolean hasActiveEntryInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.HasActiveEntryInfo)
function C_LFGList.HasActiveEntryInfo() end

---@param searchResultID number
---@return boolean hasSearchResultInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.HasSearchResultInfo)
function C_LFGList.HasSearchResultInfo(searchResultID) end

---@param activityID? number
---@return boolean isAuthenticated
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.IsPlayerAuthenticatedForLFG)
function C_LFGList.IsPlayerAuthenticatedForLFG(activityID) end

---@param categoryID number
---@param filter number
---@param preferredFilters number
---@param languageFilter? WowLocale
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.Search)
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter) end

---@param activityID number
---@param groupID number
---@param playstyle? LfgEntryPlaystyle
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.SetEntryTitle)
function C_LFGList.SetEntryTitle(activityID, groupID, playstyle) end

---@param activityID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.SetSearchToActivity)
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.SetSearchToQuestID)
function C_LFGList.SetSearchToQuestID(questID) end

---@param dungeonScore number
---@return boolean passes
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ValidateRequiredDungeonScore)
function C_LFGList.ValidateRequiredDungeonScore(dungeonScore) end

---@param activityID number
---@param rating number
---@return boolean passes
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ValidateRequiredPvpRatingForActivity)
function C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) end

---@class LfgEntryPlaystyle
local LfgEntryPlaystyle = {
	None = 0,
	Standard = 1,
	Casual = 2,
	Hardcore = 3,
}

---@class LfgListDisplayType
local LfgListDisplayType = {
	RoleCount = 0,
	RoleEnumerate = 1,
	ClassEnumerate = 2,
	HideAll = 3,
	PlayerCount = 4,
}

---@class BestDungeonScoreMapInfo
---@field mapScore number
---@field mapName string
---@field bestRunLevel number
---@field finishedSuccess boolean
local BestDungeonScoreMapInfo = {}

---@class GroupFinderActivityInfo
---@field fullName string
---@field shortName string
---@field categoryID number
---@field groupFinderActivityGroupID number
---@field ilvlSuggestion number
---@field filters number
---@field minLevel number
---@field maxNumPlayers number
---@field displayType LfgListDisplayType
---@field orderIndex number
---@field useHonorLevel boolean
---@field showQuickJoinToast boolean
---@field isMythicPlusActivity boolean
---@field isRatedPvpActivity boolean
---@field isCurrentRaidActivity boolean
---@field isPvpActivity boolean
---@field isMythicActivity boolean
local GroupFinderActivityInfo = {}

---@class LfgApplicantData
---@field applicantID number
---@field applicationStatus string
---@field pendingApplicationStatus string|nil
---@field numMembers number
---@field isNew boolean
---@field comment string
---@field displayOrderID number
local LfgApplicantData = {}

---@class LfgCategoryData
---@field name string
---@field searchPromptOverride string|nil
---@field separateRecommended boolean
---@field autoChooseActivity boolean
---@field preferCurrentArea boolean
---@field showPlaystyleDropdown boolean
local LfgCategoryData = {}

---@class LfgEntryData
---@field activityID number
---@field requiredItemLevel number
---@field requiredHonorLevel number
---@field name string
---@field comment string
---@field voiceChat string
---@field duration number
---@field autoAccept boolean
---@field privateGroup boolean
---@field questID number|nil
---@field requiredDungeonScore number|nil
---@field requiredPvpRating number|nil
---@field playstyle LfgEntryPlaystyle|nil
local LfgEntryData = {}

---@class LfgSearchResultData
---@field searchResultID number
---@field activityID number
---@field leaderName string|nil
---@field name string
---@field comment string
---@field voiceChat string
---@field requiredItemLevel number
---@field requiredHonorLevel number
---@field numMembers number
---@field numBNetFriends number
---@field numCharFriends number
---@field numGuildMates number
---@field isDelisted boolean
---@field autoAccept boolean
---@field isWarMode boolean
---@field age number
---@field questID number|nil
---@field leaderOverallDungeonScore number|nil
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo|nil
---@field leaderPvpRatingInfo PvpRatingInfo|nil
---@field requiredDungeonScore number|nil
---@field requiredPvpRating number|nil
---@field playstyle LfgEntryPlaystyle|nil
local LfgSearchResultData = {}

---@class PvpRatingInfo
---@field bracket number
---@field rating number
---@field activityName string
---@field tier number
local PvpRatingInfo = {}

---@class WowLocale
---@field enUS boolean
---@field koKR boolean
---@field frFR boolean
---@field deDE boolean
---@field zhCN boolean
---@field zhTW boolean
---@field esES boolean
---@field esMX boolean
---@field ruRU boolean
---@field ptBR boolean
---@field itIT boolean
local WowLocale = {}
