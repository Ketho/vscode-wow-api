---@class ContinuableContainer
ContinuableContainer = {}

--- Expected usage:
---
--- local continuableContainer = ContinuableContainer:Create();
--- local item = Item:CreateFromItemLocation(itemLoc);
--- continuableContainer:AddContinuable(item);
--- ... add more continuables
---
--- continuableContainer:ContinueOnLoad(function()
--- 	-- code to execute once all continuables are ready, could be immediate
--- end);

---@return ContinuableContainer
function ContinuableContainer:Create() end

---@param continuable any
function ContinuableContainer:AddContinuable(continuable) end

---@param callbackFunction function
function ContinuableContainer:ContinueOnLoad(callbackFunction) end

---@return number
function ContinuableContainer:GetNumOutstandingLoads() end

---@return boolean
function ContinuableContainer:AreAnyLoadsOutstanding() end

function ContinuableContainer:Cancel() end

-- "private"
function ContinuableContainer:CheckIfSatisifed() end

---@return boolean
function ContinuableContainer:RecheckEvictableContinuables() end
