C_ScrappingMachineUI = {}

---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.CloseScrappingMachine)
function C_ScrappingMachineUI.CloseScrappingMachine() end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.DropPendingScrapItemFromCursor)
function C_ScrappingMachineUI.DropPendingScrapItemFromCursor(index) end

---@param index number
---@return ItemLocationMixin itemLoc
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.GetCurrentPendingScrapItemLocationByIndex)
function C_ScrappingMachineUI.GetCurrentPendingScrapItemLocationByIndex(index) end

---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.GetScrapSpellID)
function C_ScrappingMachineUI.GetScrapSpellID() end

---@return string name
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.GetScrappingMachineName)
function C_ScrappingMachineUI.GetScrappingMachineName() end

---@return boolean hasScrappableItems
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.HasScrappableItems)
function C_ScrappingMachineUI.HasScrappableItems() end

---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.RemoveAllScrapItems)
function C_ScrappingMachineUI.RemoveAllScrapItems() end

---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.RemoveCurrentScrappingItem)
function C_ScrappingMachineUI.RemoveCurrentScrappingItem() end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.RemoveItemToScrap)
function C_ScrappingMachineUI.RemoveItemToScrap(index) end

---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.ScrapItems)
function C_ScrappingMachineUI.ScrapItems() end

---@param gameObject string
---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.SetScrappingMachine)
function C_ScrappingMachineUI.SetScrappingMachine(gameObject) end

---[Documentation](https://wow.gamepedia.com/API_C_ScrappingMachineUI.ValidateScrappingList)
function C_ScrappingMachineUI.ValidateScrappingList() end

---@class SCRAPPING_MACHINE_CLOSE : Event
local SCRAPPING_MACHINE_CLOSE = {}

---@class SCRAPPING_MACHINE_ITEM_REMOVED_OR_CANCELLED : Event
---@field index number
local SCRAPPING_MACHINE_ITEM_REMOVED_OR_CANCELLED = {}

---@class SCRAPPING_MACHINE_PENDING_ITEM_CHANGED : Event
local SCRAPPING_MACHINE_PENDING_ITEM_CHANGED = {}

---@class SCRAPPING_MACHINE_SCRAPPING_FINISHED : Event
local SCRAPPING_MACHINE_SCRAPPING_FINISHED = {}

---@class SCRAPPING_MACHINE_SHOW : Event
local SCRAPPING_MACHINE_SHOW = {}
