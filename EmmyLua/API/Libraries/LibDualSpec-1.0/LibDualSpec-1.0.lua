---@class LibDualSpec-1.0
local lib = {}

---Embed dual spec feature into an existing AceDB-3.0 database.
---LibDualSpec specific methods are added to the instance.
---@param target table the AceDB-3.0 instance.
---@param name string a user-friendly name of the database (best bet is the addon name).
function lib:EnhanceDatabase(target, name) end

---Embed dual spec options into an existing AceDBOptions-3.0 option table.
---@param optionTable table The option table returned by AceDBOptions-3.0.
---@param target table The AceDB-3.0 the options operate on.
function lib:EnhanceOptions(optionTable, target) end