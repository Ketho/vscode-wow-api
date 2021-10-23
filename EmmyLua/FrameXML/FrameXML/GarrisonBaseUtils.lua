---@class GarrisonFollowerPortraitTemplate : Frame, GarrisonFollowerPortraitMixin
---@field PortraitRing Texture
---@field Portrait Texture
---@field PortraitRingQuality Texture
---@field LevelBorder Texture
---@field Level FontString
---@field PortraitRingCover Texture

---@class GarrisonFollowerPortraitMixin
local GarrisonFollowerPortraitMixin = {}

function GarrisonFollowerPortraitMixin:SetPortraitIcon(iconFileID) end
function GarrisonFollowerPortraitMixin:SetQuality(quality) end
function GarrisonFollowerPortraitMixin:SetQualityColor(r, g, b) end
function GarrisonFollowerPortraitMixin:SetNoLevel() end
function GarrisonFollowerPortraitMixin:SetLevel(level) end
function GarrisonFollowerPortraitMixin:SetILevel(iLevel) end
function GarrisonFollowerPortraitMixin:SetupPortrait(followerInfo, showILevel) end
