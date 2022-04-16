---@class AceDB-3.0
local AceDB = {}

---@class AceDBObject-3.0
---@field profile table Contains the active profile
---@field profiles table Contains all profiles
---@field keys table
---@field sv table
---@field defaults table Cache of defaults
---@field parent table
local DBObjectLib = {}

--- Sets the defaults table for the given database object by clearing any
--- that are currently set, and then setting the new defaults.
---@param defaults table A table of defaults for this database
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-8)
function DBObjectLib:RegisterDefaults(defaults) end

---@param name string The name of the profile to set as the current profile
--- Changes the profile of the database and all of it's namespaces to the supplied named profile
--- Callback: OnProfileChanged, database, newProfileKey
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-12)
function DBObjectLib:SetProfile(name) end

---@return table #Contains the names of the existing profiles in the database.
---@param tbl table A table to store the profile names in (optional)
---You can optionally supply a table to re-use for this purpose.
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-7)
function DBObjectLib:GetProfiles(tbl) end

---@return string -- Returns the current profile name used by the database
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-5)
function DBObjectLib:GetCurrentProfile() end

---Deletes a named profile.  This profile must not be the active profile.
---@param name string The name of the profile to be deleted
---@param silent? boolean If true, do not raise an error when the profile does not exist
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-4)
function DBObjectLib:DeleteProfile(name, silent) end

---Copies a named profile into the current profile, overwriting any conflicting settings.
---@param name string The name of the profile to be copied into the current profile
---@param silent? boolean If true, do not raise an error when the profile does not exist
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-3)
function DBObjectLib:CopyProfile(name, silent) end

--- Resets the current profile to the default values (if specified).
---@param noChildren boolean if set to true, the reset will not be populated to the child namespaces of this DB object
---@param noCallbacks boolean if set to true, won't fire the OnProfileReset callback
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-11)
function DBObjectLib:ResetProfile(noChildren, noCallbacks) end

---Resets the entire database, using the string defaultProfile as the new default profile.
---@param defaultProfile string The profile name to use as the default
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-10)
function DBObjectLib:ResetDB(defaultProfile) end

---Creates a new database namespace, directly tied to the database.  This
---is a full scale database in it's own rights other than the fact that
---it cannot control its profile individually
---@param name string The name of the new namespace
---@param defaults table A table of values to use as defaults
---@return AceDBObject-3.0 The created database
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-9)
function DBObjectLib:RegisterNamespace(name, defaults) end

---Returns an already existing namespace from the database object.
---@param name string The name of the new namespace
---@param silent? boolean if true, the addon is optional, silently return nil if its not found
---@return table -- the namespace object if found
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-6)
function DBObjectLib:GetNamespace(name, silent) end

--[[-------------------------------------------------------------------------
	AceDB Exposed Methods
---------------------------------------------------------------------------]]
---@param tbl string|table The name of variable, or table to use for the database
---@param defaults? table A table of database defaults
---@param defaultProfile? string|boolean The name of the default profile. If not set, a character specific profile will be used as the default.
--- Creates a new database object that can be used to handle database settings and profiles.
--- By default, an empty DB is created, using a character specific profile.
---
--- You can override the default profile used by passing any profile name as the third argument,
--- or by passing //true// as the third argument to use a globally shared profile called "Default".
---
--- Note that there is no token replacement in the default profile name, passing a defaultProfile as "char"
--- will use a profile named "char", and not a character-specific profile.
--- You can also pass //true// to use a shared global profile called "Default".
---```
-- -- Create an empty DB using a character-specific default profile.
---self.db = LibStub("AceDB-3.0"):New("MyAddonDB")
---
----- Create a DB using defaults and using a shared default profile
---self.db = LibStub("AceDB-3.0"):New("MyAddonDB", defaults, true)
---```
---@return AceDBObject-3.0 DB
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-db-3-0#title-2)
function AceDB:New(tbl, defaults, defaultProfile) end