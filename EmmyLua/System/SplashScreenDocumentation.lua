C_SplashScreen = {}

---[Documentation](https://wow.gamepedia.com/API_C_SplashScreen.AcknowledgeSplash)
function C_SplashScreen.AcknowledgeSplash() end

---@return boolean canView
---[Documentation](https://wow.gamepedia.com/API_C_SplashScreen.CanViewSplashScreen)
function C_SplashScreen.CanViewSplashScreen() end

---[Documentation](https://wow.gamepedia.com/API_C_SplashScreen.RequestLatestSplashScreen)
function C_SplashScreen.RequestLatestSplashScreen() end

---@class OPEN_SPLASH_SCREEN
---@field info SplashScreenInfo
---[Documentation](https://wow.gamepedia.com/OPEN_SPLASH_SCREEN)
local OPEN_SPLASH_SCREEN = {}

---@class SplashScreenType
local SplashScreenType = {
	WhatsNew = 0,
	SeasonRollOver = 1,
}

---@class SplashScreenInfo
---@field textureKit string
---@field minDisplayCharLevel number
---@field minQuestDisplayLevel number
---@field soundKitID number
---@field allianceQuestID number
---@field hordeQuestID number
---@field header string
---@field topLeftFeatureTitle string
---@field topLeftFeatureDesc string
---@field bottomLeftFeatureTitle string
---@field bottomLeftFeatureDesc string
---@field rightFeatureTitle string
---@field rightFeatureDesc string
---@field shouldShowQuest boolean
---@field screenType SplashScreenType
local SplashScreenInfo = {}
