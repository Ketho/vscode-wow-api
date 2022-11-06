---@class LibSharedMedia-3.0
local lib = {
    MediaType = {
        BACKGROUND = "background",
        BORDER = "border",
        FONT= "font",
        SOUND = "sound",
        STATUSBAR = "statusbar",
    },
    LOCALE_BIT_koKR = 1,
    LOCALE_BIT_ruRU = 2,
    LOCALE_BIT_zhCN = 4,
    LOCALE_BIT_zhTW = 8,
    LOCALE_BIT_western = 128
}

---@alias LibSharedMediaTypes
---| '"background"' # Backgrounds
---| '"border"' # Borders
---| '"font"' # Fonts
---| '"sound"' # Sounds
---| '"statusbar"' # Statusbars

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
---@param key string
---@param data string
---@param langmask? integer
---@return boolean # false if data for the given mediatype-key pair already existes, true else
function lib:Register(mediatype, key, data, langmask)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
---@param key string
---@return boolean # if true `nil` will be returned instead of the default handle's data
function lib:Fetch(mediatype, key, noDefault)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
---@param key string
function lib:IsValid(mediatype, key)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
function lib:HashTable(mediatype)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
function lib:List(mediatype)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
function lib:GetGlobal(mediatype)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
---@param key string
function lib:SetGlobal(mediatype, key)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
function lib:GetDefault(mediatype)
end

---[Documentation](https://www.wowace.com/projects/libsharedmedia-3-0/pages/api-documentation/)
---@param mediatype LibSharedMediaTypes
---@param key string
function lib:SetDefault(mediatype, key)
end
