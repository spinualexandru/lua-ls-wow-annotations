---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AUTOCOMPLETE_LIST_TEMPLATES
---@field ALL table
---@field ALL_BNET table
---@field ALL_CHARS table
---@field ALL_OTHERS table
---@field ALL_OTHER_CHARS table
---@field BNET_NOT_IN_PARTY table
---@field FRIEND table
---@field FRIENDLY_CHARS table
---@field FRIEND_AND_GUILD table
---@field FRIEND_NOT_GUILD table
---@field IN_GROUP table
---@field IN_GUILD table
---@field KNOWN table
---@field KNOWN_NOT_GUILD table
---@field NOT_FRIEND table
---@field ONLINE table
---@field ONLINE_NOT_BNET table
---@field ONLINE_NOT_IN_GROUP table
---@field ONLINE_NOT_IN_GUILD table
AUTOCOMPLETE_LIST_TEMPLATES = {}

-- Global functions

---@param self any
function AutoCompleteButton_OnClick(self) end

---@param editBox any
---@param text any
function AutoCompleteEditBox_AddHighlightedText(editBox, text) end

---@param self any
---@param key any
---@return boolean?
function AutoCompleteEditBox_OnArrowPressed(self, key) end

---@param self any
function AutoCompleteEditBox_OnChar(self) end

---@param self any
function AutoCompleteEditBox_OnEditFocusLost(self) end

---@param self any
---@return boolean
function AutoCompleteEditBox_OnEnterPressed(self) end

---@param self any
---@return boolean
function AutoCompleteEditBox_OnEscapePressed(self) end

---@param self any
---@param key any
function AutoCompleteEditBox_OnKeyDown(self, key) end

---@param self any
---@param key any
function AutoCompleteEditBox_OnKeyUp(self, key) end

---@param editBox any
---@return boolean
function AutoCompleteEditBox_OnTabPressed(editBox) end

---@param self any
---@param userInput any
function AutoCompleteEditBox_OnTextChanged(self, userInput) end

---@param self any
---@param source any
---@param ... any
function AutoCompleteEditBox_SetAutoCompleteSource(self, source, ...) end

---@param self any
---@param customAutoCompleteFunction any
function AutoCompleteEditBox_SetCustomAutoCompleteFunction(self, customAutoCompleteFunction) end

---@param self any
---@return any
function AutoComplete_GetNumResults(self) end

---@param self any
---@return any
function AutoComplete_GetSelectedIndex(self) end

---@param parent any
function AutoComplete_HideIfAttachedTo(parent) end

---@param editBox any
---@param up any
---@return boolean
function AutoComplete_IncrementSelection(editBox, up) end

---@param self any
---@param event any
---@param ... any
function AutoComplete_OnEvent(self, event, ...) end

---@param self any
function AutoComplete_OnLoad(self) end

---@param self any
---@param index any
function AutoComplete_SetSelectedIndex(self, index) end

---@param parent any
---@param text any
---@param cursorPosition any
function AutoComplete_Update(parent, text, cursorPosition) end

---@param self any
---@param results any
---@param context any
function AutoComplete_UpdateResults(self, results, context) end

-- Global variables and constants

---@type table<integer, table>
AUTOCOMPLETE_COLOR_KEYS = {}

AUTOCOMPLETE_DEFAULT_Y_OFFSET = 3

AUTOCOMPLETE_FLAG_ALL = 0xffffffff

AUTOCOMPLETE_FLAG_NONE = 0x00000000

---@type table<any, any>
AUTOCOMPLETE_LIST = {}

AUTOCOMPLETE_MAX_BUTTONS = 5

AUTOCOMPLETE_SIMPLE_FORMAT_REGEX = "%1$s"

AUTOCOMPLETE_SIMPLE_REGEX = "(.+)"

-- XML templates

---@class AutoCompleteButtonTemplate: Button

---@class AutoCompleteEditBoxTemplate: EditBox

-- Named frames

---@type TooltipBackdropTemplate
AutoCompleteBox = nil

---@type AutoCompleteButtonTemplate
AutoCompleteButton1 = nil

---@type FontString
AutoCompleteButton1Text = nil

---@type AutoCompleteButtonTemplate
AutoCompleteButton2 = nil

---@type FontString
AutoCompleteButton2Text = nil

---@type AutoCompleteButtonTemplate
AutoCompleteButton3 = nil

---@type FontString
AutoCompleteButton3Text = nil

---@type AutoCompleteButtonTemplate
AutoCompleteButton4 = nil

---@type FontString
AutoCompleteButton4Text = nil

---@type AutoCompleteButtonTemplate
AutoCompleteButton5 = nil

---@type FontString
AutoCompleteButton5Text = nil

---@type FontString
AutoCompleteInstructions = nil
