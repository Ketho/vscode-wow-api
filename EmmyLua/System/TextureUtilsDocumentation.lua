C_Texture = {}

---@param atlas string
---@return AtlasInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Texture.GetAtlasInfo)
function C_Texture.GetAtlasInfo(atlas) end

---@class AtlasInfo
---@field width number
---@field height number
---@field leftTexCoord number
---@field rightTexCoord number
---@field topTexCoord number
---@field bottomTexCoord number
---@field tilesHorizontally boolean
---@field tilesVertically boolean
---@field file number
---@field filename string
local AtlasInfo = {}
