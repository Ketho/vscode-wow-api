C_PartyPose = {}

---@param mapID number
---@return PartyPoseInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PartyPose.GetPartyPoseInfoByMapID)
function C_PartyPose.GetPartyPoseInfoByMapID(mapID) end

---@class PartyPoseInfo
---@field partyPoseID number
---@field mapID number
---@field widgetSetID number
---@field victoryModelSceneID number
---@field defeatModelSceneID number
---@field victorySoundKitID number
---@field defeatSoundKitID number
local PartyPoseInfo = {}
