---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DeveloperConsoleAutoCompleteMixin
---@field bestResults any
---@field dirty any
---@field entryByIndex any
---@field entryIndex any
---@field entryPool any
---@field forceHidden any
---@field heightDirty any
---@field maxResults any
---@field text any
---@field workEndTime any
---@field workingCoroutine any
DeveloperConsoleAutoCompleteMixin = {}

---@param self any
---@return any
function DeveloperConsoleAutoCompleteMixin:CalculateMaxEntriesToDisplay() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:CancelSearch() end

---@param self any
---@return any ...
function DeveloperConsoleAutoCompleteMixin:CheckYield() end

---@param self any
---@param dontSignalParent any
function DeveloperConsoleAutoCompleteMixin:ClearEntryIndex(dontSignalParent) end

---@param self any
function DeveloperConsoleAutoCompleteMixin:DisplayResults() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:FinishWork() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:ForceHide() end

---@param self any
---@param entryIndex any
---@return any
function DeveloperConsoleAutoCompleteMixin:GetEntryAtIndex(entryIndex) end

---@param self any
---@return any
function DeveloperConsoleAutoCompleteMixin:GetEntryIndex() end

---@param self any
---@return any
function DeveloperConsoleAutoCompleteMixin:GetNumEntries() end

---@param self any
---@return any
function DeveloperConsoleAutoCompleteMixin:GetSelectedText() end

---@param self any
---@return boolean
function DeveloperConsoleAutoCompleteMixin:HasUserChosenEntryIndex() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:MarkDirty() end

---@param self any
---@return boolean
function DeveloperConsoleAutoCompleteMixin:NextEntry() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:OnAvailableHeightChanged() end

---@param self any
---@param entry any
function DeveloperConsoleAutoCompleteMixin:OnEntryClicked(entry) end

---@param self any
---@param entry any
function DeveloperConsoleAutoCompleteMixin:OnEntryEnter(entry) end

---@param self any
---@param entry any
function DeveloperConsoleAutoCompleteMixin:OnEntryLeave(entry) end

---@param self any
function DeveloperConsoleAutoCompleteMixin:OnLoad() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:OnUpdate() end

---@param self any
---@return boolean
function DeveloperConsoleAutoCompleteMixin:PreviousEntry() end

---@param self any
function DeveloperConsoleAutoCompleteMixin:ResumeWork() end

---@param self any
---@param entryIndex any
---@param dontSignalParent any
---@return boolean
function DeveloperConsoleAutoCompleteMixin:SetEntryIndex(entryIndex, dontSignalParent) end

---@param self any
---@param text any
---@param cursorPosition any
function DeveloperConsoleAutoCompleteMixin:SetText(text, cursorPosition) end

---@param self any
---@param text any
---@param cursorPosition any
---@return boolean
function DeveloperConsoleAutoCompleteMixin:ShouldTextBeVisible(text, cursorPosition) end

---@param self any
function DeveloperConsoleAutoCompleteMixin:StartSearch() end

---@param self any
---@param searchText any
function DeveloperConsoleAutoCompleteMixin:StepAutoCompleteSearchCoroutine(searchText) end

---@class DeveloperConsoleMixin
---@field ExecuteCommandOverrideFunc any
---@field commandCircularBuffer any
---@field commandHistoryIndex any
---@field filterText any
---@field filteringCoroutine any
---@field filteringCoroutineEndTime any
---@field ignoreNextTextChange any
---@field resizingTicker any
---@field savedVars any
DeveloperConsoleMixin = {}

---@param self any
---@param message any
---@param colorType any
function DeveloperConsoleMixin:AddMessage(message, colorType) end

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param colorType any
function DeveloperConsoleMixin:AddMessageInternal(message, r, g, b, colorType) end

---@param self any
---@param text any
function DeveloperConsoleMixin:AddToCommandHistory(text) end

---@param self any
---@return number
function DeveloperConsoleMixin:CalculateAnchorOffset() end

---@param self any
---@param text any
---@return any ...
function DeveloperConsoleMixin:CheckExecuteOverrideCommand(text) end

---@param self any
---@return any ...
function DeveloperConsoleMixin:CheckFilterCoroutineYield() end

---@param self any
function DeveloperConsoleMixin:Clear() end

---@param self any
---@param text any
function DeveloperConsoleMixin:ExecuteCommand(text) end

---@param self any
---@return any
---@return number
---@return number
---@return any
function DeveloperConsoleMixin:FindBestEditCommand() end

---@param self any
---@return number
---@return number
---@return any ...
function DeveloperConsoleMixin:FindBestEditCommandPositions() end

---@param self any
---@return any
function DeveloperConsoleMixin:GetCommandHistoryIndex() end

---@param self any
---@return boolean
function DeveloperConsoleMixin:HasSetCommandHistoryIndex() end

---@param self any
---@param text any
function DeveloperConsoleMixin:InsertLinkedCommand(text) end

---@param self any
---@param key any
function DeveloperConsoleMixin:OnEditBoxArrowPressed(key) end

---@param self any
---@param text any
function DeveloperConsoleMixin:OnEditBoxCursorChanged(text) end

---@param self any
function DeveloperConsoleMixin:OnEditBoxPageDownPressed() end

---@param self any
function DeveloperConsoleMixin:OnEditBoxPageUpPressed() end

---@param self any
function DeveloperConsoleMixin:OnEditBoxTabPressed() end

---@param self any
---@param text any
function DeveloperConsoleMixin:OnEditBoxTextChanged(text) end

---@param self any
function DeveloperConsoleMixin:OnEditBoxUpdate() end

---@param self any
function DeveloperConsoleMixin:OnEscapePressed() end

---@param self any
---@param event any
---@param ... any
function DeveloperConsoleMixin:OnEvent(event, ...) end

---@param self any
---@param text any
function DeveloperConsoleMixin:OnFilterEditBoxTextChanged(text) end

---@param self any
function DeveloperConsoleMixin:OnLoad() end

---@param self any
---@param delta any
function DeveloperConsoleMixin:OnMouseWheel(delta) end

---@param self any
function DeveloperConsoleMixin:OnUpdate() end

---@param self any
function DeveloperConsoleMixin:RefreshMessageFrame() end

---@param self any
function DeveloperConsoleMixin:ResetCommandHistoryIndex() end

---@param self any
function DeveloperConsoleMixin:RestoreCommandHistory() end

---@param self any
function DeveloperConsoleMixin:RestoreMessageHistory() end

---@param self any
---@param newCommand any
---@param keepAutoComplete any
function DeveloperConsoleMixin:SetAutoCompleteText(newCommand, keepAutoComplete) end

---@param self any
---@param commandHistoryIndex any
function DeveloperConsoleMixin:SetCommandHistoryIndex(commandHistoryIndex) end

---@param self any
---@param func any
function DeveloperConsoleMixin:SetExecuteCommandOverrideFunction(func) end

---@param self any
---@param fontHeight any
function DeveloperConsoleMixin:SetFontHeight(fontHeight) end

---@param self any
---@return boolean
function DeveloperConsoleMixin:ShouldEditBoxTakeFocus() end

---@param self any
function DeveloperConsoleMixin:StartDragResizing() end

---@param self any
---@param extendedTime any
function DeveloperConsoleMixin:StepFilteringCoroutine(extendedTime) end

---@param self any
function DeveloperConsoleMixin:StopDragResizing() end

---@param self any
---@param shownRequested any
function DeveloperConsoleMixin:Toggle(shownRequested) end

---@param self any
function DeveloperConsoleMixin:UpdateAnchors() end

---@param self any
---@param newHeight any
function DeveloperConsoleMixin:ValidateHeight(newHeight) end

-- Global functions

---@param self any
---@param link any
---@param text any
---@param button any
function BlizzardConsoleMessageFrame_OnHyperlinkClick(self, link, text, button) end

---@return any
function DeveloperConsole_GetLastCommand() end

function DeveloperConsole_RepeatLastCommand() end

-- Global variables and constants

---@type any
Blizzard_Console_SavedVars = nil

-- XML templates

---@class DeveloperConsoleAutoCompleteEntryTemplate: Frame
---@field Help FontString
---@field Highlight Texture
---@field Selected Texture
---@field Text FontString
---@field Type FontString
---@field Value FontString

---@class DeveloperConsoleAutoCompleteEntryTooltipTemplate: Frame
---@field Background Texture
---@field BorderBottom Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field BorderTop Texture
---@field Text FontString

---@class DeveloperConsoleAutoCompleteTemplate: Frame, DeveloperConsoleAutoCompleteMixin
---@field Background Texture
---@field BorderBottom Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field BorderTop Texture
---@field Tooltip DeveloperConsoleAutoCompleteEntryTooltipTemplate
---@field BackgroundElements Texture[]

---@class DeveloperConsoleBackgroundTemplate: Frame
---@field Background Texture
---@field BorderBottom Texture
---@field BorderTop Texture

-- Named frames

---@type DeveloperConsoleBackgroundTemplate
Background = nil

---@class DeveloperConsole: Frame, DeveloperConsoleMixin
---@field Anim DeveloperConsole.Anim
---@field AutoComplete DeveloperConsoleAutoCompleteTemplate
---@field CheatBrowserToggle DeveloperConsole.CheatBrowserToggle
---@field EditBox DeveloperConsole.EditBox
---@field Filters DeveloperConsole.Filters
---@field MessageFrame DeveloperConsole.MessageFrame
---@field ResizeButton Button
---@field ScrollBar MinimalScrollBar
DeveloperConsole = {}

---@class DeveloperConsole.Anim: AnimationGroup
---@field Translation Translation

---@class DeveloperConsole.CheatBrowserToggle: Button
---@field Border Texture
---@field Icon Texture
---@field Label FontString

---@class DeveloperConsole.EditBox: EditBox
---@field ClearTextButton UIPanelCloseButtonNoScripts

---@class DeveloperConsole.Filters: Frame
---@field Background DeveloperConsoleBackgroundTemplate
---@field BorderLeft Texture
---@field EditBox DeveloperConsole.Filters.EditBox
---@field FilterLabel FontString
---@field ProgressBar DeveloperConsole.Filters.ProgressBar

---@class DeveloperConsole.Filters.EditBox: EditBox
---@field ClearTextButton UIPanelCloseButtonNoScripts

---@class DeveloperConsole.Filters.ProgressBar: StatusBar, SmoothStatusBarMixin
---@field FadeAnim AnimationGroup

---@class DeveloperConsole.MessageFrame: ScrollingMessageFrame
---@field Background Texture
---@field CopyNoticeFrame DeveloperConsole.MessageFrame.CopyNoticeFrame

---@class DeveloperConsole.MessageFrame.CopyNoticeFrame: Frame
---@field Anim AnimationGroup
---@field Label FontString
