C_UserFeedback = {}

---@param bugInfo string
---@param suppressNotification boolean
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UserFeedback.SubmitBug)
function C_UserFeedback.SubmitBug(bugInfo, suppressNotification) end

---@param suggestion string
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UserFeedback.SubmitSuggestion)
function C_UserFeedback.SubmitSuggestion(suggestion) end
