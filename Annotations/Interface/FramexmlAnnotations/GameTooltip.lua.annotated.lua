--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L897)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L970)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L899)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L905)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L910)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L915)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L924)
function GameTooltipDataMixin:SetWorldCursor(anchorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L958)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L962)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L966)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L972)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L976)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L983)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L990)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L995)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1006)
function GameTooltipUnitHealthBarMixin:OnUpdate() end
