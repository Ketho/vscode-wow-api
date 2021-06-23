C_SplashScreen = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SplashScreen.AcknowledgeSplash)
function C_SplashScreen.AcknowledgeSplash() end

---@return boolean canView
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SplashScreen.CanViewSplashScreen)
function C_SplashScreen.CanViewSplashScreen() end

---@param fromGameMenu boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SplashScreen.RequestLatestSplashScreen)
function C_SplashScreen.RequestLatestSplashScreen(fromGameMenu) end

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
---@field allianceQuestID number|nil
---@field hordeQuestID number|nil
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
