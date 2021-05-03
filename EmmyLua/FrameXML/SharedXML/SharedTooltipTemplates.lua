---@class TooltipTextLeftTemplate : FontString, GameTooltipText
---@class TooltipTextRightTemplate : FontString, GameTooltipText

---@class SharedTooltipTemplate : GameTooltip
---@field TopOverlay Texture
---@field BottomOverlay Texture
---@field TextLeft1 TooltipTextLeftTemplate
---@field TextRight1 TooltipTextRightTemplate
---@field TextLeft2 TooltipTextLeftTemplate
---@field TextRight2 TooltipTextRightTemplate
local SharedTooltipTemplate = {
	textLeft1Font = "GameTooltipHeaderText",
	textRight1Font = "GameTooltipHeaderText",
	textLeft2Font = "GameTooltipText",
	textRight2Font = "GameTooltipText",
}
