---@meta _
C_LFGList = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CanActiveEntryUseAutoAccept)
---@return boolean canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CanCreateQuestGroup)
---@param questID number
---@return boolean canCreate
function C_LFGList.CanCreateQuestGroup(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CanCreateScenarioGroup)
---@param scenarioID number
---@return boolean canCreate
function C_LFGList.CanCreateScenarioGroup(scenarioID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ClearApplicationTextFields)
function C_LFGList.ClearApplicationTextFields() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ClearCreationTextFields)
function C_LFGList.ClearCreationTextFields() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ClearSearchTextFields)
function C_LFGList.ClearSearchTextFields() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CopyActiveEntryInfoToCreationFields)
function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CreateScenarioListing)
---@param activityID number
---@param itemLevel number
---@param autoAccept boolean
---@param privateGroup boolean
---@param scenarioID number
---@return boolean canCreate
function C_LFGList.CreateScenarioListing(activityID, itemLevel, autoAccept, privateGroup, scenarioID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.DoesEntryTitleMatchPrebuiltTitle)
---@param activityID number
---@param groupID number
---@param playstyle? Enum.LFGEntryPlaystyle
---@return boolean matches
function C_LFGList.DoesEntryTitleMatchPrebuiltTitle(activityID, groupID, playstyle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActiveEntryInfo)
---@return LfgEntryData entryData
function C_LFGList.GetActiveEntryInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActivityFullName)
---@param activityID number
---@param questID? number
---@param showWarmode? boolean
---@return string fullName
function C_LFGList.GetActivityFullName(activityID, questID, showWarmode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActivityGroupInfo)
---@param groupID number
---@return string name
---@return number orderIndex
function C_LFGList.GetActivityGroupInfo(groupID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActivityInfoTable)
---@param activityID number
---@param questID? number
---@param showWarmode? boolean
---@return GroupFinderActivityInfo activityInfo
function C_LFGList.GetActivityInfoTable(activityID, questID, showWarmode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAdvancedFilter)
---@return AdvancedFilterOptions options
function C_LFGList.GetAdvancedFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantBestDungeonScore)
---@param localID number
---@param applicantIndex number
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantBestDungeonScore(localID, applicantIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantDungeonScoreForListing)
---@param localID number
---@param applicantIndex number
---@param activityID number
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantInfo)
---@param applicantID number
---@return LfgApplicantData applicantData
function C_LFGList.GetApplicantInfo(applicantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantPvpRatingInfoForListing)
---@param localID number
---@param applicantIndex number
---@param activityID number
---@return PvpRatingInfo pvpRatingInfo
function C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetFilteredSearchResults)
---@return number? totalResultsFound Default = 0
---@return number[] filteredResults
function C_LFGList.GetFilteredSearchResults() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetKeystoneForActivity)
---@param activityID number
---@return number level
function C_LFGList.GetKeystoneForActivity(activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetLfgCategoryInfo)
---@param categoryID number
---@return LfgCategoryData categoryData
function C_LFGList.GetLfgCategoryInfo(categoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel)
---@param getTimewalking? boolean Default = false
---@return number activityID
---@return number groupID
---@return number keystoneLevel
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel(getTimewalking) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetPlaystyleString)
---@param playstyle Enum.LFGEntryPlaystyle
---@param activityInfo GroupFinderActivityInfo
---@return string playstyleString
function C_LFGList.GetPlaystyleString(playstyle, activityInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResultInfo)
---@param searchResultID number
---@return LfgSearchResultData searchResultData
function C_LFGList.GetSearchResultInfo(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResults)
---@return number? totalResultsFound Default = 0
---@return number[] results
function C_LFGList.GetSearchResults() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.HasActiveEntryInfo)
---@return boolean hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.HasSearchResultInfo)
---@param searchResultID number
---@return boolean hasSearchResultInfo
function C_LFGList.HasSearchResultInfo(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.IsPlayerAuthenticatedForLFG)
---@param activityID? number
---@return boolean isAuthenticated
function C_LFGList.IsPlayerAuthenticatedForLFG(activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SaveAdvancedFilter)
---@param options AdvancedFilterOptions
function C_LFGList.SaveAdvancedFilter(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.Search)
---@param categoryID number
---@param filter? number Default = 0
---@param preferredFilters? number Default = 0
---@param languageFilter? WowLocale
---@param searchCrossFactionListings? boolean Default = false
---@param advancedFilter? AdvancedFilterOptions
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter, searchCrossFactionListings, advancedFilter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SetEntryTitle)
---@param activityID number
---@param groupID number
---@param playstyle? Enum.LFGEntryPlaystyle
function C_LFGList.SetEntryTitle(activityID, groupID, playstyle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SetSearchToActivity)
---@param activityID number
function C_LFGList.SetSearchToActivity(activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SetSearchToQuestID)
---@param questID number
function C_LFGList.SetSearchToQuestID(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SetSearchToScenarioID)
---@param scenarioID number
function C_LFGList.SetSearchToScenarioID(scenarioID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ValidateRequiredDungeonScore)
---@param dungeonScore number
---@return boolean passes
function C_LFGList.ValidateRequiredDungeonScore(dungeonScore) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ValidateRequiredPvpRatingForActivity)
---@param activityID number
---@param rating number
---@return boolean passes
function C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) end

---@class AdvancedFilterOptions
---@field needsTank boolean? Default = false
---@field needsHealer boolean? Default = false
---@field needsDamage boolean? Default = false
---@field needsMyClass boolean? Default = false
---@field hasTank boolean? Default = false
---@field hasHealer boolean? Default = false
---@field activities number[]
---@field minimumRating number? Default = 0
---@field difficultyNormal boolean? Default = false
---@field difficultyHeroic boolean? Default = false
---@field difficultyMythic boolean? Default = false
---@field difficultyMythicPlus boolean? Default = false

---@class BestDungeonScoreMapInfo
---@field mapScore number
---@field mapName string
---@field bestRunLevel number
---@field finishedSuccess boolean
---@field bestRunDurationMs number
---@field bestLevelIncrement number

---@class GroupFinderActivityInfo
---@field fullName string
---@field shortName string
---@field categoryID number
---@field groupFinderActivityGroupID number
---@field ilvlSuggestion number
---@field filters number
---@field minLevel number
---@field maxNumPlayers number
---@field displayType Enum.LFGListDisplayType
---@field orderIndex number
---@field useHonorLevel boolean
---@field showQuickJoinToast boolean
---@field isMythicPlusActivity boolean
---@field isRatedPvpActivity boolean
---@field isCurrentRaidActivity boolean
---@field isPvpActivity boolean
---@field isMythicActivity boolean
---@field allowCrossFaction boolean
---@field isHeroicActivity boolean
---@field isNormalActivity boolean
---@field useDungeonRoleExpectations boolean

---@class LfgApplicantData
---@field applicantID number
---@field applicationStatus string
---@field pendingApplicationStatus string?
---@field numMembers number
---@field isNew boolean
---@field comment kstringLfgListApplicant
---@field displayOrderID number

---@class LfgCategoryData
---@field name string
---@field searchPromptOverride string?
---@field separateRecommended boolean
---@field autoChooseActivity boolean
---@field preferCurrentArea boolean
---@field showPlaystyleDropdown boolean
---@field allowCrossFaction boolean

---@class LfgEntryData
---@field activityID number
---@field requiredItemLevel number
---@field requiredHonorLevel number
---@field name kstringLfgListApplicant
---@field comment kstringLfgListApplicant
---@field voiceChat kstringLfgListApplicant
---@field duration time_t
---@field autoAccept boolean
---@field privateGroup boolean
---@field questID number?
---@field requiredDungeonScore number?
---@field requiredPvpRating number?
---@field playstyle Enum.LFGEntryPlaystyle?
---@field isCrossFactionListing boolean

---@class LfgSearchResultData
---@field searchResultID number
---@field activityID number
---@field leaderName string?
---@field name kstringLfgListSearch
---@field comment kstringLfgListSearch
---@field voiceChat kstringLfgListSearch
---@field requiredItemLevel number
---@field requiredHonorLevel number
---@field hasSelf boolean
---@field numMembers number
---@field numBNetFriends number
---@field numCharFriends number
---@field numGuildMates number
---@field isDelisted boolean
---@field autoAccept boolean
---@field isWarMode boolean
---@field age time_t
---@field questID number?
---@field leaderOverallDungeonScore number?
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo?
---@field leaderBestDungeonScoreInfo BestDungeonScoreMapInfo?
---@field leaderPvpRatingInfo PvpRatingInfo?
---@field requiredDungeonScore number?
---@field requiredPvpRating number?
---@field playstyle Enum.LFGEntryPlaystyle?
---@field crossFactionListing boolean?
---@field leaderFactionGroup number
---@field partyGUID WOWGUID

---@class PvpRatingInfo
---@field bracket number
---@field rating number
---@field activityName string
---@field tier number

---@class WowLocale
---@field enUS boolean? Default = false
---@field koKR boolean? Default = false
---@field frFR boolean? Default = false
---@field deDE boolean? Default = false
---@field zhCN boolean? Default = false
---@field zhTW boolean? Default = false
---@field esES boolean? Default = false
---@field esMX boolean? Default = false
---@field ruRU boolean? Default = false
---@field ptBR boolean? Default = false
---@field itIT boolean? Default = false
