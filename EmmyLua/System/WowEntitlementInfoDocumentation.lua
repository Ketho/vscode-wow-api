---@class ENTITLEMENT_DELIVERED
---@field entitlementType WoWEntitlementType
---@field textureID number
---@field name string
---@field payloadID number
---@field showFancyToast boolean
---[Documentation](https://wow.gamepedia.com/ENTITLEMENT_DELIVERED)
local ENTITLEMENT_DELIVERED = {}

---@class RAF_ENTITLEMENT_DELIVERED
---@field entitlementType WoWEntitlementType
---@field textureID number
---@field name string
---@field payloadID number
---@field showFancyToast boolean
---[Documentation](https://wow.gamepedia.com/RAF_ENTITLEMENT_DELIVERED)
local RAF_ENTITLEMENT_DELIVERED = {}

---@class WoWEntitlementType
local WoWEntitlementType = {
	Item = 0,
	Mount = 1,
	Battlepet = 2,
	Toy = 3,
	Appearance = 4,
	AppearanceSet = 5,
	GameTime = 6,
	Title = 7,
	Illusion = 8,
	Invalid = 9,
}
