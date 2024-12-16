--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTemplate
--- @class GameTooltipTemplate_GameTooltipTemplateStatusBar : StatusBar, GameTooltipUnitHealthBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L4)
--- Template
--- @class GameTooltipTemplate : GameTooltip, SharedTooltipTemplate, GameTooltipDataMixin
--- @field supportsDataRefresh boolean # true
--- @field StatusBar GameTooltipTemplate_GameTooltipTemplateStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip : GameTooltip, GameTooltipTemplate
--- @field IsEmbedded boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipContentsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Text : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L39)
--- Template
--- @class InternalEmbeddedItemTooltipTemplate : Frame
--- @field Tooltip InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
--- @field FollowerTooltip InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
--- @field Icon Texture
--- @field Count InternalEmbeddedItemTooltipTemplate_Count
--- @field Text InternalEmbeddedItemTooltipTemplate_Text
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4 : FontString, GameTooltipTextSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L109)
--- Template
--- @class ShoppingTooltipTemplate : GameTooltip, SharedTooltipTemplate, TooltipDataHandlerMixin
--- @field textLeft1Font string # "GameFontNormalSmall"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L157)
--- child of TooltipStatusBarTemplate
--- @class TooltipStatusBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L153)
--- Template
--- @class TooltipStatusBarTemplate : StatusBar
--- @field Text TooltipStatusBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L229)
--- child of TooltipProgressBarTemplate_Bar
--- @class TooltipProgressBarTemplate_Bar_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L183)
--- child of TooltipProgressBarTemplate
--- @class TooltipProgressBarTemplate_Bar : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field LeftDivider Texture
--- @field RightDivider Texture
--- @field Label TooltipProgressBarTemplate_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L180)
--- Template
--- @class TooltipProgressBarTemplate : Frame
--- @field Bar TooltipProgressBarTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ShoppingTooltip1TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ShoppingTooltip1TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ShoppingTooltip1TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ShoppingTooltip1TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
ShoppingTooltip1TextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
ShoppingTooltip1TextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
ShoppingTooltip1TextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
ShoppingTooltip1TextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
ShoppingTooltip1Texture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
ShoppingTooltip1Texture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
ShoppingTooltip1Texture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
ShoppingTooltip1Texture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
ShoppingTooltip1Texture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
ShoppingTooltip1Texture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
ShoppingTooltip1Texture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
ShoppingTooltip1Texture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
ShoppingTooltip1Texture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
ShoppingTooltip1Texture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
ShoppingTooltip1Texture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
ShoppingTooltip1Texture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
ShoppingTooltip1Texture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
ShoppingTooltip1Texture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
ShoppingTooltip1Texture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
ShoppingTooltip1Texture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
ShoppingTooltip1Texture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
ShoppingTooltip1Texture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
ShoppingTooltip1Texture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
ShoppingTooltip1Texture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
ShoppingTooltip1Texture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
ShoppingTooltip1Texture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
ShoppingTooltip1Texture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
ShoppingTooltip1Texture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
ShoppingTooltip1Texture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
ShoppingTooltip1Texture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
ShoppingTooltip1Texture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
ShoppingTooltip1Texture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
ShoppingTooltip1Texture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
ShoppingTooltip1Texture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L247)
--- @class ShoppingTooltip1 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip1 = {}
ShoppingTooltip1["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
ShoppingTooltip1["TextLeft1"] = ShoppingTooltip1TextLeft1 -- inherited
ShoppingTooltip1["TextRight1"] = ShoppingTooltip1TextRight1 -- inherited
ShoppingTooltip1["TextLeft2"] = ShoppingTooltip1TextLeft2 -- inherited
ShoppingTooltip1["TextRight2"] = ShoppingTooltip1TextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ShoppingTooltip2TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ShoppingTooltip2TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ShoppingTooltip2TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ShoppingTooltip2TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
ShoppingTooltip2TextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
ShoppingTooltip2TextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
ShoppingTooltip2TextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
ShoppingTooltip2TextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
ShoppingTooltip2Texture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
ShoppingTooltip2Texture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
ShoppingTooltip2Texture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
ShoppingTooltip2Texture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
ShoppingTooltip2Texture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
ShoppingTooltip2Texture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
ShoppingTooltip2Texture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
ShoppingTooltip2Texture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
ShoppingTooltip2Texture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
ShoppingTooltip2Texture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
ShoppingTooltip2Texture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
ShoppingTooltip2Texture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
ShoppingTooltip2Texture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
ShoppingTooltip2Texture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
ShoppingTooltip2Texture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
ShoppingTooltip2Texture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
ShoppingTooltip2Texture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
ShoppingTooltip2Texture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
ShoppingTooltip2Texture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
ShoppingTooltip2Texture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
ShoppingTooltip2Texture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
ShoppingTooltip2Texture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
ShoppingTooltip2Texture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
ShoppingTooltip2Texture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
ShoppingTooltip2Texture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
ShoppingTooltip2Texture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
ShoppingTooltip2Texture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
ShoppingTooltip2Texture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
ShoppingTooltip2Texture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
ShoppingTooltip2Texture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L248)
--- @class ShoppingTooltip2 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip2 = {}
ShoppingTooltip2["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
ShoppingTooltip2["TextLeft1"] = ShoppingTooltip2TextLeft1 -- inherited
ShoppingTooltip2["TextRight1"] = ShoppingTooltip2TextRight1 -- inherited
ShoppingTooltip2["TextLeft2"] = ShoppingTooltip2TextLeft2 -- inherited
ShoppingTooltip2["TextRight2"] = ShoppingTooltip2TextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L250)
--- @class GameTooltipDefaultContainer : Frame, EditModeHudTooltipSystemTemplate
GameTooltipDefaultContainer = {}
GameTooltipDefaultContainer["system"] = Enum.EditModeSystem.HudTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GameTooltipTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GameTooltipTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GameTooltipTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GameTooltipTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GameTooltipTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GameTooltipTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GameTooltipTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GameTooltipTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GameTooltipTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GameTooltipTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GameTooltipTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GameTooltipTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GameTooltipTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GameTooltipTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GameTooltipTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GameTooltipTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GameTooltipTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GameTooltipTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GameTooltipTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GameTooltipTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GameTooltipTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GameTooltipTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GameTooltipTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GameTooltipTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GameTooltipTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GameTooltipTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GameTooltipTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GameTooltipTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GameTooltipTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GameTooltipTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GameTooltipTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GameTooltipTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GameTooltipTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GameTooltipTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of GameTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
GameTooltipTooltip = {}
GameTooltipTooltip["IsEmbedded"] = true
GameTooltipTooltip["supportsDataRefresh"] = true -- inherited
GameTooltipTooltip["StatusBar"] = GameTooltipTooltipStatusBar -- inherited
GameTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltipTooltip["TextLeft1"] = GameTooltipTooltipTextLeft1 -- inherited
GameTooltipTooltip["TextRight1"] = GameTooltipTooltipTextRight1 -- inherited
GameTooltipTooltip["TextLeft2"] = GameTooltipTooltipTextLeft2 -- inherited
GameTooltipTooltip["TextRight2"] = GameTooltipTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of GameTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
GameTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L262)
--- child of GameTooltip
--- @class GameTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 13

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GameTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GameTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GameTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GameTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GameTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GameTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GameTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GameTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GameTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GameTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GameTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GameTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GameTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GameTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GameTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GameTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GameTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GameTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GameTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GameTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GameTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GameTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GameTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GameTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GameTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GameTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GameTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GameTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GameTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GameTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GameTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GameTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GameTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GameTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L257)
--- @class GameTooltip : GameTooltip, GameTooltipTemplate
--- @field supportsItemComparison boolean # true
--- @field ItemTooltip GameTooltip_ItemTooltip
GameTooltip = {}
GameTooltip["supportsItemComparison"] = true
GameTooltip["supportsDataRefresh"] = true -- inherited
GameTooltip["StatusBar"] = GameTooltipStatusBar -- inherited
GameTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltip["TextLeft1"] = GameTooltipTextLeft1 -- inherited
GameTooltip["TextRight1"] = GameTooltipTextRight1 -- inherited
GameTooltip["TextLeft2"] = GameTooltipTextLeft2 -- inherited
GameTooltip["TextRight2"] = GameTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
EmbeddedItemTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
EmbeddedItemTooltipTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
EmbeddedItemTooltipTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
EmbeddedItemTooltipTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
EmbeddedItemTooltipTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
EmbeddedItemTooltipTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
EmbeddedItemTooltipTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
EmbeddedItemTooltipTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
EmbeddedItemTooltipTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
EmbeddedItemTooltipTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
EmbeddedItemTooltipTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
EmbeddedItemTooltipTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
EmbeddedItemTooltipTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
EmbeddedItemTooltipTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
EmbeddedItemTooltipTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
EmbeddedItemTooltipTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
EmbeddedItemTooltipTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
EmbeddedItemTooltipTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
EmbeddedItemTooltipTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
EmbeddedItemTooltipTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
EmbeddedItemTooltipTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
EmbeddedItemTooltipTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
EmbeddedItemTooltipTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
EmbeddedItemTooltipTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
EmbeddedItemTooltipTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
EmbeddedItemTooltipTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
EmbeddedItemTooltipTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
EmbeddedItemTooltipTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
EmbeddedItemTooltipTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
EmbeddedItemTooltipTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
EmbeddedItemTooltipTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
EmbeddedItemTooltipTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
EmbeddedItemTooltipTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
EmbeddedItemTooltipTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
EmbeddedItemTooltipTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of EmbeddedItemTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
EmbeddedItemTooltipTooltip = {}
EmbeddedItemTooltipTooltip["IsEmbedded"] = true
EmbeddedItemTooltipTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltipTooltip["StatusBar"] = EmbeddedItemTooltipTooltipStatusBar -- inherited
EmbeddedItemTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltipTooltip["TextLeft1"] = EmbeddedItemTooltipTooltipTextLeft1 -- inherited
EmbeddedItemTooltipTooltip["TextRight1"] = EmbeddedItemTooltipTooltipTextRight1 -- inherited
EmbeddedItemTooltipTooltip["TextLeft2"] = EmbeddedItemTooltipTooltipTextLeft2 -- inherited
EmbeddedItemTooltipTooltip["TextRight2"] = EmbeddedItemTooltipTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of EmbeddedItemTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
EmbeddedItemTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L295)
--- child of EmbeddedItemTooltip
--- @class EmbeddedItemTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
EmbeddedItemTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
EmbeddedItemTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
EmbeddedItemTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
EmbeddedItemTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
EmbeddedItemTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
EmbeddedItemTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
EmbeddedItemTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
EmbeddedItemTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
EmbeddedItemTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
EmbeddedItemTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
EmbeddedItemTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
EmbeddedItemTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
EmbeddedItemTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
EmbeddedItemTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
EmbeddedItemTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
EmbeddedItemTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
EmbeddedItemTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
EmbeddedItemTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
EmbeddedItemTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
EmbeddedItemTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
EmbeddedItemTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
EmbeddedItemTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
EmbeddedItemTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
EmbeddedItemTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
EmbeddedItemTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
EmbeddedItemTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
EmbeddedItemTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
EmbeddedItemTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
EmbeddedItemTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
EmbeddedItemTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
EmbeddedItemTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
EmbeddedItemTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
EmbeddedItemTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
EmbeddedItemTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
EmbeddedItemTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L284)
--- @class EmbeddedItemTooltip : GameTooltip, GameTooltipTemplate
--- @field ItemTooltip EmbeddedItemTooltip_ItemTooltip
--- @field BottomFontString FontString
EmbeddedItemTooltip = {}
EmbeddedItemTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltip["StatusBar"] = EmbeddedItemTooltipStatusBar -- inherited
EmbeddedItemTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltip["TextLeft1"] = EmbeddedItemTooltipTextLeft1 -- inherited
EmbeddedItemTooltip["TextRight1"] = EmbeddedItemTooltipTextRight1 -- inherited
EmbeddedItemTooltip["TextLeft2"] = EmbeddedItemTooltipTextLeft2 -- inherited
EmbeddedItemTooltip["TextRight2"] = EmbeddedItemTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameNoHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameNoHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GameNoHeaderTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GameNoHeaderTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GameNoHeaderTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GameNoHeaderTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GameNoHeaderTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GameNoHeaderTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GameNoHeaderTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GameNoHeaderTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GameNoHeaderTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GameNoHeaderTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GameNoHeaderTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GameNoHeaderTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GameNoHeaderTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GameNoHeaderTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GameNoHeaderTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GameNoHeaderTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GameNoHeaderTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GameNoHeaderTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GameNoHeaderTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GameNoHeaderTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GameNoHeaderTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GameNoHeaderTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GameNoHeaderTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GameNoHeaderTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GameNoHeaderTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GameNoHeaderTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GameNoHeaderTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GameNoHeaderTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GameNoHeaderTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GameNoHeaderTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GameNoHeaderTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GameNoHeaderTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GameNoHeaderTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GameNoHeaderTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L321)
--- @class GameNoHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "GameTooltipText"
GameNoHeaderTooltip = {}
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipText"
GameNoHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameNoHeaderTooltip["StatusBar"] = GameNoHeaderTooltipStatusBar -- inherited
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameNoHeaderTooltip["TextLeft1"] = GameNoHeaderTooltipTextLeft1 -- inherited
GameNoHeaderTooltip["TextRight1"] = GameNoHeaderTooltipTextRight1 -- inherited
GameNoHeaderTooltip["TextLeft2"] = GameNoHeaderTooltipTextLeft2 -- inherited
GameNoHeaderTooltip["TextRight2"] = GameNoHeaderTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameSmallHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameSmallHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
GameSmallHeaderTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
GameSmallHeaderTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
GameSmallHeaderTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
GameSmallHeaderTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
GameSmallHeaderTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
GameSmallHeaderTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
GameSmallHeaderTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
GameSmallHeaderTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
GameSmallHeaderTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
GameSmallHeaderTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
GameSmallHeaderTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
GameSmallHeaderTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
GameSmallHeaderTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
GameSmallHeaderTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
GameSmallHeaderTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
GameSmallHeaderTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
GameSmallHeaderTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
GameSmallHeaderTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
GameSmallHeaderTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
GameSmallHeaderTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
GameSmallHeaderTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
GameSmallHeaderTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
GameSmallHeaderTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
GameSmallHeaderTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
GameSmallHeaderTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
GameSmallHeaderTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
GameSmallHeaderTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
GameSmallHeaderTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
GameSmallHeaderTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
GameSmallHeaderTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
GameSmallHeaderTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
GameSmallHeaderTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
GameSmallHeaderTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
GameSmallHeaderTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L330)
--- @class GameSmallHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "SystemFont_Med2"
GameSmallHeaderTooltip = {}
GameSmallHeaderTooltip["textLeft1Font"] = "SystemFont_Med2"
GameSmallHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameSmallHeaderTooltip["StatusBar"] = GameSmallHeaderTooltipStatusBar -- inherited
GameSmallHeaderTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameSmallHeaderTooltip["TextLeft1"] = GameSmallHeaderTooltipTextLeft1 -- inherited
GameSmallHeaderTooltip["TextRight1"] = GameSmallHeaderTooltipTextRight1 -- inherited
GameSmallHeaderTooltip["TextLeft2"] = GameSmallHeaderTooltipTextLeft2 -- inherited
GameSmallHeaderTooltip["TextRight2"] = GameSmallHeaderTooltipTextRight2 -- inherited

