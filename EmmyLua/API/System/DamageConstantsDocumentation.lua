---@class Damageclass
local Damageclass = {
	Physical = 0,
	Holy = 1,
	Fire = 2,
	Nature = 3,
	Frost = 4,
	Shadow = 5,
	Arcane = 6,
	NumClasses = 7,
	FirstResist = 2,
	LastResist = 6,
	MaskNone = 0,
	MaskPhysical = 1,
	MaskHoly = 2,
	MaskFire = 4,
	MaskNature = 8,
	MaskFrost = 16,
	MaskShadow = 32,
	MaskArcane = 64,
	AllPhysical = 1,
	AllMagical = 126,
	All = 127,
	MaskFlamestrike = 5,
	MaskFroststrike = 17,
	MaskSpellstrike = 65,
	MaskShadowstrike = 33,
	MaskStormstrike = 9,
	MaskHolystrike = 3,
	MaskFrostfire = 20,
	MaskSpellfire = 68,
	MaskFirestorm = 12,
	MaskShadowflame = 36,
	MaskHolyfire = 6,
	MaskSpellfrost = 80,
	MaskFroststorm = 24,
	MaskShadowfrost = 48,
	MaskHolyfrost = 18,
	MaskSpellstorm = 72,
	MaskSpellshadow = 96,
	MaskDivine = 66,
	MaskShadowstorm = 40,
	MaskHolystorm = 10,
	MaskTwilight = 34,
	MaskElemental = 28,
	MaskChromatic = 62,
	MaskMagical = 126,
	MaskChaos = 124,
}

---@class DamageclassType
local DamageclassType = {
	Physical = 0,
	Magical = 1,
}

---@class EnvironmentalDamageFlags
local EnvironmentalDamageFlags = {
	OneTime = 1,
	DmgIsPct = 2,
}

---@class Environmentaldamagetype
local Environmentaldamagetype = {
	Fatigue = 0,
	Drowning = 1,
	Falling = 2,
	Lava = 3,
	Slime = 4,
	Fire = 5,
}
