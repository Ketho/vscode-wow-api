C_RecruitAFriend = {}

---@param activityID number
---@param acceptanceID string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimActivityReward)
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID) end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimNextReward)
function C_RecruitAFriend.ClaimNextReward() end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GenerateRecruitmentLink)
function C_RecruitAFriend.GenerateRecruitmentLink() end

---@return RafInfo info
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFInfo)
function C_RecruitAFriend.GetRAFInfo() end

---@return RafSystemInfo systemInfo
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFSystemInfo)
function C_RecruitAFriend.GetRAFSystemInfo() end

---@param activityID number
---@param acceptanceID string
---@return string[] requirementsText
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitActivityRequirementsText)
function C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID) end

---@return boolean active
---@return number faction
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitInfo)
function C_RecruitAFriend.GetRecruitInfo() end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsEnabled)
function C_RecruitAFriend.IsEnabled() end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsRecruitingEnabled)
function C_RecruitAFriend.IsRecruitingEnabled() end

---@param wowAccountGUID string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RemoveRAFRecruit)
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID) end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RequestUpdatedRecruitmentInfo)
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo() end

---@class RAF_INFO_UPDATED
---@field info RafInfo
---[Documentation](https://wow.gamepedia.com/RAF_INFO_UPDATED)
local RAF_INFO_UPDATED = {}

---@class RAF_RECRUITING_ENABLED_STATUS
---@field enabled boolean
---[Documentation](https://wow.gamepedia.com/RAF_RECRUITING_ENABLED_STATUS)
local RAF_RECRUITING_ENABLED_STATUS = {}

---@class RAF_SYSTEM_ENABLED_STATUS
---@field enabled boolean
---[Documentation](https://wow.gamepedia.com/RAF_SYSTEM_ENABLED_STATUS)
local RAF_SYSTEM_ENABLED_STATUS = {}

---@class RAF_SYSTEM_INFO_UPDATED
---@field systemInfo RafSystemInfo
---[Documentation](https://wow.gamepedia.com/RAF_SYSTEM_INFO_UPDATED)
local RAF_SYSTEM_INFO_UPDATED = {}

---@class RafRecruitActivityState
local RafRecruitActivityState = {
	Incomplete = 0,
	Complete = 1,
	RewardClaimed = 2,
}

---@class RafRecruitSubStatus
local RafRecruitSubStatus = {
	Trial = 0,
	Active = 1,
	Inactive = 2,
}

---@class RafRewardType
local RafRewardType = {
	Pet = 0,
	Mount = 1,
	Appearance = 2,
	Title = 3,
	GameTime = 4,
	AppearanceSet = 5,
	Illusion = 6,
	Invalid = 7,
}

---@class RafAppearanceInfo
---@field appearanceID number
local RafAppearanceInfo = {}

---@class RafAppearanceSetInfo
---@field setID number
---@field setName string
---@field appearanceIDs number[]
local RafAppearanceSetInfo = {}

---@class RafIllusionInfo
---@field spellItemEnchantmentID number
local RafIllusionInfo = {}

---@class RafInfo
---@field lifetimeMonths number
---@field spentMonths number
---@field availableMonths number
---@field claimInProgress boolean
---@field rewards RafReward[]
---@field nextReward RafReward
---@field recruitmentInfo RafRecruitmentinfo
---@field recruits RafRecruit[]
local RafInfo = {}

---@class RafMountInfo
---@field spellID number
---@field mountID number
local RafMountInfo = {}

---@class RafPetInfo
---@field creatureID number
---@field speciesID number
---@field displayID number
---@field speciesName string
---@field description string
local RafPetInfo = {}

---@class RafRecruit
---@field bnetAccountID number
---@field wowAccountGUID string
---@field battleTag string
---@field monthsRemaining number
---@field subStatus RafRecruitSubStatus
---@field acceptanceID string
---@field activities RafRecruitActivity[]
local RafRecruit = {}

---@class RafRecruitActivity
---@field activityID number
---@field rewardQuestID number
---@field state RafRecruitActivityState
local RafRecruitActivity = {}

---@class RafRecruitmentinfo
---@field recruitmentCode string
---@field recruitmentURL string
---@field expireTime number
---@field remainingTimeSeconds number
---@field totalUses number
---@field remainingUses number
---@field sourceRealm string
---@field sourceFaction string
local RafRecruitmentinfo = {}

---@class RafReward
---@field rewardID number
---@field itemID number
---@field rewardType RafRewardType
---@field petInfo RafPetInfo
---@field mountInfo RafMountInfo
---@field appearanceInfo RafAppearanceInfo
---@field titleInfo RafTitleInfo
---@field appearanceSetInfo RafAppearanceSetInfo
---@field illusionInfo RafIllusionInfo
---@field canClaim boolean
---@field claimed boolean
---@field repeatable boolean
---@field repeatableClaimCount number
---@field monthsRequired number
---@field monthCost number
---@field availableInMonths number
---@field iconID number
local RafReward = {}

---@class RafSystemInfo
---@field maxRecruits number
---@field maxRecruitMonths number
---@field maxRecruitmentUses number
---@field daysInCycle number
local RafSystemInfo = {}

---@class RafTitleInfo
---@field titleMaskID number
local RafTitleInfo = {}
