---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions (continued)

---@param tooltip any
---@param text any
---@param overrideColor any
---@param wrap any
function GameTooltip_SetTitle(tooltip, text, overrideColor, wrap) end

---@param tooltip any
---@param owner any
---@param text any
---@param tooltipAnchor any
---@param offsetX any
---@param offsetY any
function GameTooltip_ShowDisabledTooltip(tooltip, owner, text, tooltipAnchor, offsetX, offsetY) end

---@param tooltip any
---@param text any
---@param overrideColor any
---@param wrap any
---@param owner any
---@param point any
---@param offsetX any
---@param offsetY any
function GameTooltip_ShowSimpleTooltip(tooltip, text, overrideColor, wrap, owner, point, offsetX, offsetY) end

---@param link any
---@return number?
---@return boolean?
function GetAchievementInfoFromHyperlink(link) end

---@param name any
---@param linkDisplayText any
---@param bnetIDAccount any
---@param lineID any
---@param chatType any
---@param chatTarget any
---@return string
function GetBNPlayerLink(name, linkDisplayText, bnetIDAccount, lineID, chatType, chatTarget) end

---@param input any
---@return any ...
function GetBindingFromClick(input) end

---@param input any
---@return any ...
function GetBindingFromInput(input) end

---@param input any
---@return string
function GetBindingFullInput(input) end

---@param action any
---@param useNotBound any
---@param useParentheses any
---@return any
function GetBindingKeyForAction(action, useNotBound, useParentheses) end

---@param binding any
---@return any
function GetBindingName(binding) end

---@param bodyTypeID any
---@return string
---@return string
function GetBodyTypeAtlases(bodyTypeID) end

---@return number
function GetClampedCurrentExpansionLevel() end

---@param className any
---@return string
function GetClassAtlas(className) end

---@param classFilename any
---@return any
---@return any
---@return any
---@return any
function GetClassColor(classFilename) end

---@param classFilename any
---@return any
function GetClassColorObj(classFilename) end

---@param unit UnitToken
---@param text any
---@return any
function GetClassColoredTextForUnit(unit, text) end

---@param keyOrButton any
---@return any
function GetConvertedKeyOrButton(keyOrButton) end

---@param currencies any
---@return string?
function GetCurrenciesString(currencies) end

---@param currencyID any
---@param overrideAmount any
---@param colorCode any
---@param abbreviate any
---@return string
function GetCurrencyString(currencyID, overrideAmount, colorCode, abbreviate) end

---@param factionGroupTag any
---@return any
function GetFactionColor(factionGroupTag) end

---@param baseString any
---@param newString any
---@return string
function GetHighlightedNumberDifferenceString(baseString, newString) end

---@param link any
---@return number?
---@return any
function GetItemInfoFromHyperlink(link) end

---@param money any
---@param separateThousands any
---@param checkGoldThreshold any
---@param showZeroAsGold any
---@param color any
---@return any
function GetMoneyString(money, separateThousands, checkGoldThreshold, showZeroAsGold, color) end

---@param unitGUID any
---@return any
---@return any
function GetNameAndServerNameFromGUID(unitGUID) end

---@param forceAlternateForm any
---@param overrideRaceFilename any
---@param overrideGender any
---@return any
---@return string?
function GetPlayerActorLabelTag(forceAlternateForm, overrideRaceFilename, overrideGender) end

---@return any ...
function GetPlayerGuid() end

---@param characterName any
---@param linkDisplayText any
---@param lineID any
---@param chatType any
---@param chatTarget any
---@return string
function GetPlayerLink(characterName, linkDisplayText, lineID, chatType, chatTarget) end

---@param timeAmount any
---@param hasMS any
---@param dropZeroHours any
---@return string
function GetTimeStringFromSeconds(timeAmount, hasMS, dropZeroHours) end

---@param self any
---@param link any
---@return boolean
function GetURLIndexAndLoadURL(self, link) end

---@param self any
---@param link any
function GetURLIndexAndLoadURLWithSound(self, link) end

---@param testTime any
---@param amountOfTime any
---@return boolean
function HasTimePassed(testTime, amountOfTime) end

---@param level any
function HideDropDownMenu(level) end

---@param self any
function HideParentPanel(self) end

---@param scrollBar any
function HybridScrollBar_Disable(scrollBar) end

---@param self any
---@param button any
---@param down any
function HybridScrollFrameScrollButton_OnClick(self, button, down) end

---@param self any
---@param elapsed any
function HybridScrollFrameScrollButton_OnUpdate(self, elapsed) end

---@param self any
function HybridScrollFrameScrollChild_OnLoad(self) end

---@param self any
function HybridScrollFrameScrollDown_OnLoad(self) end

---@param self any
function HybridScrollFrameScrollUp_OnLoad(self) end

---@param self any
function HybridScrollFrame_CollapseButton(self) end

---@param self any
---@param buttonTemplate any
---@param initialOffsetX any
---@param initialOffsetY any
---@param initialPoint any
---@param initialRelative any
---@param offsetX any
---@param offsetY any
---@param point any
---@param relativePoint any
function HybridScrollFrame_CreateButtons(self, buttonTemplate, initialOffsetX, initialOffsetY, initialPoint, initialRelative, offsetX, offsetY, point, relativePoint) end

---@param self any
---@param offset any
---@param height any
function HybridScrollFrame_ExpandButton(self, offset, height) end

---@param self any
---@param button any
---@return any
function HybridScrollFrame_GetButtonIndex(self, button) end

---@param self any
---@return any
function HybridScrollFrame_GetButtons(self) end

---@param self any
---@return number
---@return any
function HybridScrollFrame_GetOffset(self) end

---@param self any
---@return any
function HybridScrollFrame_GetScrollPercentage(self) end

---@param self any
---@return any
function HybridScrollFrame_GetVisiblePercentage(self) end

---@param self any
function HybridScrollFrame_OnLoad(self) end

---@param self any
---@param delta any
---@param stepSize any
function HybridScrollFrame_OnMouseWheel(self, delta, stepSize) end

---@param self any
---@param value any
function HybridScrollFrame_OnValueChanged(self, value) end

---@param self any
---@param index any
---@param getHeightFunc any
function HybridScrollFrame_ScrollToIndex(self, index, getHeightFunc) end

---@param self any
---@param doNotHide any
function HybridScrollFrame_SetDoNotHideScrollBar(self, doNotHide) end

---@param self any
---@param offset any
function HybridScrollFrame_SetOffset(self, offset) end

---@param self any
---@param percentageHeight any
function HybridScrollFrame_SetPercentageHeight(self, percentageHeight) end

---@param self any
---@param totalHeight any
---@param displayedHeight any
function HybridScrollFrame_Update(self, totalHeight, displayedHeight) end

---@param self any
---@param currValue any
function HybridScrollFrame_UpdateButtonStates(self, currValue) end

---@param self any
function InputBoxInstructions_OnDisable(self) end

---@param self any
function InputBoxInstructions_OnEnable(self) end

---@param self any
function InputBoxInstructions_OnEnter(self) end

---@param self any
function InputBoxInstructions_OnLeave(self) end

---@param self any
function InputBoxInstructions_OnTextChanged(self) end

---@param self any
function InputBoxInstructions_ShowTooltipIfTruncated(self) end

---@param self any
---@param color any
function InputBoxInstructions_UpdateColorForEnabledState(self, color) end

---@param self any
function InputScrollFrame_OnEscapePressed(self) end

---@param self any
function InputScrollFrame_OnLoad(self) end

---@param self any
function InputScrollFrame_OnMouseDown(self) end

---@param self any
function InputScrollFrame_OnTabPressed(self) end

---@param self any
---@param _isUserChange any
function InputScrollFrame_OnTextChanged(self, _isUserChange) end

---@param self any
---@param elapsed any
function InputScrollFrame_OnUpdate(self, elapsed) end

---@param self any
---@param instructions any
function InputScrollFrame_SetInstructions(self, instructions) end

---@return any
function IsAnyIconSelectorPopupFrameShown() end

---@param specializationIndex any
---@return boolean
function IsInitialSpec(specializationIndex) end

---@param key any
---@return boolean
function IsKeyPressIgnoredForBinding(key) end

---@param button any
---@return boolean
function IsLeftMouseButton(button) end

---@param key any
---@return boolean
function IsMetaKey(key) end

---@param button any
---@return boolean
function IsMiddleMouseButton(button) end

---@param button any
---@return boolean
function IsMouseButton(button) end

---@param guid any
---@return boolean
function IsPlayerGuid(guid) end

---@return boolean
function IsPlayerInitialSpec() end

---@param r any
---@param g any
---@param b any
---@param a any
---@param color any
---@return boolean
function IsRGBAEqualToColor(r, g, b, a, color) end

---@param button any
---@return boolean
function IsRightMouseButton(button) end

---@param object any
---@return any
function IsScrollController(object) end

---@param object any
---@return any
function IsScrollingMessageFrame(object) end

---@param address any
---@return any
function IsValidEmailAddress(address) end

---@param command any
---@param runOnUp any
---@param key any
---@return KeyCommand
function KeyCommand_Create(command, runOnUp, key) end

---@param ... any
---@return table
function KeyCommand_CreateKey(...) end

---@param commands any
---@return boolean?
function KeyCommand_Update(commands) end

---@return any
function KeybindFrames_InQuickKeybindMode() end

---@param left any
---@param right any
---@return boolean
function LayoutIndexComparator(left, right) end

---@param name any
---@return any
function LoadAddOnWithErrorHandling(name) end

function LocalizeFrames() end

---@param self any
function MagicButton_OnLoad(self) end

---@param minutes any
---@return number
function MinutesToSeconds(minutes) end

---@param mins any
---@param hideDays any
---@return string
function MinutesToTime(mins, hideDays) end

---@param self any
function ModelPreviewFrame_BuildCarousel(self) end

---@param self any
---@param backward any
function ModelPreviewFrame_MoveCarousel(self, backward) end

---@param self any
---@param event any
---@param ... any
function ModelPreviewFrame_OnEvent(self, event, ...) end

---@param self any
function ModelPreviewFrame_OnHide(self) end

---@param self any
function ModelPreviewFrame_OnLoad(self) end

function ModelPreviewFrame_OnModelSceneReset() end

---@param self any
function ModelPreviewFrame_OnShow(self) end

function ModelPreviewFrame_RefreshCurrentDisplay() end

---@param self any
---@param index any
---@param allowZoom any
---@param forceUpdate any
function ModelPreviewFrame_SetCarouselIndex(self, index, allowZoom, forceUpdate) end

---@param self any
---@param style any
function ModelPreviewFrame_SetStyle(self, style) end

---@param displayID any
---@param modelSceneID any
---@param allowZoom any
---@param forceUpdate any
function ModelPreviewFrame_ShowModel(displayID, modelSceneID, allowZoom, forceUpdate) end

---@param displayID any
---@param modelSceneID any
---@param allowZoom any
---@param forceUpdate any
---@param itemModifiedAppearanceIDs any
function ModelPreviewFrame_ShowModelInternal(displayID, modelSceneID, allowZoom, forceUpdate, itemModifiedAppearanceIDs) end

---@param displayInfoEntries any
---@param allowZoom any
---@param forceUpdate any
function ModelPreviewFrame_ShowModels(displayInfoEntries, allowZoom, forceUpdate) end

---@return boolean
function ModelPreviewFrame_TryHide() end

---@param self any
---@param uiCameraID any
function Model_ApplyUICamera(self, uiCameraID) end

---@param self any
---@param event any
---@param ... any
function Model_OnEvent(self, event, ...) end

---@param self any
---@param maxZoom any
---@param minZoom any
---@param defaultRotation any
---@param onMouseUp any
function Model_OnLoad(self, maxZoom, minZoom, defaultRotation, onMouseUp) end

---@param model any
---@param button any
function Model_OnMouseDown(model, button) end

---@param model any
---@param button any
function Model_OnMouseUp(model, button) end

---@param self any
---@param delta any
---@param maxZoom any
---@param minZoom any
function Model_OnMouseWheel(self, delta, maxZoom, minZoom) end

---@param self any
---@param leftButton any
---@param rightButton any
---@param elapsedTime any
---@param rotationsPerSecond any
function Model_UpdateRotation(self, leftButton, rightButton, elapsedTime, rotationsPerSecond) end

---@param frame any
---@param numTabs any
function PanelTemplates_AnchorTabs(frame, numTabs) end

---@param tab any
function PanelTemplates_DeselectTab(tab) end

---@param frame any
---@param index any
function PanelTemplates_DisableTab(frame, index) end

---@param frame any
---@param index any
function PanelTemplates_EnableTab(frame, index) end

---@param frame any
---@return any
function PanelTemplates_GetSelectedTab(frame) end

---@param tab any
---@return any
function PanelTemplates_GetTabWidth(tab) end

---@param frame any
---@param index any
function PanelTemplates_HideTab(frame, index) end

---@param frame any
---@param maxWidthForAllTabs any
function PanelTemplates_ResizeTabsToFit(frame, maxWidthForAllTabs) end

---@param tab any
function PanelTemplates_SelectTab(tab) end

---@param frame any
---@param shown any
function PanelTemplates_SetAllTabsShown(frame, shown) end

---@param tab any
function PanelTemplates_SetDisabledTabState(tab) end

---@param frame any
---@param numTabs any
function PanelTemplates_SetNumTabs(frame, numTabs) end

---@param frame any
---@param id any
function PanelTemplates_SetTab(frame, id) end

---@param frame any
---@param index any
---@param enabled any
function PanelTemplates_SetTabEnabled(frame, index, enabled) end

---@param frame any
---@param index any
---@param shown any
function PanelTemplates_SetTabShown(frame, index, shown) end

---@param frame any
---@param index any
function PanelTemplates_ShowTab(frame, index) end

---@param tab any
---@param padding any
---@param absoluteSize any
---@param minWidth any
---@param maxWidth any
---@param absoluteTextSize any
function PanelTemplates_TabResize(tab, padding, absoluteSize, minWidth, maxWidth, absoluteTextSize) end

---@param self any
---@param frame any
function PanelTemplates_Tab_OnClick(self, frame) end

---@param frame any
function PanelTemplates_UpdateTabs(frame) end

---@param msg any
function PrintToDebugWindow(msg) end

---@param rgbTable any
---@return string
function RGBTableToColorCode(rgbTable) end

---@param r any
---@param g any
---@param b any
---@return string
function RGBToColorCode(r, g, b) end

function ReloadUI() end

---@param string any
---@param gender any
---@return any ...
function ReplaceGenderTokens(string, gender) end

---@param self any
---@param value any
---@param scrollBar any
function ScrollFrameTemplate_OnMouseWheel(self, value, scrollBar) end

---@param self any
function ScrollFrame_OnLoad(self) end

---@param self any
---@param xrange any
---@param yrange any
function ScrollFrame_OnScrollRangeChanged(self, xrange, yrange) end

---@param self any
---@param offset any
function ScrollFrame_OnVerticalScroll(self, offset) end

---@param self any
---@param scrollOffset any
function ScrollFrame_SetScrollOffset(self, scrollOffset) end

---@param self any
---@param x any
---@param y any
---@param w any
---@param h any
function ScrollingEdit_OnCursorChanged(self, x, y, w, h) end

---@param self any
function ScrollingEdit_OnLoad(self) end

---@param self any
---@param scrollFrame any
function ScrollingEdit_OnTextChanged(self, scrollFrame) end

---@param self any
---@param elapsed any
---@param scrollFrame any
function ScrollingEdit_OnUpdate(self, elapsed, scrollFrame) end

---@param self any
---@param offset any
---@param height any
function ScrollingEdit_SetCursorOffsets(self, offset, height) end

---@param self any
function SearchBoxTemplateClearButton_OnClick(self) end

---@param self any
function SearchBoxTemplate_ClearText(self) end

---@param self any
function SearchBoxTemplate_OnEditFocusGained(self) end

---@param self any
function SearchBoxTemplate_OnEditFocusLost(self) end

---@param self any
function SearchBoxTemplate_OnLoad(self) end

---@param self any
function SearchBoxTemplate_OnTextChanged(self) end

---@param seconds any
---@param displayZeroHours any
---@return string
function SecondsToClock(seconds, displayZeroHours) end

---@param seconds any
---@return number
function SecondsToMinutes(seconds) end

---@param seconds any
---@param noSeconds any
---@param notAbbreviated any
---@param maxCount any
---@param roundUp any
---@return any
function SecondsToTime(seconds, noSeconds, notAbbreviated, maxCount, roundUp) end

---@param seconds any
---@param thresholdOverride any
---@return any
---@return any
function SecondsToTimeAbbrev(seconds, thresholdOverride) end

---@param self any
---@param ... any
function SelectionFrameCancelButton_OnClick(self, ...) end

---@param self any
---@param ... any
function SelectionFrameOkayButton_OnClick(self, ...) end

---@param text any
---@param force any
function SetBasicMessageDialogText(text, force) end

---@param mainBinding any
---@param abbrBinding any
---@param name any
---@param opt_abbrName any
function SetGamepadBindingStrings(mainBinding, abbrBinding, name, opt_abbrName) end

---@param actor any
---@param displayID any
function SetupItemPreviewActor(actor, displayID) end

---@param l10nTable any
function SetupLocalization(l10nTable) end

---@param modelScene any
---@param overrideActorName any
---@param itemModifiedAppearanceIDs any
---@param sheatheWeapons any
---@param autoDress any
---@param hideWeapons any
---@param useNativeForm any
---@param playerRaceName any
---@param playerGender any
function SetupPlayerForModelScene(modelScene, overrideActorName, itemModifiedAppearanceIDs, sheatheWeapons, autoDress, hideWeapons, useNativeForm, playerRaceName, playerGender) end

---@param self any
function SharedTooltip_ClearInsertedFrames(self) end

---@param self any
function SharedTooltip_OnHide(self) end

---@param self any
function SharedTooltip_OnLoad(self) end

---@param self any
---@param style any
---@param embedded any
function SharedTooltip_SetBackdropStyle(self, style, embedded) end

---@param tooltip any
---@param parent any
function SharedTooltip_SetDefaultAnchor(tooltip, parent) end

function ShowInspectCursor() end

function Sound_MasterVolumeDown() end

function Sound_MasterVolumeUp() end

function Sound_ToggleAmbience() end

function Sound_ToggleMusic() end

function Sound_ToggleSound() end

---@param text any
---@return any ...
function SplitTextIntoHeaderAndNonHeader(text) end

---@param text any
---@param delimiter any
---@return table
function SplitTextIntoLines(text, delimiter) end

---@param errorCode any
---@return any
---@return any
---@return any
function StoreErrorData_GetMessage(errorCode) end

---@param string any
---@param substring any
---@return boolean
function StringContains(string, substring) end

---@param sep any
---@param string any
---@return table
function StringSplitIntoTable(sep, string) end

---@param stringToCheck any
---@param defaultReturn any
---@return any
function StringToBoolean(stringToCheck, defaultReturn) end

---@param level any
---@param value any
---@param dropDownFrame any
---@param anchorName any
---@param xOffset any
---@param yOffset any
---@param menuList any
---@param button any
---@param autoHideDelay any
---@param overrideDisplayMode any
---@return boolean
function ToggleDropDownMenu(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button, autoHideDelay, overrideDisplayMode) end

---@param self any
function TruncatedButton_OnEnter(self) end

---@param self any
function TruncatedButton_OnLeave(self) end

---@param self any
---@param width any
---@param height any
function TruncatedButton_OnSizeChanged(self, width, height) end

---@param self any
function TruncatedTooltipScript_OnEnter(self) end

---@param self any
function TruncatedTooltipScript_OnLeave(self) end

---@param fontString any
function UICheckButtonFontString_SetParentKeyAlias(fontString) end

---@param self any
function UIDropDownMenuButtonIcon_OnEnter(self) end

---@param self any
function UIDropDownMenuButtonIcon_OnLeave(self) end

---@param self any
function UIDropDownMenuButtonInvisibleButton_OnEnter(self) end

---@param self any
function UIDropDownMenuButtonInvisibleButton_OnLeave(self) end

---@param self any
---@return any ...
function UIDropDownMenuButton_GetChecked(self) end

---@param self any
---@return any ...
function UIDropDownMenuButton_GetName(self) end

---@param self any
---@param mouseButton any
function UIDropDownMenuButton_OnClick(self, mouseButton) end

---@param self any
function UIDropDownMenuButton_OnEnter(self) end

---@param self any
function UIDropDownMenuButton_OnLeave(self) end

---@param self any
---@param button any
function UIDropDownMenuButton_OpenColorPicker(self, button) end

---@param self any
---@return any ...
function UIDropDownMenuButton_ShouldShowIconTooltip(self) end

---@param self any
---@param attribute any
---@param value any
function UIDropDownMenuDelegate_OnAttributeChanged(self, attribute, value) end

---@param info any
---@param level any
---@return any
function UIDropDownMenu_AddButton(info, level) end

---@param level any
function UIDropDownMenu_AddSeparator(level) end

---@param level any
function UIDropDownMenu_AddSpace(level) end

---@param self any
---@param button any
---@param info any
function UIDropDownMenu_CheckAddCustomFrame(self, button, info) end

---@param frame any
function UIDropDownMenu_ClearAll(frame) end

---@param self any
function UIDropDownMenu_ClearCustomFrames(self) end

---@param level any
---@param index any
function UIDropDownMenu_CreateFrames(level, index) end

---@return table
function UIDropDownMenu_CreateInfo() end

---@param level any
---@param id any
function UIDropDownMenu_DisableButton(level, id) end

---@param dropDown any
---@param disabledtooltip any
function UIDropDownMenu_DisableDropDown(dropDown, disabledtooltip) end

---@param level any
---@param id any
function UIDropDownMenu_EnableButton(level, id) end

---@param dropDown any
function UIDropDownMenu_EnableDropDown(dropDown) end

---@param button any
---@return any
function UIDropDownMenu_GetButtonWidth(button) end

---@return nil
function UIDropDownMenu_GetCurrentDropDown() end

---@param self any
---@return any
function UIDropDownMenu_GetMaxButtonWidth(self) end

---@param frame any
---@return any
function UIDropDownMenu_GetSelectedID(frame) end

---@param frame any
---@return any
function UIDropDownMenu_GetSelectedName(frame) end

---@param frame any
---@return any
function UIDropDownMenu_GetSelectedValue(frame) end

---@param frame any
---@return any ...
function UIDropDownMenu_GetText(frame) end

---@param id any
---@return any
function UIDropDownMenu_GetValue(id) end

---@param button any
---@param event any
function UIDropDownMenu_HandleGlobalMouseEvent(button, event) end

---@param frame any
---@param initFunction any
---@param displayMode any
---@param level any
---@param menuList any
function UIDropDownMenu_Initialize(frame, initFunction, displayMode, level, menuList) end

---@param frame any
function UIDropDownMenu_InitializeHelper(frame) end

---@param dropDown any
---@return boolean
function UIDropDownMenu_IsEnabled(dropDown) end

---@param frame any
---@param justification any
---@param customXOffset any
---@param customYOffset any
function UIDropDownMenu_JustifyText(frame, justification, customXOffset, customYOffset) end

---@param frame any
---@param minWidth any
---@param maxWidth any
function UIDropDownMenu_MatchTextWidth(frame, minWidth, maxWidth) end

---@param self any
function UIDropDownMenu_OnHide(self) end

---@param self any
function UIDropDownMenu_OnShow(self) end

---@param self any
---@param elapsed any
function UIDropDownMenu_OnUpdate(self, elapsed) end

---@param frame any
---@param useValue any
---@param dropdownLevel any
function UIDropDownMenu_Refresh(frame, useValue, dropdownLevel) end

---@param frame any
---@param useValue any
function UIDropDownMenu_RefreshAll(frame, useValue) end

---@param self any
function UIDropDownMenu_RefreshDropDownSize(self) end

---@param self any
---@param customFrame any
function UIDropDownMenu_RegisterCustomFrame(self, customFrame) end

---@param dropdown any
---@param xOffset any
---@param yOffset any
---@param point any
---@param relativeTo any
---@param relativePoint any
function UIDropDownMenu_SetAnchor(dropdown, xOffset, yOffset, point, relativeTo, relativePoint) end

---@param level any
---@param id any
function UIDropDownMenu_SetButtonClickable(level, id) end

---@param level any
---@param id any
function UIDropDownMenu_SetButtonNotClickable(level, id) end

---@param level any
---@param id any
---@param text any
---@param colorCode any
function UIDropDownMenu_SetButtonText(level, id, text, colorCode) end

---@param frame any
---@param width any
function UIDropDownMenu_SetButtonWidth(frame, width) end

---@param frame any
---@param displayMode any
function UIDropDownMenu_SetDisplayMode(frame, displayMode) end

---@param dropDown any
---@param enabled any
---@param disabledTooltip any
function UIDropDownMenu_SetDropDownEnabled(dropDown, enabled, disabledTooltip) end

---@param button any
---@param enabled any
function UIDropDownMenu_SetDropdownButtonEnabled(button, enabled) end

---@param frame any
---@param frameStrata any
function UIDropDownMenu_SetFrameStrata(frame, frameStrata) end

---@param icon any
---@param texture any
---@param info any
function UIDropDownMenu_SetIconImage(icon, texture, info) end

---@param frame any
---@param initFunction any
function UIDropDownMenu_SetInitializeFunction(frame, initFunction) end

---@param frame any
---@param id any
---@param useValue any
function UIDropDownMenu_SetSelectedID(frame, id, useValue) end

---@param frame any
---@param name any
---@param useValue any
function UIDropDownMenu_SetSelectedName(frame, name, useValue) end

---@param frame any
---@param value any
---@param useValue any
function UIDropDownMenu_SetSelectedValue(frame, value, useValue) end

---@param frame any
---@param text any
function UIDropDownMenu_SetText(frame, text) end

---@param frame any
---@param width any
---@param padding any
function UIDropDownMenu_SetWidth(frame, width, padding) end

---@param self any
function UIPanelButton_OnDisable(self) end

---@param self any
function UIPanelButton_OnEnable(self) end

---@param self any
function UIPanelButton_OnLoad(self) end

---@param self any
function UIPanelButton_OnMouseDown(self) end

---@param self any
function UIPanelButton_OnMouseUp(self) end

---@param self any
function UIPanelButton_OnShow(self) end

---@param self any
function UIPanelCloseButton_OnClick(self) end

---@param self any
---@param atlas any
---@param xOffset any
---@param yOffset any
---@param textureKit any
function UIPanelCloseButton_SetBorderAtlas(self, atlas, xOffset, yOffset, textureKit) end

---@param self any
---@param shown any
function UIPanelCloseButton_SetBorderShown(self, shown) end

---@param self any
function UIPanelInputScrollFrame_OnLoad(self) end

---@param self any
---@param instructions any
function UIPanelInputScrollFrame_SetInstructions(self, instructions) end

---@param self any
function UIPanelScrollBarScrollDownButton_OnClick(self) end

---@param self any
function UIPanelScrollBarScrollUpButton_OnClick(self) end

---@param self any
---@param value any
function UIPanelScrollBar_OnValueChanged(self, value) end

---@param self any
function UIPanelScrollFrame_OnLoad(self) end

---@param self any
function UIPanelStaticPopupSpecialCloseButton_OnClick(self) end

---@param editBox any
---@return any
function UserEditBoxNonEmpty(editBox) end

---@param userInput any
---@return any
function UserInputNonEmpty(userInput) end

---@param errorCode any
---@return any
function VASAssignErrorData_GetMessage(errorCode) end

---@param characterGUID any
---@return any
function VASErrorData_GetCombinedMessage(characterGUID) end

---@param errorCode any
---@param character any
---@return any ...
function VASErrorData_GetMessage(errorCode, character) end

---@param errorCode any
---@return boolean
function VASErrorData_HasError(errorCode) end

---@param errorCode any
---@return boolean
function VASErrorData_IsUserFixableError(errorCode) end

---@param valueToCheck any
---@param defaultValue any
---@param defaultReturn any
---@return any
function ValueToBoolean(valueToCheck, defaultValue, defaultReturn) end

---@param leftX any
---@param leftY any
---@param rightX any
---@param rightY any
---@return any
---@return any
function Vector2D_Add(leftX, leftY, rightX, rightY) end

---@param leftX any
---@param leftY any
---@param rightX any
---@param rightY any
---@return any ...
function Vector2D_CalculateAngleBetween(leftX, leftY, rightX, rightY) end

---@param leftX any
---@param leftY any
---@param rightX any
---@param rightY any
---@return any
function Vector2D_Cross(leftX, leftY, rightX, rightY) end

---@param divisor any
---@param x any
---@param y any
---@return any
---@return any
function Vector2D_DivideBy(divisor, x, y) end

---@param leftX any
---@param leftY any
---@param rightX any
---@param rightY any
---@return any
function Vector2D_Dot(leftX, leftY, rightX, rightY) end

---@param x any
---@param y any
---@return any ...
function Vector2D_GetLength(x, y) end

---@param x any
---@param y any
---@return any
function Vector2D_GetLengthSquared(x, y) end

---@param x any
---@param y any
---@return any
---@return any
function Vector2D_Normalize(x, y) end

---@param rotationRadians any
---@param x any
---@param y any
---@return any
---@return any
function Vector2D_RotateDirection(rotationRadians, x, y) end

---@param scalar any
---@param x any
---@param y any
---@return any
---@return any
function Vector2D_ScaleBy(scalar, x, y) end

---@param leftX any
---@param leftY any
---@param rightX any
---@param rightY any
---@return any
---@return any
function Vector2D_Subtract(leftX, leftY, rightX, rightY) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param rightX any
---@param rightY any
---@param rightZ any
---@return any
---@return any
---@return any
function Vector3D_Add(leftX, leftY, leftZ, rightX, rightY, rightZ) end

---@param left any
---@param right any
---@return any
function Vector3D_AddVector(left, right) end

---@param yaw any
---@param pitch any
---@return any
---@return any
---@return any ...
function Vector3D_CalculateNormalFromYawPitch(yaw, pitch) end

---@param x any
---@param y any
---@param z any
---@return any
---@return any ...
function Vector3D_CalculateYawPitchFromNormal(x, y, z) end

---@param vector any
---@return any
---@return any ...
function Vector3D_CalculateYawPitchFromNormalVector(vector) end

---@param yawRadians any
---@param pitchRadians any
---@return Vector3DMixin
function Vector3D_CreateNormalVectorFromYawPitch(yawRadians, pitchRadians) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param rightX any
---@param rightY any
---@param rightZ any
---@return any
---@return any
---@return any
function Vector3D_Cross(leftX, leftY, leftZ, rightX, rightY, rightZ) end

---@param divisor any
---@param x any
---@param y any
---@param z any
---@return any
---@return any
---@return any
function Vector3D_DivideBy(divisor, x, y, z) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param rightX any
---@param rightY any
---@param rightZ any
---@return any
function Vector3D_Dot(leftX, leftY, leftZ, rightX, rightY, rightZ) end

---@param x any
---@param y any
---@param z any
---@return any ...
function Vector3D_GetLength(x, y, z) end

---@param x any
---@param y any
---@param z any
---@return any
function Vector3D_GetLengthSquared(x, y, z) end

---@param x any
---@param y any
---@param z any
---@return any
---@return any
---@return any
function Vector3D_Normalize(x, y, z) end

---@param vector any
---@return any
function Vector3D_NormalizeVector(vector) end

---@param scalar any
---@param x any
---@param y any
---@param z any
---@return any
---@return any
---@return any
function Vector3D_ScaleBy(scalar, x, y, z) end

---@param scalar any
---@param vector any
---@return any
function Vector3D_ScaleVector(scalar, vector) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param rightX any
---@param rightY any
---@param rightZ any
---@return any
---@return any
---@return any
function Vector3D_Subtract(leftX, leftY, leftZ, rightX, rightY, rightZ) end

---@param left any
---@param right any
---@return any
function Vector3D_SubtractVector(left, right) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param leftW any
---@param rightX any
---@param rightY any
---@param rightZ any
---@param rightW any
---@return any
---@return any
---@return any
---@return any
function Vector4D_Add(leftX, leftY, leftZ, leftW, rightX, rightY, rightZ, rightW) end

---@param left any
---@param right any
---@return any
function Vector4D_AddVector(left, right) end

---@param divisor any
---@param x any
---@param y any
---@param z any
---@param w any
---@return any
---@return any
---@return any
---@return any
function Vector4D_DivideBy(divisor, x, y, z, w) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param leftW any
---@param rightX any
---@param rightY any
---@param rightZ any
---@param rightW any
---@return any
function Vector4D_Dot(leftX, leftY, leftZ, leftW, rightX, rightY, rightZ, rightW) end

---@param x any
---@param y any
---@param z any
---@param w any
---@return any ...
function Vector4D_GetLength(x, y, z, w) end

---@param x any
---@param y any
---@param z any
---@param w any
---@return any
function Vector4D_GetLengthSquared(x, y, z, w) end

---@param x any
---@param y any
---@param z any
---@param w any
---@return any
---@return any
---@return any
---@return any
function Vector4D_Normalize(x, y, z, w) end

---@param vector any
---@return any
function Vector4D_NormalizeVector(vector) end

---@param scalar any
---@param x any
---@param y any
---@param z any
---@param w any
---@return any
---@return any
---@return any
---@return any
function Vector4D_ScaleBy(scalar, x, y, z, w) end

---@param scalar any
---@param vector any
---@return any
function Vector4D_ScaleVector(scalar, vector) end

---@param leftX any
---@param leftY any
---@param leftZ any
---@param leftW any
---@param rightX any
---@param rightY any
---@param rightZ any
---@param rightW any
---@return any
---@return any
---@return any
---@return any
function Vector4D_Subtract(leftX, leftY, leftZ, leftW, rightX, rightY, rightZ, rightW) end

---@param left any
---@param right any
---@return any
function Vector4D_SubtractVector(left, right) end

---@param ... any
function ViewInDebugWindow(...) end

---@param frame any
---@return any ...
function enumerate_regions(frame) end

-- Global variables and constants

BNET_CLIENT_APP = "App"

BNET_CLIENT_CLNT = "CLNT"

BNET_CLIENT_HEROES = "Hero"

BNET_CLIENT_WOW = "WoW"

---@type string[]
BaseScrollBoxEvents = {}

CAMERA_MODIFICATION_TYPE_DISCARD = 1

CAMERA_MODIFICATION_TYPE_MAINTAIN = 2

CAMERA_TRANSITION_TYPE_IMMEDIATE = 1

CAMERA_TRANSITION_TYPE_INTERPOLATION = 2

COLOR_FORMAT_ARGB = "AARRGGBB"

COLOR_FORMAT_RGB = "RRGGBB"

COLOR_FORMAT_RGBA = "RRGGBBAA"

---@type integer
COPPER_PER_GOLD = nil

COPPER_PER_SILVER = 100

DEVTOOLS_DEPTH_CUTOFF = 10

DEVTOOLS_INDENT = "  "

DEVTOOLS_LONG_STRING_CUTOFF = 200

DEVTOOLS_MAX_ENTRY_CUTOFF = 30

DEVTOOLS_USE_FUNCTION_CACHE = true

DEVTOOLS_USE_TABLE_CACHE = true

DEVTOOLS_USE_THREAD_CACHE = true

DEVTOOLS_USE_USERDATA_CACHE = true

---@type ColorMixin[]
FACTION_BAR_COLORS = {}

---@type table<integer, any>
FACTION_LABELS = {}

---@type table<integer, string>
FACTION_LOGO_TEXTURES = {}

FONT_COLOR_CODE_CLOSE = "|r"

MODELFRAME_DEFAULT_ROTATION = 0.61

MODELFRAME_DRAG_ROTATION_CONSTANT = 0.010

MODELFRAME_MAX_PLAYER_ZOOM = 0.8

MODELFRAME_MAX_ZOOM = 0.7

MODELFRAME_MIN_ZOOM = 0.0

MODELFRAME_ZOOM_STEP = 0.15

---@type table<any, any>
OPEN_DROPDOWNMENUS = {}

ORBIT_CAMERA_MOUSE_MODE_NOTHING = 0

ORBIT_CAMERA_MOUSE_MODE_PITCH_ROTATION = 2

ORBIT_CAMERA_MOUSE_MODE_ROLL_ROTATION = 3

ORBIT_CAMERA_MOUSE_MODE_TARGET_HORIZONTAL = 4

ORBIT_CAMERA_MOUSE_MODE_TARGET_VERTICAL = 5

ORBIT_CAMERA_MOUSE_MODE_YAW_ROTATION = 1

ORBIT_CAMERA_MOUSE_MODE_ZOOM = 6

ORBIT_CAMERA_MOUSE_PAN_HORIZONTAL = 7

ORBIT_CAMERA_MOUSE_PAN_VERTICAL = 8

PANEL_INSET_ATTIC_OFFSET = -60

PANEL_INSET_BOTTOM_BUTTON_OFFSET = 26

PANEL_INSET_BOTTOM_OFFSET = 4

PANEL_INSET_LEFT_OFFSET = 4

PANEL_INSET_RIGHT_OFFSET = -6

PANEL_INSET_TOP_OFFSET = -24

---@type table<integer, ColorMixin>
PLAYER_FACTION_BRIGHT_COLORS = {}

---@type table<integer, any>
PLAYER_FACTION_COLORS = {}

---@type table<integer, any>
PLAYER_FACTION_COLORS_HEX = {}

---@class RaidClassColor: ColorMixin
---@field colorStr string

---@type table<string, RaidClassColor>
RAID_CLASS_COLORS = {}

ROTATIONS_PER_SECOND = .5

SCROLLING_MESSAGE_FRAME_INSERT_MODE_BOTTOM = 2

SCROLLING_MESSAGE_FRAME_INSERT_MODE_TOP = 1

SCROLL_FRAME_SCROLL_BAR_OFFSET_BOTTOM = 5

SCROLL_FRAME_SCROLL_BAR_OFFSET_LEFT = 6

SCROLL_FRAME_SCROLL_BAR_OFFSET_TOP = 2

SCROLL_FRAME_SCROLL_BAR_TEMPLATE = "MinimalScrollBar"

---@type integer
SECONDS_PER_DAY = nil

---@type integer
SECONDS_PER_HOUR = nil

SECONDS_PER_MIN = 60

---@type integer
SECONDS_PER_MONTH = nil

---@type integer
SECONDS_PER_YEAR = nil

SILVER_PER_GOLD = 100

SOUND_MASTERVOLUME_STEP = 0.1

TIME_UTIL_WHITE_SPACE_STRIPPABLE = true

TOOLTIP_UPDATE_TIME = 0.2

UIDROPDOWNMENU_BORDER_HEIGHT = 15

UIDROPDOWNMENU_BUTTON_HEIGHT = 16

---@type any
UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT = nil

UIDROPDOWNMENU_DEFAULT_WIDTH_PADDING = 25

---@type any
UIDROPDOWNMENU_INIT_MENU = nil

UIDROPDOWNMENU_MAXBUTTONS = 1

UIDROPDOWNMENU_MAXLEVELS = 3

UIDROPDOWNMENU_MENU_LEVEL = 1

---@type any
UIDROPDOWNMENU_MENU_VALUE = nil

---@type any
UIDROPDOWNMENU_OPEN_MENU = nil

UIDROPDOWNMENU_SHOW_TIME = 2

WOW_GAMES_CATEGORY_ID = 33

WOW_GAME_TIME_CATEGORY_ID = 37

WOW_SUBSCRIPTION_CATEGORY_ID = 156

WRAPPED_PRESENT_CREATURE_DISPLAY_ID = 71933

WRAPPED_PRESENT_SPELL_VISUAL_KIT_ID = 73393

-- XML intrinsics

---@class ContainedAlertFrame: Button, ContainedAlertFrameMixin

---@class DropDownToggleButton: Button, DropDownToggleButtonMixin

---@class EventButton: Button, EventButtonMixin

---@class EventEditBox: EditBox, EventEditBoxMixin
---@field defaultFontName string
---@field fontName string

---@class EventFrame: Frame, EventFrameMixin

---@class EventScrollFrame: ScrollFrame, EventScrollFrameMixin

---@class ScrollingMessageFrame: Frame, ScrollingMessageFrameMixin, ScrollingMessageFrameSecureMixin
---@field FontStringContainer Frame
---@field allowScroll boolean
---@field isScrollingMessageFrame boolean

-- XML templates

---@class AlphaHighlightButtonTemplate: Button, AlphaHighlightButtonMixin

---@class AnimateWhileShownTemplate: Frame, AnimateWhileShownMixin

---@class BackdropTemplate: Frame, BackdropTemplateMixin

---@class BarDividerTemplate: Frame, BarDividerMixin
---@field BarMask MaskTexture
---@field BarTexture Texture
---@field Text FontString

---@class BaseButtonTrayTemplate: Frame, BaseButtonTrayMixin
---@field buttonTemplate string
---@field templateType string

---@class BaseExpandableDialog: Frame, BaseExpandableDialogMixin
---@field Bottom Texture
---@field CloseButton UIPanelCloseButtonNoScripts
---@field CloseButtonBG Texture
---@field Middle Texture
---@field Top Texture

---@class BaseLayoutFrameTemplate: Frame

---@class BaseNineSliceDialog: Frame, BaseNineSliceDialogMixin, ResizeLayoutFrame, DefaultScaleFrame
---@field Border Frame
---@field CenterBackground Texture
---@field Contents BaseNineSliceDialog.Contents
---@field Underlay BaseNineSliceDialog.Underlay
---@field centerBackgroundTexture string
---@field centerBackgroundXPadding number
---@field centerBackgroundYPadding number
---@field fixedWidth number
---@field minimumHeight number
---@field nineSliceTextureKit string
---@field parchmentTextureKit string
---@field parchmentXOffset number
---@field parchmentYPaddingBottom number
---@field parchmentYPaddingTop number
---@field showUnderlay boolean
---@field topYOffset number

---@class BaseNineSliceDialog.Contents: Frame
---@field CloseButton SharedButtonLargeTemplate
---@field Description FontString
---@field DescriptionDuplicate FontString
---@field Line Texture
---@field ParchmentBottom Texture
---@field ParchmentMiddle Texture
---@field ParchmentTop Texture
---@field Title FontString

---@class BaseNineSliceDialog.Underlay: Frame
---@field Tex Texture
---@field ignoreInLayout boolean

---@class BaseTextTimer: Frame, BaseTextTimerMixin

---@class BasicHybridScrollFrameTemplate: ScrollFrame, HybridScrollFrameTemplate
---@field ScrollBar HybridScrollBarTemplate

---@class BigGoldRedThreeSliceButtonTemplate: Button, ThreeSliceButtonTemplate
---@field atlasName string

---@class BigRedExitButtonTemplate: Button, UIPanelCloseButtonNarrationMixin, UIButtonTemplate
---@field buttonArtKit string

---@class BigRedRefreshButtonTemplate: Button, UIButtonTemplate
---@field buttonArtKit string

---@class BigRedThreeSliceButtonTemplate: Button, ThreeSliceButtonTemplate
---@field atlasName string

---@class BottomPopupScrollBoxTemplate: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TitleText FontString
---@field leftBorderBar _UI_Frame_LeftTile

---@class BulletPointTemplate: Frame, BulletPointMixin
---@field Text FontString
---@field bottomPadding number
---@field expand boolean
---@field topPadding number

---@class BulletPointWithTextureTemplate: Frame, BulletPointWithTextureMixin, BulletPointTemplate
---@field Texture UI_EJ_Bullet
---@field bulletPointTextureOffset number

---@class ButtonFrameBaseTemplate: Frame, PortraitFrameBaseTemplate
---@field Bg Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class ButtonFrameTemplate: Frame, ButtonFrameBaseTemplate
---@field Inset InsetFrameTemplate

---@class ButtonFrameTemplateMinimizable: Frame, ButtonFrameTemplate
---@field layoutType string

---@class ClickToDragTemplate: Frame, ClickToDragMixin

---@class CollapseButtonTemplate: Button, CollapseButtonMixin
---@field Icon Texture

---@class CollectionsBackgroundTemplate: Frame, InsetFrameTemplate
---@field BGCornerBottomLeft Texture
---@field BGCornerBottomRight Texture
---@field BGCornerTopLeft Texture
---@field BGCornerTopRight Texture
---@field BackgroundTile Texture
---@field OverlayShadowBottom Texture
---@field OverlayShadowBottomLeft Texture
---@field OverlayShadowBottomRight Texture
---@field OverlayShadowLeft Texture
---@field OverlayShadowRight Texture
---@field OverlayShadowTop Texture
---@field OverlayShadowTopLeft Texture
---@field OverlayShadowTopRight Texture
---@field ShadowCornerBottom Texture
---@field ShadowCornerBottomLeft Texture
---@field ShadowCornerBottomRight Texture
---@field ShadowCornerLeft Texture
---@field ShadowCornerRight Texture
---@field ShadowCornerTop Texture
---@field ShadowCornerTopLeft Texture
---@field ShadowCornerTopRight Texture

---@class ColumnDisplayButtonNoScriptsTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class ColumnDisplayButtonShortTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class ColumnDisplayButtonTemplate: Button, ColumnDisplayButtonNoScriptsTemplate

---@class ColumnDisplayTemplate: Frame, ColumnDisplayMixin
---@field Background Texture
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class CommonSquareIconButtonTemplate: Button, SquareIconButtonMixin, SquareIconButtonTemplate
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field iconSize number

---@class CustomBindingButtonTemplate: Button, CustomBindingButtonMixin, UIMenuButtonStretchTemplate
---@field selectedHighlight Texture

---@class CustomBindingButtonTemplateWithLabel: Button, CustomBindingButtonTemplate
---@field KeyLabel FontString

---@class DarkMenuElementTemplate: Button, ResizeLayoutFrame
---@field HighlightBGTex DarkMenuElementTemplate.HighlightBGTex
---@field widthPadding number

---@class DarkMenuElementTemplate.HighlightBGTex: Frame
---@field ignoreInLayout boolean

---@class DefaultPanelBaseTemplate: Frame, DefaultPanelMixin
---@field NineSlice NineSlicePanelTemplate
---@field TitleContainer DefaultPanelBaseTemplate.TitleContainer
---@field layoutType string

---@class DefaultPanelBaseTemplate.TitleContainer: Frame
---@field TitleText FontString

---@class DefaultPanelFlatTemplate: Frame, DefaultPanelBaseTemplate
---@field Bg FlatPanelBackgroundTemplate

---@class DefaultPanelTemplate: Frame, DefaultPanelBaseTemplate
---@field Bg Texture
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class DefaultScaleFrame: Frame, DefaultScaleFrameMixin

---@class DialogBorderDarkTemplate: Frame, DialogBorderNoCenterTemplate
---@field Bg Texture

---@class DialogBorderNoCenterTemplate: Frame, NineSlicePanelTemplate
---@field layoutType string

---@class DialogBorderOpaqueTemplate: Frame, DialogBorderNoCenterTemplate
---@field Bg Texture

---@class DialogBorderTemplate: Frame, DialogBorderNoCenterTemplate
---@field Bg Texture

---@class DialogBorderTranslucentTemplate: Frame, DialogBorderNoCenterTemplate
---@field Bg Texture

---@class DialogBoxFrame: Frame, BackdropTemplate
---@field backdropInfo BACKDROP_DIALOG_32_32

---@class DialogButtonDisabledTexture: Texture

---@class DialogButtonHighlightTexture: Texture

---@class DialogButtonNormalTexture: Texture

---@class DialogButtonPushedTexture: Texture

---@class DialogHeaderTemplate: Frame, DialogHeaderMixin
---@field CenterBG Texture
---@field LeftBG Texture
---@field RightBG Texture
---@field Text FontString
---@field headerTextPadding number

---@class DisabledTooltipButtonTemplate: Button, DisabledTooltipButtonMixin

---@class DropdownLoadSystemTemplate: Frame, DropdownLoadSystemMixin
---@field Dropdown DropdownLoadSystemTemplate.Dropdown

---@class DropdownLoadSystemTemplate.Dropdown: DropdownButton, WowStyle1DropdownTemplate
---@field menuPoint string
---@field menuRelativePoint string

---@class DropdownWithSteppersAndLabelTemplate: Frame, DropdownWithSteppersAndLabelMixin, DropdownWithSteppersTemplate
---@field Label FontString

---@class DropdownWithSteppersTemplate: Frame, DropdownWithSteppersMixin
---@field DecrementButton DropdownWithSteppersTemplate.DecrementButton
---@field IncrementButton DropdownWithSteppersTemplate.IncrementButton

---@class DropdownWithSteppersTemplate.DecrementButton: Button, WowStyle2IconButtonTemplate
---@field disabledAtlas string
---@field normalAtlas string

---@class DropdownWithSteppersTemplate.IncrementButton: Button, WowStyle2IconButtonTemplate
---@field disabledAtlas string
---@field normalAtlas string

---@class EasyFrameAnimationsTemplate: Frame, AnimateWhileShownTemplate

---@class EraScrollBarTemplate: EventFrame, MinimalScrollBar

---@class ExpandBarTemplate: Button, ExpandBarMixin
---@field ExpandButton ExpandBarTemplate.ExpandButton

---@class ExpandBarTemplate.ExpandButton: Button, SquareExpandButtonMixin, NarrationForwardToParentMixin, UIButtonTemplate
---@field disabledCollapsedAtlas string
---@field disabledExpandedAtlas string
---@field highlightCollapsedAtlas string
---@field highlightExpandedAtlas string
---@field normalCollapsedAtlas string
---@field normalExpandedAtlas string
---@field pushedCollapsedAtlas string
---@field pushedExpandedAtlas string

---@class FauxScrollFrameTemplate: ScrollFrame, UIPanelScrollFrameTemplate
---@field ScrollChildFrame Frame

---@class FauxScrollFrameTemplateLight: ScrollFrame

---@class FlatPanelBackgroundTemplate: Frame
---@field BottomEdge Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field TopSection Texture

---@class FloatingFrameCloseButtonDefaultAnchors: Button, UIPanelCloseButtonNoScripts

---@class GreenCheckMarkTemplate: Texture

---@class GridLayoutFrame: Frame, GridLayoutFrameMixin, ResizeLayoutFrame

---@class GridSelectorFrameTemplate: Frame, GridSelectorFrameMixin, DefaultPanelTemplate, SelectorTemplate
---@field CloseButton GridSelectorFrameTemplate.CloseButton

---@class GridSelectorFrameTemplate.CloseButton: Button, UIPanelCloseButton
---@field ignoreInLayout boolean

---@class HelpTipTemplate: Frame, HelpTipTemplateMixin, GlowBoxTemplate
---@field Arrow GlowBoxArrowTemplate
---@field CloseButton HelpTipTemplate.CloseButton
---@field OkayButton UIPanelButtonTemplate
---@field Text FontString

---@class HelpTipTemplate.CloseButton: Button, HelpTipCloseButtonMixin
---@field Texture Texture

---@class HorizontalButtonTrayTemplate: Frame, HorizontalButtonTrayMixin, BaseButtonTrayTemplate, HorizontalLayoutFrame
---@field expand boolean
---@field spacing number

---@class HorizontalGridButtonTrayTemplate: Frame, GridButtonTrayMixin, BaseButtonTrayTemplate, ResizeLayoutFrame
---@field xPadding number
---@field yPadding number

---@class HorizontalLayoutFrame: Frame, LayoutMixin, HorizontalLayoutMixin, BaseLayoutFrameTemplate

---@class HorizontalScrollBarTemplate: EventFrame, ScrollBarMixin, ScrollBarBaseTemplate
---@field isHorizontal boolean

---@class HybridScrollBarBackgroundTemplate: Slider
---@field ScrollBarBottom Texture
---@field ScrollBarMiddle Texture
---@field ScrollBarTop Texture
---@field thumbTexture Texture
---@field trackBG Texture

---@class HybridScrollBarButton: Texture

---@class HybridScrollBarTemplate: Slider, HybridScrollBarBackgroundTemplate
---@field ScrollDownButton UIPanelScrollDownButtonTemplate
---@field ScrollUpButton UIPanelScrollUpButtonTemplate

---@class HybridScrollBarTrimTemplate: Slider
---@field Bottom Texture
---@field DownButton UIPanelScrollDownButtonTemplate
---@field Middle Texture
---@field Top Texture
---@field UpButton UIPanelScrollUpButtonTemplate
---@field thumbTexture HybridScrollBarButton
---@field trackBG Texture

---@class HybridScrollFrameTemplate: ScrollFrame
---@field ScrollChild Frame

---@class IconButtonTemplate: Button, IconButtonMixin, UIButtonTemplate
---@field Icon Texture

---@class IconSelectorPopupFrameTemplate: Frame, IconSelectorPopupFrameTemplateMixin
---@field BG Texture
---@field BorderBox IconSelectorPopupFrameTemplate.BorderBox
---@field IconSelector ScrollBoxSelectorTemplate
---@field editBoxHeaderText any

---@class IconSelectorPopupFrameTemplate.BorderBox: Frame, SelectionFrameTemplate
---@field EditBoxHeaderText FontString
---@field IconDragArea IconSelectorPopupFrameTemplate.BorderBox.IconDragArea
---@field IconSelectionText FontString
---@field IconSelectorEditBox IconSelectorPopupFrameTemplate.BorderBox.IconSelectorEditBox
---@field IconTypeDropdown WowStyle1DropdownTemplate
---@field SelectedIconArea IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea

---@class IconSelectorPopupFrameTemplate.BorderBox.IconDragArea: Frame
---@field IconDragAreaContent IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent

---@class IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent: Frame, HorizontalLayoutFrame
---@field IconDragText IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent.IconDragText
---@field PlusIcon IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent.PlusIcon
---@field expand boolean
---@field spacing number

---@class IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent.IconDragText: FontString
---@field layoutIndex number

---@class IconSelectorPopupFrameTemplate.BorderBox.IconDragArea.IconDragAreaContent.PlusIcon: Texture
---@field layoutIndex number

---@class IconSelectorPopupFrameTemplate.BorderBox.IconSelectorEditBox: EditBox, IconSelectorEditBoxMixin
---@field IconSelectorPopupNameLeft Texture
---@field IconSelectorPopupNameMiddle Texture
---@field IconSelectorPopupNameRight Texture

---@class IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea: Frame
---@field SelectedIconButton IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconButton
---@field SelectedIconText IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText

---@class IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconButton: Button, SelectedIconButtonMixin
---@field Highlight Texture
---@field Icon Texture

---@class IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText: Frame, VerticalLayoutFrame
---@field SelectedIconDescription IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconDescription
---@field SelectedIconHeader IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconHeader
---@field expand boolean
---@field spacing number

---@class IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconDescription: FontString
---@field align string
---@field layoutIndex number

---@class IconSelectorPopupFrameTemplate.BorderBox.SelectedIconArea.SelectedIconText.SelectedIconHeader: FontString
---@field align string
---@field layoutIndex number

---@class InputBoxInstructionsNineSliceTemplate: EditBox, InputBoxScriptTemplate
---@field Instructions FontString

---@class InputBoxInstructionsTemplate: EditBox, InputBoxTemplate
---@field Instructions FontString

---@class InputBoxScriptTemplate: EditBox, NarrationEditBoxMixin

---@class InputBoxTemplate: EditBox, InputBoxScriptTemplate, InputBoxVisualTemplate

---@class InputBoxVisualTemplate: EditBox
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class InputScrollFrameTemplate: ScrollFrame, ScrollFrameTemplate
---@field BottomLeftTex Texture
---@field BottomRightTex Texture
---@field BottomTex Texture
---@field CharCount FontString
---@field EditBox InputScrollFrameTemplate.EditBox
---@field LeftTex Texture
---@field MiddleTex Texture
---@field RightTex Texture
---@field TopLeftTex Texture
---@field TopRightTex Texture
---@field TopTex Texture
---@field maxLetters number

---@class InputScrollFrameTemplate.EditBox: EditBox
---@field Instructions FontString

---@class InsetFrameTemplate: Frame
---@field Bg Texture
---@field NineSlice NineSlicePanelTemplate
---@field layoutType string

---@class KeyBindingTemplate: Frame
---@field KeyBind FontString
---@field KeyIcon Texture

---@class LargeInputBoxTemplate: EditBox, InputBoxScriptTemplate
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class LargeSideTabButtonTemplate: Frame, SidePanelTabButtonMixin
---@field Background Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field SelectedTexture Texture
---@field TabGlow Texture
---@field TabGlowAnimation AnimationGroup

---@class LargeUIDropDownMenuTemplate: Frame
---@field Button LargeUIDropDownMenuTemplate.Button
---@field Icon Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class LargeUIDropDownMenuTemplate.Button: DropDownToggleButton, LargeDropDownMenuButtonMixin, UIDropDownMenuButtonScriptTemplate
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class LevelRangeEditBoxTemplate: EditBox, InputBoxTemplate

---@class LevelRangeFrameTemplate: Frame, LevelRangeFrameMixin
---@field MaxLevel LevelRangeEditBoxTemplate
---@field MinLevel LevelRangeFrameTemplate.MinLevel

---@class LevelRangeFrameTemplate.MinLevel: EditBox, LevelRangeEditBoxTemplate
---@field Dash FontString

---@class ListHeaderCodeTemplate: Button, ListHeaderMixin

---@class ListHeaderThreeSliceTemplate: Button, ListHeaderThreeSliceMixin, ListHeaderCodeTemplate
---@field HighlightLeft Texture
---@field HighlightMiddle Texture
---@field HighlightRight Texture
---@field Left Texture
---@field Middle Texture
---@field Name FontString
---@field Right Texture
---@field HighlightTextureRegions Texture[]

---@class ListHeaderVisualTemplate: Button, ListHeaderVisualMixin
---@field ButtonText FontString
---@field CollapseButton CollapseButtonTemplate

---@class ListScrollFrameTemplate: ScrollFrame, FauxScrollFrameTemplate
---@field ScrollBarBottom Texture
---@field ScrollBarTop Texture

---@class LoadingSpinnerTemplate: Frame, LoadingSpinnerMixin
---@field Anim AnimationGroup
---@field AnimFrame LoadingSpinnerTemplate.AnimFrame
---@field BackgroundFrame LoadingSpinnerTemplate.BackgroundFrame

---@class LoadingSpinnerTemplate.AnimFrame: Frame
---@field Circle Texture
---@field Spark Texture

---@class LoadingSpinnerTemplate.BackgroundFrame: Frame
---@field Background Texture
---@field Framing Texture

---@class MagicButtonTemplate: Button, UIPanelButtonTemplate

---@class MainMenuFrameButtonTemplate: Button, BigRedThreeSliceButtonTemplate

---@class MainMenuFrameTemplate: Frame, MainMenuFrameMixin, VerticalLayoutFrame
---@field Border MainMenuFrameTemplate.Border
---@field Header MainMenuFrameTemplate.Header
---@field bottomPadding number
---@field buttonTemplate string
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field topPadding number

---@class MainMenuFrameTemplate.Border: Frame, DialogBorderTemplate
---@field ignoreInLayout boolean

---@class MainMenuFrameTemplate.Header: Frame, DialogHeaderTemplate
---@field ignoreInLayout boolean
---@field textString any

---@class MajorFactionRenownRewardTemplate: Frame, MajorFactionRenownRewardMixin
---@field Check Texture
---@field CircleMask MaskTexture
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString
---@field Toast Texture

---@class ManagedHorizontalLayoutFrameTemplate: Frame, ManagedLayoutFrameMixin, HorizontalLayoutFrame

---@class ManagedVerticalLayoutFrameTemplate: Frame, ManagedLayoutFrameMixin, VerticalLayoutFrame

---@class MaximizeMinimizeButtonFrameTemplate: Frame, MaximizeMinimizeButtonFrameMixin
---@field MaximizeButton Button
---@field MinimizeButton Button

---@class MinimalCheckboxArtTemplate: CheckButton
---@field CheckedTexture Texture
---@field DisabledCheckedTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class MinimalCheckboxTemplate: CheckButton, MinimalCheckboxArtTemplate

---@class MinimalHybridScrollBarTemplate: Slider
---@field thumbTexture HybridScrollBarButton
---@field trackBG Texture

---@class MinimalHybridScrollFrameTemplate: ScrollFrame, HybridScrollFrameTemplate

---@class MinimalScrollBar: EventFrame, VerticalScrollBarTemplate
---@field Back MinimalScrollBar.Back
---@field Forward MinimalScrollBar.Forward
---@field Track MinimalScrollBar.Track
---@field minThumbExtent number
---@field thumbAnchor string

---@class MinimalScrollBar.Back: EventButton, MinimalScrollBarStepperScripts
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field normalTexture string
---@field overTexture string

---@class MinimalScrollBar.Forward: EventButton, MinimalScrollBarStepperScripts
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field normalTexture string
---@field overTexture string

---@class MinimalScrollBar.Track: Frame
---@field Begin Texture
---@field End Texture
---@field Middle Texture
---@field Thumb MinimalScrollBar.Track.Thumb

---@class MinimalScrollBar.Track.Thumb: EventButton, MinimalScrollBarThumbScriptsMixin
---@field Begin Texture
---@field End Texture
---@field Middle Texture
---@field downBeginTexture string
---@field downEndTexture string
---@field downMiddleTexture string
---@field mouseDownSoundKitID integer
---@field overBeginTexture string
---@field overEndTexture string
---@field overMiddleTexture string
---@field upBeginTexture string
---@field upEndTexture string
---@field upMiddleTexture string

---@class MinimalScrollBarStepperScripts: Frame, MinimalScrollBarStepperScriptsMixin

---@class MinimalScrollBarTemplate: Slider
---@field ScrollDownButton UIPanelScrollDownButtonTemplate
---@field ScrollUpButton UIPanelScrollUpButtonTemplate
---@field ThumbTexture UIPanelScrollBarButton
---@field trackBG Texture

---@class MinimalScrollBarWithBorderTemplate: Slider
---@field Border MinimalScrollBarWithBorderTemplate.Border
---@field ScrollDownBorder MinimalScrollBarWithBorderTemplate.ScrollDownBorder
---@field ScrollDownButton UIPanelScrollDownButtonTemplate
---@field ScrollUpBorder MinimalScrollBarWithBorderTemplate.ScrollUpBorder
---@field ScrollUpButton UIPanelScrollUpButtonTemplate
---@field ThumbTexture UIPanelScrollBarButton
---@field Track Texture

---@class MinimalScrollBarWithBorderTemplate.Border: Frame, TooltipBorderBackdropTemplate
---@field backdropBorderColorAlpha number

---@class MinimalScrollBarWithBorderTemplate.ScrollDownBorder: Frame, TooltipBorderBackdropTemplate
---@field backdropBorderColorAlpha number

---@class MinimalScrollBarWithBorderTemplate.ScrollUpBorder: Frame, TooltipBorderBackdropTemplate
---@field backdropBorderColorAlpha number

---@class MinimalScrollFrameTemplate: ScrollFrame, UIPanelScrollFrameCodeTemplate
---@field ScrollBar MinimalScrollBarTemplate

---@class MinimalSliderTemplate: Slider, MinimalSliderMixin, NarrationSliderMixin
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Thumb Texture
---@field obeyStepOnDrag boolean

---@class MinimalSliderWithSteppersTemplate: Frame, MinimalSliderWithSteppersMixin
---@field Back Button
---@field Forward Button
---@field LeftText FontString
---@field MaxText FontString
---@field MinText FontString
---@field RightText FontString
---@field Slider MinimalSliderTemplate
---@field TopText FontString
---@field Labels FontString[]

---@class MinimalTabTemplate: Button, MinimalTabMixin, SelectableButtonTemplate
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
---@field overLeftTexture string
---@field overMiddleTexture string
---@field overRightTexture string
---@field selectedLeftTexture string
---@field selectedMiddleTexture string
---@field selectedRightTexture string
---@field upLeftTexture string
---@field upMiddleTexture string
---@field upRightTexture string

---@class ModelControlButtonTemplate: Button, ModelControlButtonMixin
---@field bg Texture
---@field icon Texture

---@class ModelSceneActorTemplate: ModelSceneActor, ModelSceneActorMixin

---@class ModelSceneControlButtonTemplate: Button, ModelSceneControlButtonMixin
---@field HighlightTexture Texture
---@field Icon Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class ModelSceneControlFrameTemplate: Frame, ModelSceneControlFrameMixin
---@field buttonHorizontalPadding number
---@field enableReset boolean
---@field enableRotate boolean
---@field enableZoom boolean
---@field resetButton ModelSceneControlFrameTemplate.resetButton
---@field rotateLeftButton ModelSceneControlFrameTemplate.rotateLeftButton
---@field rotateRightButton ModelSceneControlFrameTemplate.rotateRightButton
---@field rotationIncrement number
---@field zoomInButton ModelSceneControlFrameTemplate.zoomInButton
---@field zoomIncrement number
---@field zoomOutButton ModelSceneControlFrameTemplate.zoomOutButton

---@class ModelSceneControlFrameTemplate.resetButton: Button, ModelSceneResetButtonMixin, ModelSceneControlButtonTemplate

---@class ModelSceneControlFrameTemplate.rotateLeftButton: Button, ModelScenelRotateButtonMixin, ModelSceneControlButtonTemplate

---@class ModelSceneControlFrameTemplate.rotateRightButton: Button, ModelScenelRotateButtonMixin, ModelSceneControlButtonTemplate

---@class ModelSceneControlFrameTemplate.zoomInButton: Button, ModelSceneZoomButtonMixin, ModelSceneControlButtonTemplate

---@class ModelSceneControlFrameTemplate.zoomOutButton: Button, ModelSceneZoomButtonMixin, ModelSceneControlButtonTemplate

---@class ModelSceneDropShadowTemplate: Texture

---@class ModelSceneMixinTemplate: ModelScene, NonInteractableModelSceneMixinTemplate

---@class ModelTemplate: PlayerModel, ModelFrameMixin, MouseDisabledModelTemplate

---@class ModelWithControlsTemplate: PlayerModel, ModelFrameMixin
---@field controlFrame ModelWithControlsTemplate.controlFrame

---@class ModelWithControlsTemplate.RotateResetButton: Button, ModelControlResetButtonMixin, ModelControlButtonTemplate

---@class ModelWithControlsTemplate.ZoomInButton: Button, ModelControlZoomButtonMixin, ModelControlButtonTemplate
---@field zoomIn boolean

---@class ModelWithControlsTemplate.ZoomOutButton: Button, ModelControlZoomButtonMixin, ModelControlButtonTemplate
---@field zoomIn boolean

---@class ModelWithControlsTemplate.controlFrame: Frame, ModelControlFrameMixin
---@field panButton ModelWithControlsTemplate.controlFrame.panButton
---@field rotateLeftButton ModelWithControlsTemplate.controlFrame.rotateLeftButton
---@field rotateRightButton ModelWithControlsTemplate.controlFrame.rotateRightButton

---@class ModelWithControlsTemplate.controlFrame.panButton: Button, ModelControlPanButtonMixin, ModelControlButtonTemplate

---@class ModelWithControlsTemplate.controlFrame.rotateLeftButton: Button, ModelControlRotateButtonMixin, ModelControlButtonTemplate
---@field rotateDirection string

---@class ModelWithControlsTemplate.controlFrame.rotateRightButton: Button, ModelControlRotateButtonMixin, ModelControlButtonTemplate
---@field rotateDirection string

---@class ModelWithZoomTemplate: PlayerModel, ModelFrameMixin, ModelTemplate

---@class ModifyOrbitCameraBaseButtonTemplate: Button, ModifyOrbitCameraButtonMixin
---@field interpolationEnabled boolean

---@class MouseDisabledModelTemplate: PlayerModel, ModelFrameMixin

---@class NarratableTooltipTemplate: Frame, NarratableTooltipMixin

---@class NewFeatureLabelNoAnimateTemplate: Frame, NewFeatureLabelTemplate
---@field animateGlow boolean

---@class NewFeatureLabelTemplate: Frame, NewFeatureLabelMixin, ResizeLayoutFrame
---@field BGLabel NewFeatureLabelTemplate.BGLabel
---@field Fade AnimationGroup
---@field Glow Texture
---@field Label FontString
---@field animateGlow boolean
---@field justifyH string
---@field label any

---@class NewFeatureLabelTemplate.BGLabel: FontString
---@field ignoreInLayout boolean

---@class NineSliceCheckButtonTemplate: CheckButton, NineSliceCheckButtonMixin
---@field CheckedNineSlice NineSliceCheckButtonTemplate.CheckedNineSlice
---@field HighlightNineSlice NineSliceCheckButtonTemplate.HighlightNineSlice
---@field NormalNineSlice NineSliceCheckButtonTemplate.NormalNineSlice
---@field PushedNineSlice NineSliceCheckButtonTemplate.PushedNineSlice

---@class NineSliceCheckButtonTemplate.CheckedNineSlice: Frame, NineSlicePanelTemplate
---@field atlasKey string

---@class NineSliceCheckButtonTemplate.HighlightNineSlice: Frame, NineSlicePanelTemplate
---@field atlasKey string

---@class NineSliceCheckButtonTemplate.NormalNineSlice: Frame, NineSlicePanelTemplate
---@field atlasKey string

---@class NineSliceCheckButtonTemplate.PushedNineSlice: Frame, NineSlicePanelTemplate
---@field atlasKey string

---@class NineSliceCodeTemplate: Frame, NineSlicePanelMixin

---@class NineSlicePanelTemplate: Frame, NineSliceCodeTemplate

---@class NoCameraControlModelSceneMixinTemplate: ModelScene, NoCameraControlModelSceneMixin, ModelSceneMixinTemplate

---@class NoZoomModelSceneMixinTemplate: ModelScene, NoZoomModelSceneMixin, ModelSceneMixinTemplate

---@class NonInteractableModelSceneMixinTemplate: ModelScene, ModelSceneMixin

---@class NonInteractableWrappedAndUnwrappedModelScene: ModelScene, WrappedAndUnwrappedModelSceneMixin, NonInteractableWrappedModelSceneTemplate
---@field UnwrapAnim NonInteractableWrappedAndUnwrappedModelScene.UnwrapAnim

---@class NonInteractableWrappedAndUnwrappedModelScene.UnwrapAnim: AnimationGroup
---@field UnwrappedAnim Alpha
---@field WrappedAnim Alpha

---@class NonInteractableWrappedModelSceneTemplate: ModelScene, WrappedModelSceneMixin, NonInteractableModelSceneMixinTemplate
---@field UnwrapAnim NonInteractableWrappedModelSceneTemplate.UnwrapAnim
---@field highlightIntensity number
---@field normalIntensity number

---@class NonInteractableWrappedModelSceneTemplate.UnwrapAnim: AnimationGroup
---@field WrappedAnim Alpha

---@class NumericInputBoxTemplate: EditBox, NumericInputBoxMixin, InputBoxTemplate
---@field valueChangedCallback function
---@field valueFinalizedCallback function

---@class NumericInputSpinnerTemplate: EditBox, NumericInputSpinnerMixin, InputBoxTemplate
---@field DecrementButton Button
---@field IncrementButton Button
---@field Left Texture
---@field Middle Texture
---@field MouseWheelCatcher Frame
---@field Right Texture

---@class OribosScrollBar: EventFrame, VerticalScrollBarTemplate
---@field Back OribosScrollBar.Back
---@field Forward OribosScrollBar.Forward
---@field Track OribosScrollBar.Track
---@field thumbAnchor string

---@class OribosScrollBar.Back: EventButton, OribosScrollBarButtonScripts
---@field Down Texture
---@field Enter Texture
---@field direction integer
---@field mouseDownSoundKitID integer

---@class OribosScrollBar.Forward: EventButton, OribosScrollBarButtonScripts
---@field Down Texture
---@field Enter Texture
---@field direction integer
---@field mouseDownSoundKitID integer

---@class OribosScrollBar.Track: Frame
---@field Thumb OribosScrollBar.Track.Thumb

---@class OribosScrollBar.Track.Thumb: EventButton, OribosScrollBarButtonScripts
---@field Down Texture
---@field Enter Texture
---@field mouseDownSoundKitID integer

---@class OribosScrollBarButtonScripts: Frame, OribosScrollBarButtonScriptsMixin

---@class OutlineLoadingSpinnerTemplate: Frame, LoadingSpinnerMixin
---@field Anim AnimationGroup
---@field Spinner Texture

---@class PagedListControlButtonTemplate: Button, PagedListControlButtonMixin

---@class PagedListHorizontalControlTemplate: Frame, PagedListControlMixin, HorizontalLayoutFrame
---@field BackwardButton PagedListHorizontalControlTemplate.BackwardButton
---@field ForwardButton PagedListHorizontalControlTemplate.ForwardButton
---@field PageText PagedListHorizontalControlTemplate.PageText
---@field spacing number

---@class PagedListHorizontalControlTemplate.BackwardButton: Button, PagedListControlButtonTemplate
---@field layoutIndex number
---@field pageAdjustment number

---@class PagedListHorizontalControlTemplate.ForwardButton: Button, PagedListControlButtonTemplate
---@field layoutIndex number
---@field pageAdjustment number

---@class PagedListHorizontalControlTemplate.PageText: FontString
---@field layoutIndex number
---@field rightPadding number

---@class PagedListTemplate: Frame, PagedListMixin, TemplatedListTemplate

---@class PanelDragBarTemplate: Button, PanelDragBarMixin
---@field showCursorOnHover boolean

---@class PanelResizeButtonTemplate: Button, PanelResizeButtonMixin

---@class PanelTabButtonTemplate: Button, PanelTabButtonMixin
---@field Left Texture
---@field LeftActive Texture
---@field LeftHighlight Texture
---@field Middle Texture
---@field MiddleActive Texture
---@field MiddleHighlight Texture
---@field Right Texture
---@field RightActive Texture
---@field RightHighlight Texture
---@field Text FontString
---@field TabTextures Texture[]

---@class PanelTopTabButtonTemplate: Button, PanelTopTabButtonMixin, PanelTabButtonTemplate

---@class PanningModelSceneMixinTemplate: ModelScene, PanningModelSceneMixin, ModelSceneMixinTemplate

---@class PingReceiverAttributeTemplate: Frame

---@class PingTopLevelPassThroughAttributeTemplate: Frame

---@class PingableActionButtonTemplate: Frame, PingableType_ActionButtonMixin, PingReceiverAttributeTemplate

---@class PingableCooldownViewerItemTemplate: Frame, PingableType_CooldownViewerItemMixin, PingReceiverAttributeTemplate

---@class PingableUnitFrameTemplate: Frame, PingableType_UnitFrameMixin, PingReceiverAttributeTemplate

---@class PointsOffsetAnimationTemplate: Animation, PointsOffsetAnimationMixin
---@field offsetFromX number
---@field offsetFromY number
---@field offsetToX number
---@field offsetToY number

---@class PortraitFrameBaseTemplate: Frame, PortraitFrameMixin
---@field NineSlice NineSlicePanelTemplate
---@field PortraitContainer PortraitFrameBaseTemplate.PortraitContainer
---@field TitleContainer PortraitFrameBaseTemplate.TitleContainer
---@field layoutType string

---@class PortraitFrameBaseTemplate.PortraitContainer: Frame
---@field CircleMask MaskTexture
---@field portrait Texture

---@class PortraitFrameBaseTemplate.TitleContainer: Frame
---@field TitleText FontString

---@class PortraitFrameFlatBaseTemplate: Frame, PortraitFrameFlatBaseMixin, PortraitFrameBaseTemplate
---@field Bg FlatPanelBackgroundTemplate

---@class PortraitFrameFlatTemplate: Frame, PortraitFrameFlatBaseTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors

---@class PortraitFrameTemplate: Frame, PortraitFrameTemplateNoCloseButton
---@field CloseButton UIPanelCloseButtonDefaultAnchors

---@class PortraitFrameTemplateMinimizable: Frame, PortraitFrameTemplate
---@field layoutType string

---@class PortraitFrameTemplateNoCloseButton: Frame, PortraitFrameTexturedBaseTemplate

---@class PortraitFrameTexturedBaseTemplate: Frame, PortraitFrameBaseTemplate
---@field Bg Texture
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class PropertyButtonTemplate: Button, PropertyBindingMixin, PropertyButtonMixin

---@class PropertyFontStringTemplate: Frame, PropertyBindingMixin, PropertyFontStringMixin
---@field Text FontString

---@class PropertySliderTemplate: Slider, PropertyBindingMixin, PropertySliderMixin, UISliderTemplate

---@class RadialWheelButtonTemplate: Frame, RadialWheelButtonMixin
---@field CooldownDoneAnim RadialWheelButtonTemplate.CooldownDoneAnim
---@field Icon Texture
---@field IconGlow Texture
---@field IntroAnim AnimationGroup
---@field OutroAnim AnimationGroup
---@field SelectedTexture Texture
---@field Text FontString
---@field ignoreScaleChangesOnSelect boolean

---@class RadialWheelButtonTemplate.CooldownDoneAnim: AnimationGroup, RadialWheelButtonCooldownDoneAnimMixin

---@class RadialWheelFrameTemplate: Frame, RadialWheelFrameMixin
---@field Background Texture
---@field CancelButton RadialWheelFrameTemplate.CancelButton
---@field Cooldown RadialWheelFrameTemplate.Cooldown
---@field Frame Texture
---@field IntroAnim AnimationGroup
---@field OutroAnim AnimationGroup
---@field Pointer Texture

---@class RadialWheelFrameTemplate.CancelButton: Frame, RadialWheelButtonTemplate
---@field enabledOverride boolean
---@field ignoreScaleChangesOnSelect boolean

---@class RadialWheelFrameTemplate.Cooldown: Cooldown, RadialWheelCooldownMixin
---@field Background Texture
---@field EdgeFx Texture
---@field IntroAnim AnimationGroup
---@field OutroAnim RadialWheelFrameTemplate.Cooldown.OutroAnim

---@class RadialWheelFrameTemplate.Cooldown.OutroAnim: AnimationGroup, RadialWheelCooldownOutroAnimMixin

---@class RadialWheelWedgeButtonTemplate: Frame, RadialWheelButtonTemplate

---@class RefreshButtonTemplate: Button, SquareIconButtonTemplate
---@field iconAtlas string

---@class ResizeCheckButtonBehaviorTemplate: Frame, ResizeCheckButtonMixin, ResizeLayoutFrame

---@class ResizeCheckButtonTemplate: Frame, ResizeCheckButtonBehaviorTemplate
---@field Button UICheckButtonTemplate
---@field Label FontString

---@class ResizeLayoutFrame: Frame, ResizeLayoutMixin, BaseLayoutFrameTemplate

---@class RingedFrameWithTooltipTemplate: Frame, RingedFrameWithTooltipMixin
---@field tooltipAnchor string
---@field tooltipMinWidth number
---@field tooltipPadding number
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class RingedMaskedButtonTemplate: CheckButton, RingedMaskedButtonMixin, RingedFrameWithTooltipTemplate
---@field CheckedTexture Texture
---@field CircleMask MaskTexture
---@field DisabledOverlay Texture
---@field Flash RingedMaskedButtonTemplate.Flash
---@field HighlightTexture Texture
---@field New NewFeatureLabelNoAnimateTemplate
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Ring Texture
---@field circleMaskSizeOffset number
---@field disabledOverlayAlpha number
---@field newTagYOffset number

---@class RingedMaskedButtonTemplate.Flash: Frame
---@field Anim AnimationGroup
---@field Portrait Texture
---@field Ring Texture
---@field Ring2 Texture

---@class RotateOrbitCameraLeftButtonTemplate: Button, ModifyOrbitCameraBaseButtonTemplate
---@field amountPerSecond number
---@field cameraMode integer

---@class RotateOrbitCameraRightButtonTemplate: Button, ModifyOrbitCameraBaseButtonTemplate
---@field amountPerSecond number
---@field cameraMode integer

---@class ScaleToFitFrame: Frame, ScaleToFitFrameMixin

---@class ScaleToFitHorizontalLayoutFrame: Frame, ScaleToFitLayoutFrameMixin, HorizontalLayoutFrame, ScaleToFitFrame

---@class ScaleToFitVeriticalLayoutFrame: Frame, ScaleToFitLayoutFrameMixin, VerticalLayoutFrame, ScaleToFitFrame

---@class ScriptAnimatedModelSceneTemplate: ModelScene, ScriptAnimatedModelSceneMixin, NonInteractableModelSceneMixinTemplate
---@field useViewInsetNormalization boolean

---@class ScrollBarBaseTemplate: EventFrame, ScrollBarMixin
---@field canInterpolateScroll boolean
---@field hideTrack boolean
---@field hideTrackIfThumbExceedsTrack boolean
---@field minThumbExtent number
---@field panDelay number
---@field panRepeatTime number
---@field snapToInterval boolean
---@field thumbAnchor string
---@field useProportionalThumb boolean

---@class ScrollBoxBaseTemplate: Frame, ScrollBoxBaseMixin
---@field DragDelegate Frame
---@field ScrollTarget EventFrame
---@field Shadows ScrollBoxBaseTemplate.Shadows
---@field canInterpolateScroll boolean
---@field debugInspectionSystem string

---@class ScrollBoxBaseTemplate.Shadows: Frame
---@field Lower Texture
---@field Upper Texture

---@class ScrollBoxDragBoxTemplate: Frame, ScrollBoxDragIndicatorTemplate

---@class ScrollBoxDragIndicatorTemplate: Frame
---@field Texture Texture

---@class ScrollBoxDragLineTemplate: Frame, ScrollBoxDragIndicatorTemplate

---@class ScrollBoxSelectorTemplate: Frame, ScrollBoxSelectorMixin, SelectorTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field retainScrollPosition boolean

---@class ScrollBoxTextContainerTemplate: Frame, ScrollBoxTextContainerMixin
---@field Text FontString

---@class ScrollFrameTemplate: ScrollFrame

---@class ScrollableTabsContainerTemplate: Frame, ScrollableTabsContainerMixin
---@field Contents Frame

---@class ScrollingEditBoxTemplate: Frame, ScrollingEditBoxMixin
---@field ScrollBox ScrollingEditBoxTemplate.ScrollBox
---@field defaultFontName string
---@field fontName string
---@field useDefaultEnterHandling boolean
---@field useDefaultEscapeHandling boolean

---@class ScrollingEditBoxTemplate.ScrollBox: Frame, WowScrollBox
---@field EditBox ScrollingEditBoxTemplate.ScrollBox.EditBox

---@class ScrollingEditBoxTemplate.ScrollBox.EditBox: EventEditBox
---@field scrollable boolean

---@class ScrollingFontTemplate: Frame, ScrollingFontMixin
---@field ScrollBox ScrollingFontTemplate.ScrollBox

---@class ScrollingFontTemplate.ScrollBox: Frame, WowScrollBox
---@field FontStringContainer ScrollingFontTemplate.ScrollBox.FontStringContainer

---@class ScrollingFontTemplate.ScrollBox.FontStringContainer: Frame
---@field FontString FontString
---@field scrollable boolean

---@class SearchBoxListAllButtonTemplate: Button, SearchBoxListElementMixin
---@field selectedTexture Texture
---@field text FontString

---@class SearchBoxListTemplate: EditBox, SearchBoxListMixin, SearchBoxTemplate
---@field searchPreviewContainer SearchBoxListTemplate.searchPreviewContainer
---@field searchProgress SearchBoxListTemplate.searchProgress

---@class SearchBoxListTemplate.searchPreviewContainer: Frame
---@field botLeftCorner UI_Frame_BotCornerLeft
---@field botRightCorner UI_Frame_BotCornerRight
---@field bottomBorder _UI_Frame_Bot
---@field leftBorder _UI_Frame_LeftTile
---@field rightBorder _UI_Frame_RightTile
---@field topBorder _UI_Frame_Bot

---@class SearchBoxListTemplate.searchProgress: Frame
---@field background Texture
---@field bar SearchBoxListTemplate.searchProgress.bar
---@field loading SearchBoxListTemplate.searchProgress.loading

---@class SearchBoxListTemplate.searchProgress.bar: StatusBar
---@field barBackground Texture
---@field barBorderCenter Texture
---@field barBorderLeft Texture
---@field barBorderRight Texture
---@field text FontString

---@class SearchBoxListTemplate.searchProgress.loading: Frame
---@field spinner SpinnerTemplate
---@field text FontString

---@class SearchBoxNineSliceTemplate: EditBox, NarrationSearchBoxMixin, InputBoxInstructionsNineSliceTemplate
---@field Background Texture
---@field clearButton SearchBoxNineSliceTemplate.clearButton
---@field instructionText any
---@field searchIcon Texture

---@class SearchBoxNineSliceTemplate.clearButton: Button, ClearButtonMixin
---@field Icon Texture

---@class SearchBoxTemplate: EditBox, NarrationSearchBoxMixin, InputBoxInstructionsTemplate
---@field clearButton SearchBoxTemplate.clearButton
---@field instructionText any
---@field searchIcon Texture

---@class SearchBoxTemplate.clearButton: Button, ClearButtonMixin
---@field Icon Texture

---@class SecureDialogBorderDarkTemplate: Frame, SecureDialogBorderNoCenterTemplate
---@field Bg Texture

---@class SecureDialogBorderNoCenterTemplate: Frame
---@field BottomEdge Texture
---@field BottomLeftCorner Texture
---@field BottomRightCorner Texture
---@field LeftEdge Texture
---@field RightEdge Texture
---@field TopEdge Texture
---@field TopLeftCorner Texture
---@field TopRightCorner Texture

---@class SecureDialogBorderOpaqueTemplate: Frame, SecureDialogBorderNoCenterTemplate
---@field Bg Texture

---@class SecureDialogBorderTemplate: Frame, SecureDialogBorderNoCenterTemplate
---@field Bg Texture

---@class SelectableButtonTemplate: Button, SelectableButtonMixin

---@class SelectionFrameTemplate: Frame, NineSlicePanelTemplate
---@field CancelButton UIPanelButtonNoTooltipTemplate
---@field OkayButton UIPanelButtonNoTooltipTemplate
---@field layoutType string

---@class SelectorButtonTemplate: Button, SelectorButtonMixin
---@field Highlight Texture
---@field Icon Texture
---@field SelectedTexture Texture

---@class SelectorTemplate: Frame, SelectorMixin
---@field buttonTemplate string
---@field templateType string

---@class ShadowOverlayTemplate: Frame
---@field BottomLeft Texture
---@field BottomRight Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class SharedButtonExtraSmallTemplate: Button, BigRedThreeSliceButtonTemplate

---@class SharedButtonLargeTemplate: Button, BigRedThreeSliceButtonTemplate

---@class SharedButtonSmallTemplate: Button, BigRedThreeSliceButtonTemplate

---@class SharedButtonTemplate: Button, BigRedThreeSliceButtonTemplate

---@class SharedEditBoxTemplate: EditBox, SharedEditBoxMixin, NarrationEditBoxMixin
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class SharedGoldRedButtonExtraLargeTemplate: Button, BigGoldRedThreeSliceButtonTemplate

---@class SharedGoldRedButtonLargeTemplate: Button, BigGoldRedThreeSliceButtonTemplate

---@class SharedGoldRedButtonSmallTemplate: Button, BigGoldRedThreeSliceButtonTemplate

---@class SharedGoldRedButtonTemplate: Button, BigGoldRedThreeSliceButtonTemplate

---@class SharedNoHeaderTooltipTemplate: GameTooltip, SharedTooltipTemplate
---@field textLeft1Font string
---@field textRight1Font string

---@class SharedTooltipArtTemplate: GameTooltip
---@field BottomOverlay Texture
---@field NineSlice NineSlicePanelTemplate
---@field TextLeft1 TooltipTextLeftTemplate
---@field TextLeft2 TooltipTextLeftTemplate
---@field TextRight1 TooltipTextRightTemplate
---@field TextRight2 TooltipTextRightTemplate
---@field TopOverlay Texture
---@field layoutType string
---@field textLeft1Font string
---@field textLeft2Font string
---@field textRight1Font string
---@field textRight2Font string

---@class SharedTooltipTemplate: GameTooltip, SharedTooltipArtTemplate

---@class SimplePanelTemplate: Frame
---@field Bg Texture
---@field Inset InsetFrameTemplate
---@field NineSlice NineSlicePanelTemplate
---@field layoutType string

---@class SliderAndEditControlTemplate: Frame, SliderAndEditControlMixin, ResizeLayoutFrame
---@field Label FontString
---@field Slider UISliderTemplate
---@field ValueBox NumericInputBoxTemplate
---@field heightPadding number
---@field widthPadding number

---@class SliderWithButtonsAndLabelTemplate: Frame, SliderWithButtonsAndLabelMixin, ResizeLayoutFrame
---@field DecrementButton Button
---@field IncrementButton Button
---@field Label SliderWithButtonsAndLabelTemplate.Label
---@field Slider SliderWithButtonsAndLabelTemplate.Slider

---@class SliderWithButtonsAndLabelTemplate.Label: FontString
---@field ignoreInLayout boolean

---@class SliderWithButtonsAndLabelTemplate.Slider: Slider
---@field Thumb Texture
---@field Track Texture

---@class SpaceToFitHorizontalLayoutFrame: Frame, SpaceToFitHorizontalLayoutMixin, HorizontalLayoutFrame
---@field baseSpacing number

---@class SpaceToFitVerticalLayoutFrame: Frame, SpaceToFitVerticalLayoutMixin, VerticalLayoutFrame
---@field baseSpacing number

---@class SpinnerTemplate: Frame, SpinnerMixin
---@field Anim AnimationGroup
---@field Ring Texture
---@field Sparks Texture

---@class SpinnerWithShadowTemplate: Frame, SpinnerWithShadowMixin, SpinnerTemplate
---@field shadowAlpha number

---@class SquareIconButtonTemplate: Button, SquareIconButtonMixin, IconButtonTemplate
---@field iconSize number

---@class StaticGridLayoutFrame: Frame, StaticGridLayoutFrameMixin, BaseLayoutFrameTemplate

---@class StoreModelSceneMixinTemplate: ModelScene, ModelSceneMixinTemplate
---@field allowOverlappedModels boolean

---@class SyncedAnimGroupTemplate: AnimationGroup, SyncedAnimGroupMixin

---@class TabSystemButtonArtTemplate: Button, TabSystemButtonArtMixin
---@field Left Texture
---@field LeftActive Texture
---@field LeftHighlight Texture
---@field Middle Texture
---@field MiddleActive Texture
---@field MiddleHighlight Texture
---@field Right Texture
---@field RightActive Texture
---@field RightHighlight Texture
---@field Text FontString
---@field isTabOnTop boolean
---@field tooltipAnchor string
---@field tooltipAnchorX number
---@field tooltipAnchorY number
---@field RotatedTextures Texture[]

---@class TabSystemButtonTemplate: Button, TabSystemButtonMixin, TabSystemButtonArtTemplate

---@class TabSystemOwnerTemplate: Frame, TabSystemOwnerMixin

---@class TabSystemTemplate: Frame, TabSystemMixin, HorizontalLayoutFrame
---@field spacing number
---@field tabSelectSound integer
---@field tabTemplate string

---@class TabSystemTopButtonTemplate: Button, TabSystemButtonMixin, TabSystemButtonArtTemplate
---@field isTabOnTop boolean

---@class TargetsHiddenOnFinishedAnimGroupTemplate: AnimationGroup, TargetsVisibleWhilePlayingAnimGroupMixin

---@class TargetsVisibleWhilePlayingAnimGroupTemplate: AnimationGroup, TargetsVisibleWhilePlayingAnimGroupMixin

---@class TemplatedListElementTemplate: Button, TemplatedListElementMixin

---@class TemplatedListTemplate: Frame, TemplatedListMixin
---@field ArtOverlay TemplatedListTemplate.ArtOverlay

---@class TemplatedListTemplate.ArtOverlay: Frame
---@field SelectedHighlight Texture

---@class ThreeSliceButtonTemplate: Button, ThreeSliceButtonMixin
---@field Center Texture
---@field Controller ThreeSliceButtonTemplate.Controller
---@field Left Texture
---@field Right Texture

---@class ThreeSliceButtonTemplate.Controller: Frame, ButtonControllerMixin

---@class TitleDragAreaTemplate: Frame

---@class TooltipBackdropTemplate: Frame, TooltipBackdropTemplateMixin
---@field NineSlice NineSlicePanelTemplate
---@field layoutType string

---@class TooltipBorderBackdropTemplate: Frame, TooltipBackdropTemplate
---@field backdropColorAlpha number

---@class TooltipBorderedFrameTemplate: Frame, TooltipBackdropTemplate
---@field backdropColorAlpha number

---@class TooltipTextLeftTemplate: FontString

---@class TooltipTextRightTemplate: FontString

---@class TooltipTextureTemplate: Texture

---@class TopLevelParentScaleFrameTemplate: Frame, TopLevelParentScaleFrameMixin

---@class TruncatedButtonTemplate: Button
---@field Text FontString

---@class TruncatedTooltipFontStringTemplate: FontString, TruncatedTooltipFontStringMixin

---@class TruncatedTooltipFontStringWrapperTemplate: Frame, TruncatedTooltipFontStringWrapperMixin, ResizeLayoutFrame

---@class TruncatedTooltipScriptTemplate: Frame

---@class UIButtonTemplate: Button, UIButtonMixin
---@field Controller UIButtonTemplate.Controller

---@class UIButtonTemplate.Controller: Frame, ButtonControllerMixin

---@class UICheckButtonArtTemplate: CheckButton

---@class UICheckButtonTemplate: CheckButton, UICheckButtonArtTemplate
---@field Text FontString

---@class UIDropDownCustomMenuEntryTemplate: Frame, UIDropDownCustomMenuEntryMixin

---@class UIDropDownListTemplate: Button
---@field Border DialogBorderDarkTemplate

---@class UIDropDownMenuButtonScriptTemplate: DropDownToggleButton, DropDownMenuButtonMixin

---@class UIDropDownMenuButtonTemplate: Button
---@field Highlight Texture
---@field Icon Texture
---@field NewFeature NewFeatureLabelTemplate
---@field invisibleButton Button

---@class UIDropDownMenuButtonTemplate.ColorSwatch: Button, ColorSwatchTemplate

---@class UIDropDownMenuButtonTemplate.ExpandArrow: DropDownToggleButton, DropDownExpandArrowMixin

---@class UIDropDownMenuTemplate: Frame
---@field Button UIDropDownMenuTemplate.Button
---@field Icon Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class UIDropDownMenuTemplate.Button: DropDownToggleButton, UIDropDownMenuButtonScriptTemplate
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class UIGoldBorderButtonTemplate: Button

---@class UIMenuButtonStretchTemplate: Button, UIMenuButtonStretchMixin
---@field BottomLeft Texture
---@field BottomMiddle Texture
---@field BottomRight Texture
---@field MiddleLeft Texture
---@field MiddleMiddle Texture
---@field MiddleRight Texture
---@field Text FontString
---@field TopLeft Texture
---@field TopMiddle Texture
---@field TopRight Texture

---@class UIPanelButtonDisabledDownTexture: Texture

---@class UIPanelButtonDisabledTexture: Texture

---@class UIPanelButtonDownTexture: Texture

---@class UIPanelButtonGrayTemplate: Button

---@class UIPanelButtonHeightScaledTemplate: Button, UIPanelButtonHeightScaledMixin, UIPanelButtonTemplate

---@class UIPanelButtonHighlightTexture: Texture

---@class UIPanelButtonNoTooltipResizeToFitTemplate: Button, UIPanelButtonNoTooltipResizeToFitMixin, UIPanelButtonNoTooltipTemplate, ResizeLayoutFrame
---@field fixedHeight number
---@field minimumWidth number
---@field widthPadding number

---@class UIPanelButtonNoTooltipTemplate: Button, UIButtonFitToTextBehaviorMixin
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
---@field fitTextCanWidthDecrease boolean
---@field fitTextWidthPadding number

---@class UIPanelButtonTemplate: Button, UIPanelButtonMixin, UIPanelButtonNoTooltipTemplate

---@class UIPanelButtonUpTexture: Texture

---@class UIPanelButtonUserScaledTemplate: Button, UIPanelButtonTemplate, UserScaledFrameTemplate

---@class UIPanelCloseButton: Button, UIPanelCloseButtonNoScripts

---@class UIPanelCloseButtonDefaultAnchors: Button, UIPanelCloseButton

---@class UIPanelCloseButtonNoScripts: Button, UIPanelCloseButtonNarrationMixin

---@class UIPanelDialogTemplate: Frame
---@field Title FontString

---@class UIPanelDynamicResizeButtonTemplate: Button, UIPanelButtonTemplate
---@field padding number

---@class UIPanelGoldButtonTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class UIPanelHideButtonNoScripts: Button

---@class UIPanelIconDropdownButtonTemplate: DropdownButton, UIPanelIconDropdownButtonMixin
---@field Icon Texture

---@class UIPanelInfoButton: Button
---@field HighlightTexture Texture
---@field texture Texture

---@class UIPanelInputScrollFrameTemplate: ScrollFrame, UIPanelScrollFrameTemplate
---@field BottomLeftTex Texture
---@field BottomRightTex Texture
---@field BottomTex Texture
---@field CharCount FontString
---@field EditBox UIPanelInputScrollFrameTemplate.EditBox
---@field LeftTex Texture
---@field MiddleTex Texture
---@field RightTex Texture
---@field TopLeftTex Texture
---@field TopRightTex Texture
---@field TopTex Texture
---@field maxLetters number

---@class UIPanelInputScrollFrameTemplate.EditBox: EditBox
---@field Instructions FontString

---@class UIPanelScrollBarButton: Texture

---@class UIPanelScrollBarTemplate: Slider
---@field ScrollDownButton UIPanelScrollDownButtonTemplate
---@field ScrollUpButton UIPanelScrollUpButtonTemplate
---@field ThumbTexture UIPanelScrollBarButton

---@class UIPanelScrollBarTemplateLightBorder: Slider

---@class UIPanelScrollBarTrimTemplate: Slider
---@field Bottom Texture
---@field Middle Texture
---@field ScrollDownButton UIPanelScrollDownButtonTemplate
---@field ScrollUpButton UIPanelScrollUpButtonTemplate
---@field ThumbTexture UIPanelScrollBarButton
---@field Top Texture

---@class UIPanelScrollDownButtonTemplate: Button
---@field Disabled UIPanelScrollBarButton
---@field Highlight UIPanelScrollBarButton
---@field Normal UIPanelScrollBarButton
---@field Pushed UIPanelScrollBarButton

---@class UIPanelScrollFrameCodeTemplate: ScrollFrame

---@class UIPanelScrollFrameTemplate: ScrollFrame, UIPanelScrollFrameCodeTemplate
---@field ScrollBar UIPanelScrollBarTemplate

---@class UIPanelScrollUpButtonTemplate: Button
---@field Disabled UIPanelScrollBarButton
---@field Highlight UIPanelScrollBarButton
---@field Normal UIPanelScrollBarButton
---@field Pushed UIPanelScrollBarButton

---@class UIPanelStretchableArtScrollBarTemplate: Slider, UIPanelScrollBarTemplate
---@field Background Texture
---@field Bottom Texture
---@field Middle Texture
---@field Top Texture

---@class UIRadialButtonTemplate: CheckButton
---@field CheckedTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field text FontString

---@class UIRadioButtonTemplate: CheckButton
---@field text FontString

---@class UIResetButtonTemplate: Button

---@class UIResettableDropdownButtonTemplate: DropDownToggleButton, UIResettableDropdownButtonMixin, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class UISliderTemplate: Slider
---@field NineSlice UISliderTemplate.NineSlice
---@field Thumb Texture

---@class UISliderTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class UISliderTemplateWithLabels: Slider, UISliderTemplate
---@field High FontString
---@field Low FontString
---@field Text FontString

---@class UIStaticPopupSpecialCloseButton: Button, UIPanelCloseButtonNoScripts

---@class UI_Common_SearchBarHighlightLg: Texture

---@class UI_Common_SearchIconFrameLg: Texture

---@class UI_EJ_Bullet: Texture

---@class UI_Frame_BotCornerLeft: Texture

---@class UI_Frame_BotCornerRight: Texture

---@class UI_Frame_BtnDivLeft: Texture

---@class UI_Frame_BtnDivMiddle: Texture

---@class UI_Frame_BtnDivRight: Texture

---@class UI_Frame_InnerBotLeftCorner: Texture

---@class UI_Frame_InnerBotRight: Texture

---@class UI_Frame_InnerSplitLeft: Texture

---@class UI_Frame_InnerSplitRight: Texture

---@class UI_Frame_InnerTopLeft: Texture

---@class UI_Frame_InnerTopRight: Texture

---@class UI_Frame_Portrait: Texture

---@class UI_Frame_TopCornerLeft: Texture

---@class UI_Frame_TopCornerRight: Texture

---@class UI_Frame_TopCornerRightSimple: Texture

---@class UI_Frame_TopLeftCorner: Texture

---@class UI_PaperOverlay_AbilityTextBG: Texture

---@class UI_PaperOverlay_AbilityTextBottomBorder: Texture

---@class UI_PaperOverlay_Bullet: Texture

---@class UI_PaperOverlay_Check: Texture

---@class UI_PaperOverlay_PaperHeader_SelectUp_Left: Texture

---@class UI_PaperOverlay_PaperHeader_SelectUp_Mid: Texture

---@class UI_PaperOverlay_PaperHeader_SelectUp_Right: Texture

---@class VerticalLayoutFrame: Frame, LayoutMixin, VerticalLayoutMixin, BaseLayoutFrameTemplate

---@class VerticalScrollBarTemplate: EventFrame, ScrollBarMixin, ScrollBarBaseTemplate

---@class VisibleWhilePlayingAnimGroupTemplate: AnimationGroup, VisibleWhilePlayingAnimGroupMixin

---@class WarbandSceneTemplate: Button, WarbandSceneEntryMixin
---@field Border Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field Name FontString
---@field NameBackground Texture
---@field SlotFavorite Texture

---@class WowScrollBox: Frame, ScrollBoxMixin, ScrollBoxBaseTemplate

---@class WowScrollBoxList: Frame, ScrollBoxListMixin, ScrollBoxBaseTemplate

---@class WowTrimHorizontalScrollBar: EventFrame, WowTrimScrollBarMixin, HorizontalScrollBarTemplate
---@field Back WowTrimHorizontalScrollBar.Back
---@field Background WowTrimHorizontalScrollBar.Background
---@field Forward WowTrimHorizontalScrollBar.Forward
---@field Track WowTrimHorizontalScrollBar.Track
---@field minThumbExtent number

---@class WowTrimHorizontalScrollBar.Back: EventButton, WowTrimScrollBarStepperScripts
---@field Overlay Texture
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field upTexture string

---@class WowTrimHorizontalScrollBar.Background: Frame
---@field Begin Texture
---@field End Texture
---@field Middle Texture

---@class WowTrimHorizontalScrollBar.Forward: EventButton, WowTrimScrollBarStepperScripts
---@field Overlay Texture
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field upTexture string

---@class WowTrimHorizontalScrollBar.Track: Frame
---@field Thumb WowTrimHorizontalScrollBar.Track.Thumb

---@class WowTrimHorizontalScrollBar.Track.Thumb: EventButton, WowTrimScrollBarThumbScripts
---@field Begin Texture
---@field End Texture
---@field Middle Texture
---@field disabledBeginTexture string
---@field disabledEndTexture string
---@field disabledMiddleTexture string
---@field isHorizontal boolean
---@field mouseDownSoundKitID integer
---@field overBeginTexture string
---@field overEndTexture string
---@field overMiddleTexture string
---@field upBeginTexture string
---@field upEndTexture string
---@field upMiddleTexture string

---@class WowTrimScrollBar: EventFrame, WowTrimScrollBarMixin, VerticalScrollBarTemplate
---@field Back WowTrimScrollBar.Back
---@field Background WowTrimScrollBar.Background
---@field Backplate Texture
---@field Forward WowTrimScrollBar.Forward
---@field Track WowTrimScrollBar.Track
---@field minThumbExtent number

---@class WowTrimScrollBar.Back: EventButton, WowTrimScrollBarStepperScripts
---@field Overlay Texture
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field upTexture string

---@class WowTrimScrollBar.Background: Frame
---@field Begin Texture
---@field End Texture
---@field Middle Texture

---@class WowTrimScrollBar.Forward: EventButton, WowTrimScrollBarStepperScripts
---@field Overlay Texture
---@field Texture Texture
---@field direction integer
---@field disabledTexture string
---@field downTexture string
---@field mouseDownSoundKitID integer
---@field upTexture string

---@class WowTrimScrollBar.Track: Frame
---@field Thumb WowTrimScrollBar.Track.Thumb

---@class WowTrimScrollBar.Track.Thumb: EventButton, WowTrimScrollBarThumbScripts
---@field Begin Texture
---@field End Texture
---@field Middle Texture
---@field disabledBeginTexture string
---@field disabledEndTexture string
---@field disabledMiddleTexture string
---@field mouseDownSoundKitID integer
---@field overBeginTexture string
---@field overEndTexture string
---@field overMiddleTexture string
---@field upBeginTexture string
---@field upEndTexture string
---@field upMiddleTexture string

---@class WowTrimScrollBarStepperScripts: Frame, WowTrimScrollBarStepperMixin

---@class WowTrimScrollBarThumbScripts: Frame, WowScrollBarThumbScriptsMixin

---@class WrappedAndUnwrappedModelScene: ModelScene, WrappedAndUnwrappedModelSceneMixin, WrappedModelSceneTemplate
---@field UnwrapAnim WrappedAndUnwrappedModelScene.UnwrapAnim

---@class WrappedAndUnwrappedModelScene.UnwrapAnim: AnimationGroup
---@field UnwrappedAnim Alpha
---@field WrappedAnim Alpha

---@class WrappedModelSceneTemplate: ModelScene, WrappedModelSceneMixin, ModelSceneMixinTemplate
---@field UnwrapAnim WrappedModelSceneTemplate.UnwrapAnim
---@field highlightIntensity number
---@field normalIntensity number

---@class WrappedModelSceneTemplate.UnwrapAnim: AnimationGroup
---@field WrappedAnim Alpha

---@class _SearchBarLg: Texture

---@class _SearchBarSm: Texture

---@class _UI_Frame_Bot: Texture

---@class _UI_Frame_BtnBotTile: Texture

---@class _UI_Frame_InnerBotTile: Texture

---@class _UI_Frame_InnerLeftTile: Texture

---@class _UI_Frame_InnerRightTile: Texture

---@class _UI_Frame_InnerTopTile: Texture

---@class _UI_Frame_LeftTile: Texture

---@class _UI_Frame_RightTile: Texture

---@class _UI_Frame_TitleTile: Texture

---@class _UI_Frame_TitleTileBg: Texture

---@class _UI_Frame_TopTileStreaks: Texture

-- Named frames

---@class BasicMessageDialog: Frame
---@field Border DialogBorderTemplate
---@field Text FontString
BasicMessageDialog = {}

---@type Button
BasicMessageDialogButton = nil

---@type UIDropDownListTemplate
DropDownList1 = nil

---@type DialogBorderDarkTemplate
DropDownList1Backdrop = nil

---@type UIDropDownMenuButtonTemplate
DropDownList1Button1 = nil

---@type Texture
DropDownList1Button1Check = nil

---@type UIDropDownMenuButtonTemplate.ColorSwatch
DropDownList1Button1ColorSwatch = nil

---@type Texture
DropDownList1Button1ColorSwatchSwatchBg = nil

---@type UIDropDownMenuButtonTemplate.ExpandArrow
DropDownList1Button1ExpandArrow = nil

---@type Texture
DropDownList1Button1Highlight = nil

---@type Texture
DropDownList1Button1Icon = nil

---@type Button
DropDownList1Button1InvisibleButton = nil

---@type FontString
DropDownList1Button1NormalText = nil

---@type Texture
DropDownList1Button1UnCheck = nil

---@type TooltipBackdropTemplate
DropDownList1MenuBackdrop = nil

---@type UIDropDownListTemplate
DropDownList2 = nil

---@type DialogBorderDarkTemplate
DropDownList2Backdrop = nil

---@type UIDropDownMenuButtonTemplate
DropDownList2Button1 = nil

---@type Texture
DropDownList2Button1Check = nil

---@type UIDropDownMenuButtonTemplate.ColorSwatch
DropDownList2Button1ColorSwatch = nil

---@type Texture
DropDownList2Button1ColorSwatchSwatchBg = nil

---@type UIDropDownMenuButtonTemplate.ExpandArrow
DropDownList2Button1ExpandArrow = nil

---@type Texture
DropDownList2Button1Highlight = nil

---@type Texture
DropDownList2Button1Icon = nil

---@type Button
DropDownList2Button1InvisibleButton = nil

---@type FontString
DropDownList2Button1NormalText = nil

---@type Texture
DropDownList2Button1UnCheck = nil

---@type TooltipBackdropTemplate
DropDownList2MenuBackdrop = nil

---@type UIDropDownListTemplate
DropDownList3 = nil

---@type DialogBorderDarkTemplate
DropDownList3Backdrop = nil

---@type UIDropDownMenuButtonTemplate
DropDownList3Button1 = nil

---@type Texture
DropDownList3Button1Check = nil

---@type UIDropDownMenuButtonTemplate.ColorSwatch
DropDownList3Button1ColorSwatch = nil

---@type Texture
DropDownList3Button1ColorSwatchSwatchBg = nil

---@type UIDropDownMenuButtonTemplate.ExpandArrow
DropDownList3Button1ExpandArrow = nil

---@type Texture
DropDownList3Button1Highlight = nil

---@type Texture
DropDownList3Button1Icon = nil

---@type Button
DropDownList3Button1InvisibleButton = nil

---@type FontString
DropDownList3Button1NormalText = nil

---@type Texture
DropDownList3Button1UnCheck = nil

---@type TooltipBackdropTemplate
DropDownList3MenuBackdrop = nil

---@class ModelPanningFrame: Frame, ModelPanningFrameMixin
ModelPanningFrame = {}

---@class ModelPreviewFrame: Frame, ButtonFrameTemplate
---@field CloseButton MagicButtonTemplate
---@field Display ModelPreviewFrame.Display
ModelPreviewFrame = {}

---@class ModelPreviewFrame.Display: Frame
---@field CarouselText FontString
---@field ModelScene ModelPreviewFrame.Display.ModelScene
---@field Name FontString
---@field ShadowOverlay ShadowOverlayTemplate
---@field YesMountsTex Texture

---@class ModelPreviewFrame.Display.ModelScene: ModelScene, ModelSceneMixinTemplate
---@field CarouselLeftButton Button
---@field CarouselRightButton Button
---@field ControlFrame ModelPreviewFrame.Display.ModelScene.ControlFrame

---@class ModelPreviewFrame.Display.ModelScene.ControlFrame: Frame, ModelSceneControlFrameTemplate
---@field enableZoom boolean

---@type Texture
ModelPreviewFrameBg = nil

---@type MagicButtonTemplate
ModelPreviewFrameCloseButton = nil

---@type FontString
ModelPreviewFrameCloseButtonText = nil

---@type InsetFrameTemplate
ModelPreviewFrameInset = nil

---@type Texture
ModelPreviewFramePortrait = nil

---@type FontString
ModelPreviewFrameTitleText = nil

---@type GameTooltip
SharedTooltipDefaultContainer = nil
