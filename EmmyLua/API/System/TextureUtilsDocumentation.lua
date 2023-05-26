---@meta
C_Texture = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.ClearTitleIconTexture)
---@param texture SimpleTexture
function C_Texture.ClearTitleIconTexture(texture) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetAtlasInfo)
---@param atlas textureAtlas
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.GetTitleIconTexture)
---@param titleID string
---@param version number|Enum.TitleIconVersion
---@param callback GetTitleIconTextureCallback
function C_Texture.GetTitleIconTexture(titleID, version, callback) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.IsTitleIconTextureReady)
---@param titleID string
---@param version number|Enum.TitleIconVersion
---@return boolean ready
function C_Texture.IsTitleIconTextureReady(titleID, version) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Texture.SetTitleIconTexture)
---@param texture SimpleTexture
---@param titleID string
---@param version number|Enum.TitleIconVersion
function C_Texture.SetTitleIconTexture(texture, titleID, version) end

---@class AtlasInfo
---@field width number
---@field height number
---@field leftTexCoord number
---@field rightTexCoord number
---@field topTexCoord number
---@field bottomTexCoord number
---@field tilesHorizontally boolean
---@field tilesVertically boolean
---@field file fileID?
---@field filename string?
