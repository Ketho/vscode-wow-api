C_LFGList = {}

---@return boolean canUseAutoAccept
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.CanActiveEntryUseAutoAccept)
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number
---@return boolean canCreate
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.CanCreateQuestGroup)
function C_LFGList.CanCreateQuestGroup(questID) end

---[Documentation](https://wow.gamepedia.com/API_C_LFGList.ClearApplicationTextFields)
function C_LFGList.ClearApplicationTextFields() end

---[Documentation](https://wow.gamepedia.com/API_C_LFGList.ClearCreationTextFields)
function C_LFGList.ClearCreationTextFields() end

---[Documentation](https://wow.gamepedia.com/API_C_LFGList.ClearSearchTextFields)
function C_LFGList.ClearSearchTextFields() end

---[Documentation](https://wow.gamepedia.com/API_C_LFGList.CopyActiveEntryInfoToCreationFields)
function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---@return LfgEntryData entryData
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.GetActiveEntryInfo)
function C_LFGList.GetActiveEntryInfo() end

---@param applicantID number
---@return LfgApplicantData applicantData
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.GetApplicantInfo)
function C_LFGList.GetApplicantInfo(applicantID) end

---@return number totalResultsFound
---@return number[] filteredResults
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.GetFilteredSearchResults)
function C_LFGList.GetFilteredSearchResults() end

---@param searchResultID number
---@return LfgSearchResultData searchResultData
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.GetSearchResultInfo)
function C_LFGList.GetSearchResultInfo(searchResultID) end

---@return number totalResultsFound
---@return number[] results
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.GetSearchResults)
function C_LFGList.GetSearchResults() end

---@return boolean hasActiveEntryInfo
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.HasActiveEntryInfo)
function C_LFGList.HasActiveEntryInfo() end

---@param searchResultID number
---@return boolean hasSearchResultInfo
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.HasSearchResultInfo)
function C_LFGList.HasSearchResultInfo(searchResultID) end

---@param categoryID number
---@param filter number
---@param preferredFilters number
---@param languageFilter? WowLocale
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.Search)
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter) end

---@param activityID number
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.SetSearchToActivity)
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_LFGList.SetSearchToQuestID)
function C_LFGList.SetSearchToQuestID(questID) end

---@class LfgApplicantData
---@field applicantID number
---@field applicationStatus string
---@field pendingApplicationStatus string|nil
---@field numMembers number
---@field isNew boolean
---@field comment string
---@field displayOrderID number
local LfgApplicantData = {}

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
---@field age number
---@field questID number|nil
local LfgSearchResultData = {}

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
