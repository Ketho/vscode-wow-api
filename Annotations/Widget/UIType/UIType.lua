---@meta _
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
---|"Alpha"
---|"Animation"
---|"FlipBook"
---|"LineScale"
---|"LineTranslation"
---|"Path"
---|"Rotation"
---|"Scale"
---|"Translation"
---|"VertexColor"

---@alias DrawLayer
---|"BACKGROUND"
---|"BORDER"
---|"ARTWORK"
---|"OVERLAY"
---|"HIGHLIGHT"

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
---|"ANCHOR_CURSOR_RIGHT"
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

---@alias FramePoint
---|"TOPLEFT"
---|"TOPRIGHT"
---|"BOTTOMLEFT"
---|"BOTTOMRIGHT"
---|"TOP"
---|"BOTTOM"
---|"LEFT"
---|"RIGHT"
---|"CENTER"

---@alias uiRect
---|"left"
---|"bottom"
---|"width"
---|"height"

---@alias MouseButton
---|"LeftButton"
---|"RightButton"
---|"MiddleButton"
---|"Button4"
---|"Button5"

---@alias MouseAction
---|"AnyUp"
---|"AnyDown"
---|"LeftButtonUp"
---|"LeftButtonDown"
---|"RightButtonUp"
---|"RightButtonDown"
---|"MiddleButtonUp"
---|"MiddleButtonDown"
---|"Button4Up"
---|"Button4Down"
---|"Button5Up"
---|"Button5Down"

---@alias JustifyHorizontal
---|"LEFT"
---|"RIGHT"
---|"CENTER"
