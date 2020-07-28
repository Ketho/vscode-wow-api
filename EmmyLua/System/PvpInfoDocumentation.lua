C_PvP = {}

---@return boolean canDisplay
---[Documentation](https://wow.gamepedia.com/API_C_PvP.CanDisplayDeaths)
function C_PvP.CanDisplayDeaths() end

---@return boolean canDisplay
---[Documentation](https://wow.gamepedia.com/API_C_PvP.CanDisplayHonorableKills)
function C_PvP.CanDisplayHonorableKills() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_PvP.CanPlayerUseRatedPVPUI)
function C_PvP.CanPlayerUseRatedPVPUI() end

---@param toggle boolean
---@return boolean canTogglePvP
---[Documentation](https://wow.gamepedia.com/API_C_PvP.CanToggleWarMode)
function C_PvP.CanToggleWarMode(toggle) end

---@return boolean canTogglePvPInArea
---[Documentation](https://wow.gamepedia.com/API_C_PvP.CanToggleWarModeInArea)
function C_PvP.CanToggleWarModeInArea() end

---@return boolean doesAffect
---[Documentation](https://wow.gamepedia.com/API_C_PvP.DoesMatchOutcomeAffectRating)
function C_PvP.DoesMatchOutcomeAffectRating() end

---@return PvpBrawlInfo brawlInfo
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveBrawlInfo)
function C_PvP.GetActiveBrawlInfo() end

---@return number bracket
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchBracket)
function C_PvP.GetActiveMatchBracket() end

---@return number seconds
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchDuration)
function C_PvP.GetActiveMatchDuration() end

---@return PvPMatchState state
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchState)
function C_PvP.GetActiveMatchState() end

---@return number winner
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchWinner)
function C_PvP.GetActiveMatchWinner() end

---@param playerToken string
---@return number spellID
---@return number startTime
---@return number duration
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaCrowdControlInfo)
function C_PvP.GetArenaCrowdControlInfo(playerToken) end

---@param teamSize number
---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaRewards)
function C_PvP.GetArenaRewards(teamSize) end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetArenaSkirmishRewards)
function C_PvP.GetArenaSkirmishRewards() end

---@return PvpBrawlInfo brawlInfo
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetAvailableBrawlInfo)
---If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
function C_PvP.GetAvailableBrawlInfo() end

---@param vehicleIndex number
---@param uiMapID number
---@return BattlefieldVehicleInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetBattlefieldVehicleInfo)
function C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID) end

---@param brawlType BrawlType
---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---@return boolean hasWon
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetBrawlRewards)
function C_PvP.GetBrawlRewards(brawlType) end

---@param specializationID number
---@return PvpScalingData[] pvpScalingData
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetGlobalPvpScalingInfoForSpecID)
function C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID) end

---@param honorLevel number
---@return HonorRewardInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetHonorRewardInfo)
function C_PvP.GetHonorRewardInfo(honorLevel) end

---@param level number
---@return LevelUpBattlegroundInfo[] battlefields
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetLevelUpBattlegrounds)
function C_PvP.GetLevelUpBattlegrounds(level) end

---@param pvpStatID number
---@return MatchPVPStatColumn info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumn)
function C_PvP.GetMatchPVPStatColumn(pvpStatID) end

---@return MatchPVPStatColumn[] columns
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumns)
function C_PvP.GetMatchPVPStatColumns() end

---@param honorLevel number
---@return number nextHonorLevelWithReward
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetNextHonorLevelForReward)
function C_PvP.GetNextHonorLevelForReward(honorLevel) end

---@param uiMapID number
---@return number pvpWaitTime
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetOutdoorPvPWaitTime)
function C_PvP.GetOutdoorPvPWaitTime(uiMapID) end

---@return PVPPersonalRatedInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetPVPActiveMatchPersonalRatedInfo)
function C_PvP.GetPVPActiveMatchPersonalRatedInfo() end

---@return PVPPostMatchCurrencyReward[] rewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetPostMatchCurrencyRewards)
function C_PvP.GetPostMatchCurrencyRewards() end

---@return PVPPostMatchItemReward[] rewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetPostMatchItemRewards)
function C_PvP.GetPostMatchItemRewards() end

---@param tierID number
---@return PvpTierInfo pvpTierInfo
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetPvpTierInfo)
function C_PvP.GetPvpTierInfo(tierID) end

---@return RandomBGInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomBGInfo)
function C_PvP.GetRandomBGInfo() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomBGRewards)
function C_PvP.GetRandomBGRewards() end

---@return RandomBGInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGInfo)
function C_PvP.GetRandomEpicBGInfo() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGRewards)
function C_PvP.GetRandomEpicBGRewards() end

---@return number honor
---@return number experience
---@return BattlefieldItemReward[] itemRewards
---@return BattlefieldCurrencyReward[] currencyRewards
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRatedBGRewards)
function C_PvP.GetRatedBGRewards() end

---@param pvpTierEnum number
---@return number activityItemLevel
---@return number weeklyItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetRewardItemLevelsByTierEnum)
function C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum) end

---@param offsetIndex number
---@return PVPScoreInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetScoreInfo)
function C_PvP.GetScoreInfo(offsetIndex) end

---@param guid string
---@return PVPScoreInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetScoreInfoByPlayerGuid)
function C_PvP.GetScoreInfoByPlayerGuid(guid) end

---@return number tierID
---@return number nextTierID
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetSeasonBestInfo)
function C_PvP.GetSeasonBestInfo() end

---@param pvpBracket number
---@return BattlemasterListInfo battlemasterListInfo
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetSkirmishInfo)
function C_PvP.GetSkirmishInfo(pvpBracket) end

---@return SpecialEventDetails info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventDetails)
function C_PvP.GetSpecialEventDetails() end

---@return RandomBGInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventInfo)
function C_PvP.GetSpecialEventInfo() end

---@param factionIndex number
---@return PVPTeamInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetTeamInfo)
function C_PvP.GetTeamInfo(factionIndex) end

---@return number rewardBonus
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonus)
function C_PvP.GetWarModeRewardBonus() end

---@return number defaultBonus
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonusDefault)
function C_PvP.GetWarModeRewardBonusDefault() end

---@return boolean rewardAchieved
---@return boolean lastWeekRewardAchieved
---@return boolean lastWeekRewardClaimed
---@return number pvpTierMaxFromWins
---[Documentation](https://wow.gamepedia.com/API_C_PvP.GetWeeklyChestInfo)
function C_PvP.GetWeeklyChestInfo() end

---@return boolean hasArenaSkirmishWinToday
---[Documentation](https://wow.gamepedia.com/API_C_PvP.HasArenaSkirmishWinToday)
function C_PvP.HasArenaSkirmishWinToday() end

---@return boolean isActiveBattlefield
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsActiveBattlefield)
function C_PvP.IsActiveBattlefield() end

---@return boolean registered
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsActiveMatchRegistered)
function C_PvP.IsActiveMatchRegistered() end

---@return boolean isArena
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsArena)
function C_PvP.IsArena() end

---@return boolean isBattleground
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsBattleground)
function C_PvP.IsBattleground() end

---@return boolean battlegroundActive
---@return boolean brawlActive
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsBattlegroundEnlistmentBonusActive)
function C_PvP.IsBattlegroundEnlistmentBonusActive() end

---@return boolean isInBrawl
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsInBrawl)
function C_PvP.IsInBrawl() end

---@return boolean asArena
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsMatchConsideredArena)
function C_PvP.IsMatchConsideredArena() end

---@return boolean isFactional
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsMatchFactional)
function C_PvP.IsMatchFactional() end

---@return boolean isPVPMap
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsPVPMap)
function C_PvP.IsPVPMap() end

---@return boolean isRatedArena
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedArena)
function C_PvP.IsRatedArena() end

---@return boolean isRatedBattleground
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedBattleground)
function C_PvP.IsRatedBattleground() end

---@return boolean isRatedMap
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsRatedMap)
function C_PvP.IsRatedMap() end

---@return boolean warModeActive
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeActive)
function C_PvP.IsWarModeActive() end

---@return boolean warModeDesired
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeDesired)
function C_PvP.IsWarModeDesired() end

---@return boolean warModeEnabled
---[Documentation](https://wow.gamepedia.com/API_C_PvP.IsWarModeFeatureEnabled)
function C_PvP.IsWarModeFeatureEnabled() end

---[Documentation](https://wow.gamepedia.com/API_C_PvP.JoinBrawl)
function C_PvP.JoinBrawl() end

---@param playerToken string
---[Documentation](https://wow.gamepedia.com/API_C_PvP.RequestCrowdControlSpell)
function C_PvP.RequestCrowdControlSpell(playerToken) end

---@param warModeDesired boolean
---[Documentation](https://wow.gamepedia.com/API_C_PvP.SetWarModeDesired)
function C_PvP.SetWarModeDesired(warModeDesired) end

---[Documentation](https://wow.gamepedia.com/API_C_PvP.ToggleWarMode)
function C_PvP.ToggleWarMode() end

---@class ARENA_OPPONENT_UPDATE
---@field unitToken string
---@field updateReason string
---[Documentation](https://wow.gamepedia.com/ARENA_OPPONENT_UPDATE)
local ARENA_OPPONENT_UPDATE = {}

---@class ARENA_PREP_OPPONENT_SPECIALIZATIONS
---[Documentation](https://wow.gamepedia.com/ARENA_PREP_OPPONENT_SPECIALIZATIONS)
local ARENA_PREP_OPPONENT_SPECIALIZATIONS = {}

---@class ARENA_SEASON_WORLD_STATE
---[Documentation](https://wow.gamepedia.com/ARENA_SEASON_WORLD_STATE)
local ARENA_SEASON_WORLD_STATE = {}

---@class BATTLEFIELD_QUEUE_TIMEOUT
---[Documentation](https://wow.gamepedia.com/BATTLEFIELD_QUEUE_TIMEOUT)
local BATTLEFIELD_QUEUE_TIMEOUT = {}

---@class BATTLEFIELDS_CLOSED
---[Documentation](https://wow.gamepedia.com/BATTLEFIELDS_CLOSED)
local BATTLEFIELDS_CLOSED = {}

---@class BATTLEFIELDS_SHOW
---@field isArena boolean
---@field battleMasterListID number
---[Documentation](https://wow.gamepedia.com/BATTLEFIELDS_SHOW)
local BATTLEFIELDS_SHOW = {}

---@class BATTLEGROUND_OBJECTIVES_UPDATE
---[Documentation](https://wow.gamepedia.com/BATTLEGROUND_OBJECTIVES_UPDATE)
local BATTLEGROUND_OBJECTIVES_UPDATE = {}

---@class BATTLEGROUND_POINTS_UPDATE
---[Documentation](https://wow.gamepedia.com/BATTLEGROUND_POINTS_UPDATE)
local BATTLEGROUND_POINTS_UPDATE = {}

---@class GDF_SIM_COMPLETE
---[Documentation](https://wow.gamepedia.com/GDF_SIM_COMPLETE)
local GDF_SIM_COMPLETE = {}

---@class HONOR_LEVEL_UPDATE
---@field isHigherLevel boolean
---[Documentation](https://wow.gamepedia.com/HONOR_LEVEL_UPDATE)
local HONOR_LEVEL_UPDATE = {}

---@class NOTIFY_PVP_AFK_RESULT
---@field offender string
---@field numBlackMarksOnOffender number
---@field numPlayersIHaveReported number
---[Documentation](https://wow.gamepedia.com/NOTIFY_PVP_AFK_RESULT)
local NOTIFY_PVP_AFK_RESULT = {}

---@class PLAYER_ENTERING_BATTLEGROUND
---[Documentation](https://wow.gamepedia.com/PLAYER_ENTERING_BATTLEGROUND)
local PLAYER_ENTERING_BATTLEGROUND = {}

---@class POST_MATCH_CURRENCY_REWARD_UPDATE
---@field reward PVPPostMatchCurrencyReward
---[Documentation](https://wow.gamepedia.com/POST_MATCH_CURRENCY_REWARD_UPDATE)
local POST_MATCH_CURRENCY_REWARD_UPDATE = {}

---@class POST_MATCH_ITEM_REWARD_UPDATE
---[Documentation](https://wow.gamepedia.com/POST_MATCH_ITEM_REWARD_UPDATE)
local POST_MATCH_ITEM_REWARD_UPDATE = {}

---@class PVP_BRAWL_INFO_UPDATED
---[Documentation](https://wow.gamepedia.com/PVP_BRAWL_INFO_UPDATED)
local PVP_BRAWL_INFO_UPDATED = {}

---@class PVP_MATCH_ACTIVE
---[Documentation](https://wow.gamepedia.com/PVP_MATCH_ACTIVE)
local PVP_MATCH_ACTIVE = {}

---@class PVP_MATCH_COMPLETE
---@field winner number
---@field duration number
---[Documentation](https://wow.gamepedia.com/PVP_MATCH_COMPLETE)
local PVP_MATCH_COMPLETE = {}

---@class PVP_MATCH_INACTIVE
---[Documentation](https://wow.gamepedia.com/PVP_MATCH_INACTIVE)
local PVP_MATCH_INACTIVE = {}

---@class PVP_RATED_STATS_UPDATE
---[Documentation](https://wow.gamepedia.com/PVP_RATED_STATS_UPDATE)
local PVP_RATED_STATS_UPDATE = {}

---@class PVP_REWARDS_UPDATE
---[Documentation](https://wow.gamepedia.com/PVP_REWARDS_UPDATE)
local PVP_REWARDS_UPDATE = {}

---@class PVP_ROLE_UPDATE
---[Documentation](https://wow.gamepedia.com/PVP_ROLE_UPDATE)
local PVP_ROLE_UPDATE = {}

---@class PVP_SPECIAL_EVENT_INFO_UPDATED
---[Documentation](https://wow.gamepedia.com/PVP_SPECIAL_EVENT_INFO_UPDATED)
local PVP_SPECIAL_EVENT_INFO_UPDATED = {}

---@class PVP_TYPES_ENABLED
---@field wargameBattlegrounds boolean
---@field ratedBattlegrounds boolean
---@field ratedArenas boolean
---[Documentation](https://wow.gamepedia.com/PVP_TYPES_ENABLED)
local PVP_TYPES_ENABLED = {}

---@class PVP_VEHICLE_INFO_UPDATED
---[Documentation](https://wow.gamepedia.com/PVP_VEHICLE_INFO_UPDATED)
local PVP_VEHICLE_INFO_UPDATED = {}

---@class PVP_WORLDSTATE_UPDATE
---[Documentation](https://wow.gamepedia.com/PVP_WORLDSTATE_UPDATE)
local PVP_WORLDSTATE_UPDATE = {}

---@class PVPQUEUE_ANYWHERE_SHOW
---[Documentation](https://wow.gamepedia.com/PVPQUEUE_ANYWHERE_SHOW)
local PVPQUEUE_ANYWHERE_SHOW = {}

---@class PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE
---[Documentation](https://wow.gamepedia.com/PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE)
local PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE = {}

---@class UPDATE_ACTIVE_BATTLEFIELD
---[Documentation](https://wow.gamepedia.com/UPDATE_ACTIVE_BATTLEFIELD)
local UPDATE_ACTIVE_BATTLEFIELD = {}

---@class UPDATE_BATTLEFIELD_SCORE
---[Documentation](https://wow.gamepedia.com/UPDATE_BATTLEFIELD_SCORE)
local UPDATE_BATTLEFIELD_SCORE = {}

---@class UPDATE_BATTLEFIELD_STATUS
---@field battleFieldIndex number
---[Documentation](https://wow.gamepedia.com/UPDATE_BATTLEFIELD_STATUS)
local UPDATE_BATTLEFIELD_STATUS = {}

---@class WAR_MODE_STATUS_UPDATE
---@field warModeEnabled boolean
---[Documentation](https://wow.gamepedia.com/WAR_MODE_STATUS_UPDATE)
local WAR_MODE_STATUS_UPDATE = {}

---@class WARGAME_REQUESTED
---@field opposingPartyMemberName string
---@field battlegroundName string
---@field timeoutSeconds number
---@field tournamentRules boolean
---[Documentation](https://wow.gamepedia.com/WARGAME_REQUESTED)
local WARGAME_REQUESTED = {}

---@class BrawlType
local BrawlType = {
	None = 0,
	Battleground = 1,
	Arena = 2,
	Lfg = 3,
}

---@class PvPMatchState
local PvPMatchState = {
	Inactive = 0,
	Active = 1,
	Complete = 2,
}

---@class BattlefieldCurrencyReward
---@field id number
---@field quantity number
local BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field id number
---@field name string
---@field texture number
---@field quantity number
local BattlefieldItemReward = {}

---@class BattlefieldVehicleInfo
---@field x number
---@field y number
---@field name string
---@field isOccupied boolean
---@field atlas string
---@field textureWidth number
---@field textureHeight number
---@field facing number
---@field isPlayer boolean
---@field isAlive boolean
---@field shouldDrawBelowPlayerBlips boolean
local BattlefieldVehicleInfo = {}

---@class BattlemasterListInfo
---@field name string
---@field instanceType number
---@field minPlayers number
---@field maxPlayers number
---@field icon number
---@field longDescription string
---@field shortDescription string
local BattlemasterListInfo = {}

---@class HonorRewardInfo
---@field honorLevelName string
---@field badgeFileDataID number
---@field achievementRewardedID number
local HonorRewardInfo = {}

---@class LevelUpBattlegroundInfo
---@field id number
---@field icon number
---@field name string
---@field isEpic boolean
local LevelUpBattlegroundInfo = {}

---@class MatchPVPStatColumn
---@field pvpStatID number
---@field columnHeaderID number
---@field orderIndex number
---@field name string
---@field tooltip string
local MatchPVPStatColumn = {}

---@class PvpBrawlInfo
---@field name string
---@field shortDescription string
---@field longDescription string
---@field canQueue boolean
---@field timeLeftUntilNextChange number
---@field brawlType BrawlType
---@field mapNames string[]
local PvpBrawlInfo = {}

---@class PVPPersonalRatedInfo
---@field personalRating number
---@field bestSeasonRating number
---@field bestWeeklyRating number
---@field seasonPlayed number
---@field seasonWon number
---@field weeklyPlayed number
---@field weeklyWon number
---@field lastWeeksBestRating number
---@field hasWonBracketToday boolean
---@field tier number
---@field ranking number
local PVPPersonalRatedInfo = {}

---@class PVPPostMatchCurrencyReward
---@field currencyType number
---@field quantityChanged number
local PVPPostMatchCurrencyReward = {}

---@class PVPPostMatchItemReward
---@field type string
---@field link string
---@field quantity number
---@field specID number
---@field sex number
---@field isUpgraded boolean
local PVPPostMatchItemReward = {}

---@class PvpScalingData
---@field scalingDataID number
---@field specializationID number
---@field name string
---@field value number
local PvpScalingData = {}

---@class PVPScoreInfo
---@field name string
---@field guid string
---@field killingBlows number
---@field honorableKills number
---@field deaths number
---@field honorGained number
---@field faction number
---@field raceName string
---@field className string
---@field classToken string
---@field damageDone number
---@field healingDone number
---@field rating number
---@field ratingChange number
---@field prematchMMR number
---@field mmrChange number
---@field talentSpec string
---@field honorLevel number
---@field stats PVPStatInfo[]
local PVPScoreInfo = {}

---@class PVPStatInfo
---@field pvpStatID number
---@field pvpStatValue number
---@field orderIndex number
---@field name string
---@field tooltip string
---@field iconName string
local PVPStatInfo = {}

---@class PVPTeamInfo
---@field name string
---@field size number
---@field rating number
---@field ratingNew number
---@field ratingMMR number
local PVPTeamInfo = {}

---@class PvpTierInfo
---@field name string
---@field descendRating number
---@field ascendRating number
---@field descendTier number
---@field ascendTier number
---@field pvpTierEnum number
---@field tierIconID number
local PvpTierInfo = {}

---@class RandomBGInfo
---@field canQueue boolean
---@field bgID number
---@field hasRandomWinToday boolean
---@field minLevel number
---@field maxLevel number
local RandomBGInfo = {}

---@class SpecialEventDetails
---@field name string
---@field shortDescription string
---@field longDescription string
---@field achievementID number
---@field isActive boolean
local SpecialEventDetails = {}
