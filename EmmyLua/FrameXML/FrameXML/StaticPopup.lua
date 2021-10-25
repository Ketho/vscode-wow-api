STATICPOPUP_NUMDIALOGS = 4

---@class StaticPopupDialogs
---@field button1 string
---@field button2 string
---@field button3 string
---@field button4 string
---@field cancels string
---@field delayText string
---@field editBoxInstructions string
---@field extraButton string
---@field subText string
---@field text string
---@field editBoxWidth number
---@field maxBytes number
---@field maxLetters number
---@field preferredindex number
---@field sound number
---@field timeout number
---@field autoCompleteArgs table
---@field autoCompleteSource function
---@field DisplayButton1 function
---@field DisplayButton2 function
---@field DisplayButton3 function
---@field DisplayButton4 function
---@field EditBoxOnEnterPressed function
---@field EditBoxOnEscapePressed function
---@field EditBoxOnTextChanged function
---@field OnAccept function
---@field OnAlt function
---@field OnButton1 function
---@field OnButton2 function
---@field OnButton3 function
---@field OnButton4 function
---@field OnCancel function
---@field OnExtraButton function
---@field OnHide function
---@field OnHyperlinkClick function
---@field OnHyperlinkEnter function
---@field OnHyperlinkLeave function
---@field OnShow function
---@field OnUpdate function
---@field StartDelay function
---@field closeButton boolean
---@field closeButtonIsHide boolean
---@field countInvisibleLetters boolean
---@field editBoxSecureText boolean
---@field enterClicksFirstButton boolean
---@field exclusive boolean
---@field fullScreenCover boolean
---@field hasEditBox boolean
---@field hasItemFrame boolean
---@field hasMoneyFrame boolean
---@field hasMoneyInputFrame boolean
---@field hideOnEscape boolean
---@field interruptCinematic boolean
---@field multiple boolean
---@field nobuttons boolean
---@field noCancelOnEscape boolean
---@field noCancelOnReuse boolean
---@field noCloseOnAlt boolean
---@field notClosableByLogout boolean
---@field selectCallbackByIndex boolean
---@field showAlert boolean
---@field showAlertGear boolean
---@field verticalButtonLayout boolean
---@field whileDead boolean
---@field wide boolean

---@type table<string, StaticPopupDialogs>
StaticPopupDialogs = {}

---@param which string
---@return string? name
---@return WowObject? dialog
---[FrameXML](https://www.townlong-yak.com/framexml/go/StaticPopup_Visible)
function StaticPopup_Visible(which) end

---@param which string
---@param data? any
---@return WowObject? dialog
---[FrameXML](https://www.townlong-yak.com/framexml/go/StaticPopup_FindVisible)
function StaticPopup_FindVisible(which, data) end

---@param which string
---@param text_arg1? string
---@param text_arg2? string
---@param data? any
---@param insertedFrame? WowObject
---@return WowObject? dialog
---[FrameXML](https://www.townlong-yak.com/framexml/go/StaticPopup_Show)
function StaticPopup_Show(which, text_arg1, text_arg2, data, insertedFrame) end

---@param which string
---@param data? any
---[FrameXML](https://www.townlong-yak.com/framexml/go/StaticPopup_Hide)
function StaticPopup_Hide(which, data) end
