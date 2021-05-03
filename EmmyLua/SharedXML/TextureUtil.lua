---@param obj Texture
---@return string assetName
---@return string assetType
---@return number ulX
---@return number ulY
---@return number blX
---@return number blY
---@return number urX
---@return number urY
---@return number brX
---@return number brY
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetTextureInfo)
function GetTextureInfo(obj) end

---@param texture Texture
---@param rotationDegrees number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetClampedTextureRotation)
function SetClampedTextureRotation(texture, rotationDegrees) end

---@param texture Texture
---[FrameXML](https://www.townlong-yak.com/framexml/go/ClearClampedTextureRotation)
function ClearClampedTextureRotation(texture) end

---@param xOffset number
---@param yOffset number
---@param textureWidth number
---@param textureHeight number
---@param gridWidth number
---@param gridHeight number
---@return number minX
---@return number maxX
---@return number minY
---@return number maxY
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetTexCoordsByGrid)
function GetTexCoordsByGrid(xOffset, yOffset, textureWidth, textureHeight, gridWidth, gridHeight) end

---@param role string
---@return number minX
---@return number maxX
---@return number minY
---@return number maxY
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetTexCoordsForRole)
function GetTexCoordsForRole(role) end

---@param file number|string
---@param fileWidth number
---@param fileHeight number
---@param width number
---@param height number
---@param left number
---@param right number
---@param top number
---@param bottom number
---@param xOffset? number
---@param yOffset? number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateTextureMarkup)
function CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset) end

---@param atlasName number|string
---@param width? number
---@param height? number
---@param offsetX? number
---@param offsetY? number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateAtlasMarkup)
function CreateAtlasMarkup(atlasName, width, height, offsetX, offsetY) end

TextureKitConstants = {
	SetVisibility = true;
	DoNotSetVisibility = false;

	UseAtlasSize = true;
	IgnoreAtlasSize = false;
}

--- Pass in a frame and a table containing parentKeys (on frame) as keys and atlas member names as the values
---@param frame Frame
---@param regionsToAtlases table
---@param useAtlasSize? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetupAtlasesOnRegions)
function SetupAtlasesOnRegions(frame, regionsToAtlases, useAtlasSize) end

---@param fmt string Formatting string
---@param textureKits string|table
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetFinalNameFromTextureKit)
function GetFinalNameFromTextureKit(fmt, textureKits) end


--- Pass in a TextureKit name, a frame and a formatting string.
--- The TextureKit name will be inserted into fmt (at the first %s). The resulting atlas name will be set on frame
--- Use "%s" for fmt if the TextureKit name is the entire atlas element name
---@param textureKit string|table
---@param frame Texture|StatusBar
---@param fmt string Formatting string
---@param setVisibility boolean
---@param useAtlasSize? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetupTextureKitOnFrame)
function SetupTextureKitOnFrame(textureKit, frame, fmt, setVisibility, useAtlasSize) end

--- Pass in a TextureKit name and a table containing frames as keys and formatting strings as values
--- For each frame key in frames, the TextureKit name will be inserted into fmt (at the first %s). The resulting atlas name will be set on frame
--- Use "%s" for fmt if the TextureKit name is the entire atlas element name
---@param textureKit string|table
---@param frames table
---@param setVisibilityOfRegions boolean
---@param useAtlasSize? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetupTextureKitOnFrames)
function SetupTextureKitOnFrames(textureKit, frames, setVisibilityOfRegions, useAtlasSize) end

--- Pass in a TextureKit name, a frame and a table containing parentKeys (on frame) as keys and formatting strings as values
--- For each frame key in frames, the TextureKit name will be inserted into fmt (at the first %s). The resulting atlas name will be set on frame
--- Use "%s" for fmt if the TextureKit name is the entire atlas element name
---@param textureKit string|table
---@param frame Frame
---@param regions table
---@param setVisibilityOfRegions boolean
---@param useAtlasSize? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetupTextureKitOnRegions)
function SetupTextureKitOnRegions(textureKit, frame, regions, setVisibilityOfRegions, useAtlasSize) end

--- Pass in a TextureKit name, a frame and a table containing parentKeys (on frame) as keys and a table as values
--- The values table should contain formatString as a member (setVisibility and useAtlasSize can also be added if desired)
--- For each frame key in frames, the TextureKit name will be inserted into formatString (at the first %s). The resulting atlas name will be set on frame
--- Use "%s" for formatString if the TextureKit name is the entire atlas element name
---@param textureKit string|table
---@param frame Frame
---@param regionInfoList table
---[FrameXML](https://www.townlong-yak.com/framexml/go/SetupTextureKitsFromRegionInfo)
function SetupTextureKitsFromRegionInfo(textureKit, frame, regionInfoList) end

--- Pass the texture and the textureKit, if the atlas exists in data then it will return the actual atlas name otherwise, return nil.
---@param texture string
---@param textureKit string|table
---@return string?
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetFinalAtlasFromTextureKitIfExists)
function GetFinalAtlasFromTextureKitIfExists(texture, textureKit) end
