-- keep files under the default 100 KB preload file size

---@generic Frame
---@param frameType `Frame` | FrameType
---@param name string
---@param parent Frame
---@param template string
---@param id number
---@return Frame frame
---[Documentation](https://wow.gamepedia.com/API_CreateFrame)
function CreateFrame(frameType, name, parent, template, id) end

---@param tbl table
---@param name string
---@param hook function
---@overload fun(name: string, hook: function)
---[Documentation](https://wow.gamepedia.com/API_hooksecurefunc)
function hooksecurefunc(tbl, name, hook) end

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
