---@meta
C_Texture = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetAtlasInfo)
---@param atlas string
---@return AtlasInfo info
function C_Texture.GetAtlasInfo(atlas) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetCraftingReagentQualityChatIcon)
---@param quality number
---@return string textureMarkup
function C_Texture.GetCraftingReagentQualityChatIcon(quality) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetFilenameFromFileDataID)
---@param fileDataID number
---@return string filename
function C_Texture.GetFilenameFromFileDataID(fileDataID) end

---@class AtlasInfo
---@field width number
---@field height number
---@field leftTexCoord number
---@field rightTexCoord number
---@field topTexCoord number
---@field bottomTexCoord number
---@field tilesHorizontally boolean
---@field tilesVertically boolean
---@field file number?
---@field filename string?
