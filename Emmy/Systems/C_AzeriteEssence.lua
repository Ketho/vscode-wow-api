C_AzeriteEssence = {}

---@param essenceID number
---@param milestoneID number
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.ActivateEssence)
function C_AzeriteEssence.ActivateEssence(essenceID, milestoneID) end

---@param essenceID number
---@param milestoneID number
---@return boolean canActivate
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanActivateEssence)
function C_AzeriteEssence.CanActivateEssence(essenceID, milestoneID) end

---@param milestoneID number
---@return boolean canDeactivate
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanDeactivateEssence)
function C_AzeriteEssence.CanDeactivateEssence(milestoneID) end

---@return boolean canOpen
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CanOpenUI)
function C_AzeriteEssence.CanOpenUI() end

---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.ClearPendingActivationEssence)
function C_AzeriteEssence.ClearPendingActivationEssence() end

---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.CloseForge)
function C_AzeriteEssence.CloseForge() end

---@param essenceID number
---@param rank number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssenceHyperlink)
function C_AzeriteEssence.GetEssenceHyperlink(essenceID, rank) end

---@param essenceID number
---@return AzeriteEssenceInfo info
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssenceInfo)
function C_AzeriteEssence.GetEssenceInfo(essenceID) end

---@return AzeriteEssenceInfo[] essences
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetEssences)
function C_AzeriteEssence.GetEssences() end

---@param milestoneID number
---@return number essenceID
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneEssence)
function C_AzeriteEssence.GetMilestoneEssence(milestoneID) end

---@param milestoneID number
---@return AzeriteMilestoneInfo info
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneInfo)
function C_AzeriteEssence.GetMilestoneInfo(milestoneID) end

---@param milestoneID number
---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestoneSpell)
function C_AzeriteEssence.GetMilestoneSpell(milestoneID) end

---@return AzeriteMilestoneInfo[] milestones
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetMilestones)
function C_AzeriteEssence.GetMilestones() end

---@return number numUnlockedEssences
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetNumUnlockedEssences)
function C_AzeriteEssence.GetNumUnlockedEssences() end

---@return number numUsableEssences
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetNumUsableEssences)
function C_AzeriteEssence.GetNumUsableEssences() end

---@return number essenceID
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.GetPendingActivationEssence)
function C_AzeriteEssence.GetPendingActivationEssence() end

---@return boolean hasNeverActivatedAnyEssences
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.HasNeverActivatedAnyEssences)
function C_AzeriteEssence.HasNeverActivatedAnyEssences() end

---@return boolean hasEssence
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.HasPendingActivationEssence)
function C_AzeriteEssence.HasPendingActivationEssence() end

---@return boolean isAtForge
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.IsAtForge)
function C_AzeriteEssence.IsAtForge() end

---@param essenceID number
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.SetPendingActivationEssence)
function C_AzeriteEssence.SetPendingActivationEssence(essenceID) end

---@param milestoneID number
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEssence.UnlockMilestone)
function C_AzeriteEssence.UnlockMilestone(milestoneID) end

---@class AZERITE_ESSENCE_ACTIVATED : Event
---@field slot AzeriteEssence
---@field essenceID number
local AZERITE_ESSENCE_ACTIVATED = {}

---@class AZERITE_ESSENCE_ACTIVATION_FAILED : Event
---@field slot AzeriteEssence
---@field essenceID number
local AZERITE_ESSENCE_ACTIVATION_FAILED = {}

---@class AZERITE_ESSENCE_CHANGED : Event
---@field essenceID number
---@field newRank number
local AZERITE_ESSENCE_CHANGED = {}

---@class AZERITE_ESSENCE_FORGE_CLOSE : Event
local AZERITE_ESSENCE_FORGE_CLOSE = {}

---@class AZERITE_ESSENCE_FORGE_OPEN : Event
local AZERITE_ESSENCE_FORGE_OPEN = {}

---@class AZERITE_ESSENCE_MILESTONE_UNLOCKED : Event
---@field milestoneID number
local AZERITE_ESSENCE_MILESTONE_UNLOCKED = {}

---@class AZERITE_ESSENCE_UPDATE : Event
local AZERITE_ESSENCE_UPDATE = {}

---@class PENDING_AZERITE_ESSENCE_CHANGED : Event
---@field essenceID number
local PENDING_AZERITE_ESSENCE_CHANGED = {}

---@class AzeriteEssence
local AzeriteEssence = {
	MainSlot = 0,
	PassiveOneSlot = 1,
	PassiveTwoSlot = 2,
	PassiveThreeSlot = 3,
}

---@class AzeriteEssenceInfo
---@field ID number
---@field name string
---@field rank number
---@field unlocked boolean
---@field valid boolean
---@field icon number
local AzeriteEssenceInfo = {}

---@class AzeriteMilestoneInfo
---@field ID number
---@field requiredLevel number
---@field canUnlock boolean
---@field unlocked boolean
---@field rank number
---@field slot AzeriteEssence
local AzeriteMilestoneInfo = {}
