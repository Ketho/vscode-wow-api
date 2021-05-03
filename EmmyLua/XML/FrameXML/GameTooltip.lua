--- child: $parentStatusBar
---@class GameTooltipTemplate : GameTooltip, SharedTooltipTemplate

---@class InternalEmbeddedItemTooltipTemplate : Frame
---@field Icon Texture
---@field Count FontString
---@field Text FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field Tooltip GameTooltipTemplate
---@field FollowerTooltip GarrisonFollowerTooltipContentsTemplate
local InternalEmbeddedItemTooltipTemplate = {
	Tooltip = {
		IsEmbedded = true,
	}
}

---@class GTT : GameTooltip, GameTooltipTemplate
---@field ItemTooltip InternalEmbeddedItemTooltipTemplate
GameTooltip = {
	ItemTooltip = {
		yspacing = 13,
	}
}
