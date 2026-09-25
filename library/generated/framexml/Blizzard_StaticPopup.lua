---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class StaticPopupDialogNarrationMixin
StaticPopupDialogNarrationMixin = {}

---@param self any
---@return any
function StaticPopupDialogNarrationMixin:NarrationGetContext() end

---@param self any
---@return any
function StaticPopupDialogNarrationMixin:NarrationGetDescription() end

---@param self any
---@return boolean
function StaticPopupDialogNarrationMixin:NarrationShouldIgnoreFocus() end

---@class StaticPopupEditBoxMixin: StaticPopupElementMixin
StaticPopupEditBoxMixin = {}

---@param self any
function StaticPopupEditBoxMixin:ClearText() end

---@param self any
---@param attr any
function StaticPopupEditBoxMixin:OnAttributeChanged(attr) end

---@param self any
function StaticPopupEditBoxMixin:OnEnterPressed() end

---@param self any
function StaticPopupEditBoxMixin:OnEscapePressed() end

---@param self any
---@param userInput any
function StaticPopupEditBoxMixin:OnTextChanged(userInput) end

---@class StaticPopupElementMixin
---@field owningDialog any
StaticPopupElementMixin = {}

---@param self any
---@return any
function StaticPopupElementMixin:GetOwningDialog() end

---@param self any
---@return any
function StaticPopupElementMixin:GetOwningDialogData() end

---@param self any
---@return any
function StaticPopupElementMixin:GetOwningDialogInfo() end

---@param self any
---@param dialog any
function StaticPopupElementMixin:SetOwningDialog(dialog) end

-- Global functions

---@param dialog any
function StaticPopupSpecial_Hide(dialog) end

---@param dialog any
function StaticPopupSpecial_Show(dialog) end

---@param dialog any
function StaticPopupSpecial_Toggle(dialog) end

---@param which any
---@param definition any
function StaticPopup_AddDefinition(which, definition) end

---@param dialog any
function StaticPopup_AddDialog(dialog) end

---@param func any
function StaticPopup_AddShowCondition(func) end

function StaticPopup_CheckQueuedDialogs() end

function StaticPopup_ClearFullScreenFrame() end

---@return integer?
function StaticPopup_EscapePressed() end

---@param which any
---@param data any
---@return any
function StaticPopup_FindVisible(which, data) end

---@param func any
---@return nil
function StaticPopup_ForEachShownDialog(func) end

---@param which any
---@param data any
function StaticPopup_Hide(which, data) end

function StaticPopup_HideAll() end

---@param which any
function StaticPopup_HideAllExcept(which) end

function StaticPopup_HideExclusive() end

---@param systemPrefix any
---@param notificationType any
function StaticPopup_HideNotification(systemPrefix, notificationType) end

---@return boolean
function StaticPopup_IsAnyDialogShown() end

---@param referenceKey any
---@return boolean
function StaticPopup_IsCustomGenericConfirmationShown(referenceKey) end

---@param frame any
---@return boolean
function StaticPopup_IsLastDisplayedFrame(frame) end

---@param dialog any
---@return any
function StaticPopup_IsSpecial(dialog) end

---@param onAcceptCallback any
---@param onEventCallback any
---@param events any
---@param beforeSpinnerWaitTime any
---@param dialog any
---@return boolean
function StaticPopup_OnAcceptWithSpinner(onAcceptCallback, onEventCallback, events, beforeSpinnerWaitTime, dialog) end

---@param dialog any
---@param index any
---@return nil
function StaticPopup_OnClick(dialog, index) end

---@param closeButton any
---@param button any
function StaticPopup_OnCloseButtonClicked(closeButton, button) end

---@param dialog any
function StaticPopup_OnHide(dialog) end

---@param dialog any
---@param ... any
function StaticPopup_OnHyperlinkClick(dialog, ...) end

---@param dialog any
---@param ... any
function StaticPopup_OnHyperlinkEnter(dialog, ...) end

---@param dialog any
---@param ... any
function StaticPopup_OnHyperlinkLeave(dialog, ...) end

---@param dialog any
---@param key any
function StaticPopup_OnKeyDown(dialog, key) end

---@param dialog any
function StaticPopup_OnShow(dialog) end

---@param dialog any
---@param elapsed any
function StaticPopup_OnUpdate(dialog, elapsed) end

---@param which any
---@param text_arg1 any
---@param text_arg2 any
---@param data any
---@param insertedFrame any
---@param customOnHideScript any
function StaticPopup_Queue(which, text_arg1, text_arg2, data, insertedFrame, customOnHideScript) end

---@param dialog any
function StaticPopup_ReleaseInsertedFrame(dialog) end

---@param dialog any
function StaticPopup_RemoveDialog(dialog) end

function StaticPopup_ReparentDialogs() end

function StaticPopup_ResizeShownDialogs() end

---@param which any
---@param buttonIndex any
---@param text any
function StaticPopup_SetButtonText(which, buttonIndex, text) end

---@param frame any
function StaticPopup_SetFullScreenFrame(frame) end

---@param dialog any
---@param duration any
---@param timeleft any
function StaticPopup_SetProgressBarTime(dialog, duration, timeleft) end

---@param dialog any
---@param timeleft any
function StaticPopup_SetTimeLeft(dialog, timeleft) end

---@param dialog any
function StaticPopup_SetUpPosition(dialog) end

---@param which any
---@param text_arg1 any
---@param text_arg2 any
---@param data any
---@param insertedFrame any
---@param customOnHideScript any
---@return any
function StaticPopup_Show(which, text_arg1, text_arg2, data, insertedFrame, customOnHideScript) end

---@param customData any
---@param insertedFrame any
function StaticPopup_ShowCustomGenericConfirmation(customData, insertedFrame) end

---@param customData any
---@param insertedFrame any
function StaticPopup_ShowCustomGenericInputBox(customData, insertedFrame) end

---@param text any
---@param callback any
---@param insertedFrame any
function StaticPopup_ShowGenericConfirmation(text, callback, insertedFrame) end

---@param text any
---@param callback any
---@param options any
---@param requiresConfirmation any
---@param defaultOption any
function StaticPopup_ShowGenericDropdown(text, callback, options, requiresConfirmation, defaultOption) end

---@param systemPrefix any
---@param notificationType any
---@param message any
function StaticPopup_ShowNotification(systemPrefix, notificationType, message) end

---@param editBox any
---@param expectedText any
function StaticPopup_StandardConfirmationTextHandler(editBox, expectedText) end

---@param editBox any
function StaticPopup_StandardEditBoxOnEscapePressed(editBox) end

---@param editBox any
function StaticPopup_StandardNonEmptyTextHandler(editBox) end

---@param elapsed any
function StaticPopup_UpdateAll(elapsed) end

---@param dialog any
---@param percent any
function StaticPopup_UpdateProgressBar(dialog, percent) end

---@param dialog any
---@param dialogInfo any
function StaticPopup_UpdateSubText(dialog, dialogInfo) end

---@param which any
---@return any ...
function StaticPopup_Visible(which) end

-- Global variables and constants

StaticPopupTimeoutSec = 60
