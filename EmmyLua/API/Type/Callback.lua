---@meta
---@alias TimerCallback fun()
---@alias TickerCallback fun(self: cbObject)
---@alias CraftingOrderRequestCallback fun(result: Enum.CraftingOrderResult, orderType: Enum.CraftingOrderType, displayBuckets: boolean, expectMoreRows: boolean, offset: number, isSorted: boolean)
---@alias CraftingOrderRequestMyOrdersCallback fun(result: Enum.CraftingOrderResult, expectMoreRows: boolean, offset: number, isSorted: boolean)
---@alias GetTitleIconTextureCallback fun(success: boolean, texture: fileID)

---@class cbObject
local cbObject = {}

function cbObject:Cancel() end

---@return boolean
function cbObject:IsCancelled() end
