---@meta
---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation)
---@class LibSharedMedia-3.0
local LibSharedMedia = {}

LibSharedMedia.LOCALE_BIT_koKR = 1
LibSharedMedia.LOCALE_BIT_ruRU = 2
LibSharedMedia.LOCALE_BIT_zhCN = 4
LibSharedMedia.LOCALE_BIT_zhTW = 8
LibSharedMedia.LOCALE_BIT_western = 128

LibSharedMedia.MediaType = {
	BACKGROUND = "background",
	BORDER = "border",
	FONT = "font",
	STATUSBAR = "statusbar",
	SOUND = "sound",
}

---@param mediatype string
---@param key string
---@param data string
---@param langmask? number
function LibSharedMedia:Register(mediatype, key, data, langmask) end

---@param mediatype string
---@param key string
---@param noDefault? boolean
---@return string?
function LibSharedMedia:Fetch(mediatype, key, noDefault) end

---@param mediatype string
---@param key? string
function LibSharedMedia:IsValid(mediatype, key) end

---@param mediatype string
---@return table<string, string>
function LibSharedMedia:HashTable(mediatype) end

---@param mediatype string
---@return string[]
function LibSharedMedia:List(mediatype) end

---@param mediatype string
---@return string?
function LibSharedMedia:GetGlobal(mediatype) end

---@param mediatype string
---@param key? string
function LibSharedMedia:SetGlobal(mediatype, key) end

---@param mediatype string
---@return string?
function LibSharedMedia:GetDefault(mediatype) end

---@param type string
---@param handle string
function LibSharedMedia:SetDefault(type, handle) end
