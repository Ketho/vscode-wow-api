C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceInfo)
function C_PlayerChoice.GetPlayerChoiceInfo() end

---@param optionIndex number
---@return PlayerChoiceOptionInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceOptionInfo)
function C_PlayerChoice.GetPlayerChoiceOptionInfo(optionIndex) end

---@param rewardIndex number
---@return PlayerChoiceRewardInfo rewardInfo
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceRewardInfo)
function C_PlayerChoice.GetPlayerChoiceRewardInfo(rewardIndex) end

---@return boolean isWaitingForResponse
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.IsWaitingForPlayerChoiceResponse)
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end
