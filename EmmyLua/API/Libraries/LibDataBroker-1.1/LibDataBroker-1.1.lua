---@meta
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API)
---@class LibDataBroker
local lib = {}

---@param name string
---@param dataObject? table
---@return table 
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbnewdataobjectname-dataobject--dataobject)
function lib:NewDataObject(name, dataObject) end

---@param dataObjectName string
---@return table
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbgetdataobjectbynamedataobjectname--dataobject)
function lib:GetDataObjectByName(dataObjectName) end

---@param dataObject table
---@return string
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbgetnamebydataobjectdataobject--name)
function lib:GetNameByDataObject(dataObject) end

---@return table
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbdataobjectiterator)
function lib:DataObjectIterator() end

---@param self table
---@param eventName string
---@param method? string or function
---@param arg?? any
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbregistercallbackmytable-or-myaddonid-eventname-method-arg)
function lib:RegisterCallback(self, eventName, method, arg) end

---@param addonId string
---@param eventName string
---@param method? string or function
---@param arg?? any
---[Documentation](https://github.com/tekkub/libdatabroker-1-1/wiki/API#ldbregistercallbackmytable-or-myaddonid-eventname-method-arg)
function lib:RegisterCallback(addonId, eventName, method, arg) end

