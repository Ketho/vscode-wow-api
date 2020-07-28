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

---@class AVOIDANCE_UPDATE
---[Documentation](https://wow.gamepedia.com/AVOIDANCE_UPDATE)
local AVOIDANCE_UPDATE = {}

---@class CHARACTER_POINTS_CHANGED
---@field change number
---[Documentation](https://wow.gamepedia.com/CHARACTER_POINTS_CHANGED)
local CHARACTER_POINTS_CHANGED = {}

---@class CHARACTER_UPGRADE_SPELL_TIER_SET
---@field tierIndex number
---[Documentation](https://wow.gamepedia.com/CHARACTER_UPGRADE_SPELL_TIER_SET)
local CHARACTER_UPGRADE_SPELL_TIER_SET = {}

---@class COMBAT_RATING_UPDATE
---[Documentation](https://wow.gamepedia.com/COMBAT_RATING_UPDATE)
local COMBAT_RATING_UPDATE = {}

---@class DISABLE_XP_GAIN
---[Documentation](https://wow.gamepedia.com/DISABLE_XP_GAIN)
local DISABLE_XP_GAIN = {}

---@class ENABLE_XP_GAIN
---[Documentation](https://wow.gamepedia.com/ENABLE_XP_GAIN)
local ENABLE_XP_GAIN = {}

---@class EQUIP_BIND_CONFIRM
---@field slot number
---[Documentation](https://wow.gamepedia.com/EQUIP_BIND_CONFIRM)
local EQUIP_BIND_CONFIRM = {}

---@class INSPECT_HONOR_UPDATE
---[Documentation](https://wow.gamepedia.com/INSPECT_HONOR_UPDATE)
local INSPECT_HONOR_UPDATE = {}

---@class INSPECT_READY
---@field inspecteeGUID string
---[Documentation](https://wow.gamepedia.com/INSPECT_READY)
local INSPECT_READY = {}

---@class LIFESTEAL_UPDATE
---[Documentation](https://wow.gamepedia.com/LIFESTEAL_UPDATE)
local LIFESTEAL_UPDATE = {}

---@class MASTERY_UPDATE
---[Documentation](https://wow.gamepedia.com/MASTERY_UPDATE)
local MASTERY_UPDATE = {}

---@class PET_SPELL_POWER_UPDATE
---[Documentation](https://wow.gamepedia.com/PET_SPELL_POWER_UPDATE)
local PET_SPELL_POWER_UPDATE = {}

---@class PLAYER_AVG_ITEM_LEVEL_UPDATE
---[Documentation](https://wow.gamepedia.com/PLAYER_AVG_ITEM_LEVEL_UPDATE)
local PLAYER_AVG_ITEM_LEVEL_UPDATE = {}

---@class PLAYER_EQUIPMENT_CHANGED
---@field equipmentSlot number
---@field hasCurrent boolean
---[Documentation](https://wow.gamepedia.com/PLAYER_EQUIPMENT_CHANGED)
local PLAYER_EQUIPMENT_CHANGED = {}

---@class PVP_POWER_UPDATE
---[Documentation](https://wow.gamepedia.com/PVP_POWER_UPDATE)
local PVP_POWER_UPDATE = {}

---@class SPEED_UPDATE
---[Documentation](https://wow.gamepedia.com/SPEED_UPDATE)
local SPEED_UPDATE = {}

---@class SPELL_POWER_CHANGED
---[Documentation](https://wow.gamepedia.com/SPELL_POWER_CHANGED)
local SPELL_POWER_CHANGED = {}

---@class STURDINESS_UPDATE
---[Documentation](https://wow.gamepedia.com/STURDINESS_UPDATE)
local STURDINESS_UPDATE = {}

---@class UPDATE_FACTION
---[Documentation](https://wow.gamepedia.com/UPDATE_FACTION)
local UPDATE_FACTION = {}

---@class UPDATE_INVENTORY_ALERTS
---[Documentation](https://wow.gamepedia.com/UPDATE_INVENTORY_ALERTS)
local UPDATE_INVENTORY_ALERTS = {}

---@class UPDATE_INVENTORY_DURABILITY
---[Documentation](https://wow.gamepedia.com/UPDATE_INVENTORY_DURABILITY)
local UPDATE_INVENTORY_DURABILITY = {}
