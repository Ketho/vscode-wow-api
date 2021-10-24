-- keep files under the default 100 KB preload file size

---@generic T
---@param frameType `T` | FrameType
---@param name string
---@param parent Frame
---@param template string
---@param id number
---@return T frame
---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFrame)
function CreateFrame(frameType, name, parent, template, id) end

---@param invSlotName InventorySlotName
---@return number slotId
---@return string textureName
---@return boolean checkRelic
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventorySlotInfo)
function GetInventorySlotInfo(invSlotName) end

---@param tbl table
---@param name string
---@param hook function
---@overload fun(name: string, hook: function)
---[Documentation](https://wowpedia.fandom.com/wiki/API_hooksecurefunc)
function hooksecurefunc(tbl, name, hook) end

---@param unit WowUnit
---@param index? number
---@return PowerType powerType
---@return string powerToken
---@return number altR
---@return number altG
---@return number altB
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerType)
function UnitPowerType(unit, index) end

---@param unit WowUnit
---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitLevel)
function UnitLevel(unit) end

---@param unit WowUnit
---@return string name
---@return string realm
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitName)
function UnitName(unit) end

---@param questLogIndex? number    @Index of quest in quest log
---@return string questDescription @The quest description
---@return string questObjectives  @The quest objective
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogQuestText)
function GetQuestLogQuestText(questLogIndex) end

---@param unit string
---@return string name
---@return string text
---@return string texture
---@return number startTimeMS
---@return number endTimeMS
---@return boolean isTradeSkill
---@return boolean notInterruptible
---@return number spellId
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitChannelInfo)
function UnitChannelInfo(unit) end

---@param specID number
---@return number id
---@return string name
---@return string description
---@return string icon
---@return string role
---@return string class
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfoByID)
function GetSpecializationInfoByID(specID) end

---@param classID number
---@param specNum number
---@return number specID
---@return string name
---@return string description
---@return number iconID
---@return string role
---@return boolean isRecommended
---@return boolean isAllowed
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfoForClassID)
function GetSpecializationInfoForClassID(classID, specNum) end

---@param addon number|string index or name
---@return boolean loaded
---@return boolean finished
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAddOnLoaded)
function IsAddOnLoaded(addon) end

-- non blizzard documented C namespaces
C_AdventureJournal = {}
C_AdventureMap = {}
C_BlackMarket = {}
C_CharacterServices = {}
C_CharacterServicesPublic = {}
C_ClassTrial = {}
C_Debug = {}
C_Heirloom = {}
C_LootHistory = {}
C_NamePlate = {}
C_NewItems = {}
C_PetBattles = {}
C_PrototypeDialog = {}
C_Scenario = {}
C_SharedCharacterServices = {}
C_TalkingHead = {}
C_Timer = {}
C_ToyBox = {}
C_Trophy = {}
C_Widget = {}
C_WowTokenPublic = {}

---@class roleCount:Table
---@field TANK number
---@field HEALER number
---@field DAMAGER number

---@param resultID number|string LFG Search Result ID
---@return roleCount roleCount Counts for each role in the search result.
function C_LFGList.GetSearchResultMemberCounts(resultID) end

---@alias SpecRole
---|'"DAMAGER"'
---|'"HEALER"'
---|'"TANK"'

---@param specIndex number
---@return SpecRole role
function GetSpecializationRole(specIndex) end
