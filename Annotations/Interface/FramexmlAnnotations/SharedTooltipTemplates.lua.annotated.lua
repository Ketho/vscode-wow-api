--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L222)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L259)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L224)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L239)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L243)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L247)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L251)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L255)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L261)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L270)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L275)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L280)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L284)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end
