---@meta

-- ----------------------------------------------------------------------------
-- AceDB-3.0
-- ----------------------------------------------------------------------------
---@class AceDB-3.0
local AceDB = {}

---@param tbl string|table The name of variable, or table to use for the database
---@param defaults? table A table of database defaults
---@param defaultProfile? string|true The name of the default profile. If not set, a character specific profile will be used as the default. You can also pass true to use a shared global profile called "Default".
---@return AceDBObject-3.0 DB
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-2)
function AceDB:New(tbl, defaults, defaultProfile) end

-- ----------------------------------------------------------------------------
-- AceDBObject-3.0
-- ----------------------------------------------------------------------------
---@class AceDBObject-3.0
---@field char table Character-specific data. Every character has its own database.
---@field realm table Realm-specific data. All of the players characters on the same realm share this database.
---@field class table Class-specific data. All of the players characters of the same class share this database.
---@field race table Race-specific data. All of the players characters of the same race share this database.
---@field faction table Faction-specific data. All of the players characters of the same faction share this database.
---@field factionrealm table Faction and realm specific data. All of the players characters on the same realm and of the same faction share this database.
---@field locale table Locale specific data, based on the locale of the players game client.
---@field global table Global Data. All characters on the same account share this database.
---@field profile table Profile-specific data. All characters using the same profile share this database. The user can control which profile should be used.
---@field profiles table Contains all profiles
---@field keys table
---@field sv table
---@field defaults table Cache of defaults
---@field parent table
local DBObjectLib = {}

---@param defaults table A table of defaults for this database
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-8)
function DBObjectLib:RegisterDefaults(defaults) end

---@param name string The name of the profile to set as the current profile
--- Callback: OnProfileChanged, database, newProfileKey
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-12)
function DBObjectLib:SetProfile(name) end

---@return table #Contains the names of the existing profiles in the database.
---@param tbl? table A table to store the profile names in (optional)
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-7)
function DBObjectLib:GetProfiles(tbl) end

---@return string -- Returns the current profile name used by the database
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-5)
function DBObjectLib:GetCurrentProfile() end

---@param name string The name of the profile to be deleted
---@param silent? boolean If true, do not raise an error when the profile does not exist
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-4)
function DBObjectLib:DeleteProfile(name, silent) end

---@param name string The name of the profile to be copied into the current profile
---@param silent? boolean If true, do not raise an error when the profile does not exist
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-3)
function DBObjectLib:CopyProfile(name, silent) end

---@param noChildren? boolean if set to true, the reset will not be populated to the child namespaces of this DB object
---@param noCallbacks? boolean if set to true, won't fire the OnProfileReset callback
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-11)
function DBObjectLib:ResetProfile(noChildren, noCallbacks) end

---@param defaultProfile? string The profile name to use as the default
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-10)
function DBObjectLib:ResetDB(defaultProfile) end

---@param name string The name of the new namespace
---@param defaults? table A table of values to use as defaults
---@return AceDBObject-3.0 The created database
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-9)
function DBObjectLib:RegisterNamespace(name, defaults) end

---@param name string The name of the new namespace
---@param silent? boolean if true, the addon is optional, silently return nil if its not found
---@return table -- the namespace object if found
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-6)
function DBObjectLib:GetNamespace(name, silent) end

---@param addon AceAddon The addon created by AceAddon-3.0:NewAddon
---@param eventName string The name of the event triggering the callback
---@param funcname string The name of the function, exposed by addon, to call
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-db-3-0-tutorial#title-5)
function DBObjectLib.RegisterCallback(addon, eventName, funcname) end

