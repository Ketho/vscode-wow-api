---@meta
---@alias AnchorPoint
---|"TOPLEFT"
---|"TOPRIGHT"
---|"BOTTOMLEFT"
---|"BOTTOMRIGHT"
---|"TOP"
---|"BOTTOM"
---|"LEFT"
---|"RIGHT"
---|"CENTER"

---@alias AnimationType
---|"Animation"
---|"Alpha"
---|"LineScale"
---|"LineTranslation"
---|"Path"
---|"Rotation"
---|"Scale"
---|"Translation"

---@alias DrawLayer
---|"BACKGROUND"
---|"BORDER"
---|"ARTWORK"
---|"OVERLAY"
---|"HIGHLIGHT"

---@alias FrameType
---|"Frame"
---|"ArchaeologyDigSiteFrame"
---|"Browser"
---|"Button"
---|"CheckButton"
---|"Checkout"
---|"CinematicModel"
---|"ColorSelect"
---|"Cooldown"
---|"DressUpModel"
---|"EditBox"
---|"FogOfWarFrame"
---|"GameTooltip"
---|"ItemButton"
---|"MessageFrame"
---|"Model"
---|"ModelScene"
---|"MovieFrame"
---|"OffScreenFrame"
---|"PlayerModel"
---|"QuestPOIFrame"
---|"ScenarioPOIFrame"
---|"ScrollFrame"
---|"ScrollingMessageFrame"
---|"SimpleHTML"
---|"Slider"
---|"StatusBar"
---|"TabardModel"
---|"UnitPositionFrame"
---|"EventFrame"

---@alias FilterMode
---|"LINEAR"
---|"TRILINEAR"
---|"NEAREST"

---@alias FrameStrata
---|"BACKGROUND"
---|"LOW"
---|"MEDIUM"
---|"HIGH"
---|"DIALOG"
---|"FULLSCREEN"
---|"FULLSCREEN_DIALOG"
---|"TOOLTIP"

---@alias WrapMode
---|"CLAMP"
---|"CLAMPTOBLACK"
---|"CLAMPTOBLACKADDITIVE"
---|"CLAMPTOWHITE"
---|"REPEAT"
---|"MIRROR"

---@alias JustifyH
---|"LEFT"
---|"RIGHT"
---|"CENTER"

---@alias JustifyV
---|"TOP"
---|"BOTTOM"
---|"MIDDLE"

---@alias TooltipAnchor
---|"ANCHOR_TOP"
---|"ANCHOR_RIGHT"
---|"ANCHOR_BOTTOM"
---|"ANCHOR_LEFT"
---|"ANCHOR_TOPRIGHT"
---|"ANCHOR_BOTTOMRIGHT"
---|"ANCHOR_TOPLEFT"
---|"ANCHOR_BOTTOMLEFT"
---|"ANCHOR_CURSOR"
---|"ANCHOR_PRESERVE"
---|"ANCHOR_NONE"

---@alias BlendMode
---|"DISABLE"
---|"BLEND"
---|"ALPHAKEY"
---|"ADD"
---|"MOD"

---@alias Orientation
---|"HORIZONTAL"
---|"VERTICAL"

---@alias CurveType
---|"NONE"
---|"SMOOTH"

---@alias SimpleButtonStateToken
---|"DISABLED"
---|"NORMAL"
---|"PUSHED"

---@enum InsertMode
local InsertMode = {
    SCROLLING_MESSAGE_FRAME_INSERT_MODE_TOP = 1,
    SCROLLING_MESSAGE_FRAME_INSERT_MODE_BOTTOM = 2,
}

---@alias StatusBarFillStyle
---|"STANDARD"
---|"STANDARD_NO_RANGE_FILL"
---|"CENTER"
---|"REVERSE"
