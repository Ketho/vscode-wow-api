C_PaperDollInfo = {}

---@param armor number
---@param attackerLevel number
---@return number effectiveness
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectiveness)
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---@param armor number
---@return number effectiveness
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---@param unit string
---@param equipmentSlotIndex number
---@return number[] azeritePowerIDs
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---@param unit string
---@return number equippedItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetInspectItemLevel)
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---@return number minItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetMinItemLevel)
function C_PaperDollInfo.GetMinItemLevel() end

---@param unit string
---@return number stagger
---@return number staggerAgainstTarget
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.GetStaggerPercentage)
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---@return boolean offhandHasShield
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasShield)
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
---[Documentation](https://wow.gamepedia.com/API_C_PaperDollInfo.OffhandHasWeapon)
function C_PaperDollInfo.OffhandHasWeapon() end

---@class AVOIDANCE_UPDATE : Event
local AVOIDANCE_UPDATE = {}

---@class CHARACTER_POINTS_CHANGED : Event
---@field change number
local CHARACTER_POINTS_CHANGED = {}

---@class CHARACTER_UPGRADE_SPELL_TIER_SET : Event
---@field tierIndex number
local CHARACTER_UPGRADE_SPELL_TIER_SET = {}

---@class COMBAT_RATING_UPDATE : Event
local COMBAT_RATING_UPDATE = {}

---@class DISABLE_XP_GAIN : Event
local DISABLE_XP_GAIN = {}

---@class ENABLE_XP_GAIN : Event
local ENABLE_XP_GAIN = {}

---@class EQUIP_BIND_CONFIRM : Event
---@field slot number
local EQUIP_BIND_CONFIRM = {}

---@class INSPECT_HONOR_UPDATE : Event
local INSPECT_HONOR_UPDATE = {}

---@class INSPECT_READY : Event
---@field inspecteeGUID string
local INSPECT_READY = {}

---@class LIFESTEAL_UPDATE : Event
local LIFESTEAL_UPDATE = {}

---@class MASTERY_UPDATE : Event
local MASTERY_UPDATE = {}

---@class PET_SPELL_POWER_UPDATE : Event
local PET_SPELL_POWER_UPDATE = {}

---@class PLAYER_AVG_ITEM_LEVEL_UPDATE : Event
local PLAYER_AVG_ITEM_LEVEL_UPDATE = {}

---@class PLAYER_EQUIPMENT_CHANGED : Event
---@field equipmentSlot number
---@field hasCurrent boolean
local PLAYER_EQUIPMENT_CHANGED = {}

---@class PVP_POWER_UPDATE : Event
local PVP_POWER_UPDATE = {}

---@class SPEED_UPDATE : Event
local SPEED_UPDATE = {}

---@class SPELL_POWER_CHANGED : Event
local SPELL_POWER_CHANGED = {}

---@class STURDINESS_UPDATE : Event
local STURDINESS_UPDATE = {}

---@class UPDATE_FACTION : Event
local UPDATE_FACTION = {}

---@class UPDATE_INVENTORY_ALERTS : Event
local UPDATE_INVENTORY_ALERTS = {}

---@class UPDATE_INVENTORY_DURABILITY : Event
local UPDATE_INVENTORY_DURABILITY = {}
