---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFontInfo)
---@param fontObject SimpleFont
---@return FontScriptInfo? info
function GetFontInfo(fontObject) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFonts)
---@return string[] fontNames
function GetFonts() end

---@class FontScriptInfo
---@field color colorRGBA
---@field height number
---@field outline string
---@field shadow FontScriptShadowInfo?

---@class FontScriptShadowInfo
---@field color colorRGBA
---@field x number
---@field y number
