---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DamageMeterEntryMixin
---@field backgroundAlpha any
---@field iconAtlasElement any
---@field iconTexture any
---@field index any
---@field isClassColorDesired any
---@field maxValue any
---@field nameText any
---@field numberDisplayType any
---@field sessionTotalValue any
---@field showBarIcons any
---@field showsValuePerSecondAsPrimary any
---@field statusBarColor any
---@field style any
---@field value any
---@field valuePerSecond any
DamageMeterEntryMixin = {}

---@param self any
---@return ColorMixin
function DamageMeterEntryMixin:GetAllyStatusBarColor() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetBackground() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetBackgroundAlpha() end

---@param self any
---@param style any
---@return string
function DamageMeterEntryMixin:GetBackgroundAtlasForStyle(style) end

---@param self any
---@return any
function DamageMeterEntryMixin:GetBackgroundEdge() end

---@param self any
---@param style any
---@return boolean
function DamageMeterEntryMixin:GetBackgroundEdgeVisibilityForStyle(style) end

---@param self any
---@param style any
---@return integer
---@return integer
---@return integer
---@return integer
function DamageMeterEntryMixin:GetBackgroundInsetsForStyle(style) end

---@param self any
---@return integer
function DamageMeterEntryMixin:GetBackgroundRegionAlpha() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetBackgroundRegions() end

---@param self any
---@return any ...
function DamageMeterEntryMixin:GetBarHeight() end

---@param self any
---@return string?
function DamageMeterEntryMixin:GetClassificationAtlasElement() end

---@param self any
---@return ColorMixin
function DamageMeterEntryMixin:GetCreatureStatusBarColor() end

---@param self any
---@return ColorMixin
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetDesiredBarColor() end

---@param self any
---@return ColorMixin
function DamageMeterEntryMixin:GetEnemyStatusBarColor() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetFormattedSourceNameText() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetIcon() end

---@param self any
function DamageMeterEntryMixin:GetIconAtlasElement() end

---@param self any
---@return string
---@return any
---@return string
---@return integer
---@return integer
function DamageMeterEntryMixin:GetIconAttachmentAnchor() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetIconTexture() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetMaxStatusValue() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetName() end

---@param self any
function DamageMeterEntryMixin:GetNameText() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetNumberDisplayType() end

---@param self any
---@return string?
function DamageMeterEntryMixin:GetSourceTypeAtlasElement() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetStatusBar() end

---@param self any
---@return ColorMixin
function DamageMeterEntryMixin:GetStatusBarColor() end

---@param self any
---@return any ...
function DamageMeterEntryMixin:GetStatusBarTexture() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetStatusValue() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetStyle() end

---@param self any
---@return any ...
function DamageMeterEntryMixin:GetTextScale() end

---@param self any
---@return any
function DamageMeterEntryMixin:GetValue() end

---@param self any
---@return any ...
function DamageMeterEntryMixin:GetValueText() end

---@param self any
---@param source any
function DamageMeterEntryMixin:Init(source) end

---@param self any
---@return boolean
function DamageMeterEntryMixin:IsCreature() end

---@param self any
---@param alpha any
function DamageMeterEntryMixin:SetBackgroundAlpha(alpha) end

---@param self any
---@param barHeight any
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

---@param self any
---@param numberDisplayType any
function DamageMeterEntryMixin:SetNumberDisplayType(numberDisplayType) end

---@param self any
---@param showBarIcons any
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

---@param self any
---@param color any
function DamageMeterEntryMixin:SetStatusBarColor(color) end

---@param self any
---@param style any
function DamageMeterEntryMixin:SetStyle(style) end

---@param self any
---@param textScale any
function DamageMeterEntryMixin:SetTextScale(textScale) end

---@param self any
---@param useClassColor any
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

---@param self any
function DamageMeterEntryMixin:SetupBorderedStyle() end

---@param self any
function DamageMeterEntryMixin:SetupDefaultStyle() end

---@param self any
function DamageMeterEntryMixin:SetupFullBackgroundStyle() end

---@param self any
function DamageMeterEntryMixin:SetupSharedStyleAnchors() end

---@param self any
function DamageMeterEntryMixin:SetupSharedStyleBackground() end

---@param self any
function DamageMeterEntryMixin:SetupSharedStyleIconVisibility() end

---@param self any
function DamageMeterEntryMixin:SetupThinStyle() end

---@param self any
---@return any
function DamageMeterEntryMixin:ShouldShowBarIcons() end

---@param self any
---@return boolean
function DamageMeterEntryMixin:ShowsValuePerSecondAsPrimary() end

---@param self any
function DamageMeterEntryMixin:UpdateBackground() end

---@param self any
function DamageMeterEntryMixin:UpdateIcon() end

---@param self any
function DamageMeterEntryMixin:UpdateName() end

---@param self any
function DamageMeterEntryMixin:UpdateStatusBar() end

---@param self any
function DamageMeterEntryMixin:UpdateStatusBarColor() end

---@param self any
function DamageMeterEntryMixin:UpdateStyle() end

---@param self any
function DamageMeterEntryMixin:UpdateValue() end

---@class DamageMeterMixin
---@field backgroundAlpha any
---@field barHeight any
---@field barSpacing any
---@field isEditing any
---@field numberDisplayType any
---@field sessionID any
---@field sessionType any
---@field showBarIcons any
---@field style any
---@field textScale any
---@field useClassColor any
---@field windowAlpha any
---@field windowDataList any
DamageMeterMixin = {}

---@param self any
---@param sessionWindow any
---@return boolean
function DamageMeterMixin:CanHideSessionWindow(sessionWindow) end

---@param self any
---@param sessionWindow any
---@return boolean
function DamageMeterMixin:CanMoveOrResizeSessionWindow(sessionWindow) end

---@param self any
---@return boolean
function DamageMeterMixin:CanShowNewSecondarySessionWindow() end

---@param self any
---@param windowDataIndex any
function DamageMeterMixin:CreateWindowData(windowDataIndex) end

---@param self any
---@param func any
---@param ... any
function DamageMeterMixin:ForEachSessionWindow(func, ...) end

---@param self any
---@return any
function DamageMeterMixin:GetAvailableSecondarySessionWindowIndex() end

---@param self any
---@return any
function DamageMeterMixin:GetAvailableSecondaryWindowDataIndex() end

---@param self any
---@return any
function DamageMeterMixin:GetBackgroundAlpha() end

---@param self any
---@return number
function DamageMeterMixin:GetBackgroundTransparency() end

---@param self any
---@return any
function DamageMeterMixin:GetBarHeight() end

---@param self any
---@return any
function DamageMeterMixin:GetBarSpacing() end

---@param self any
---@return number
function DamageMeterMixin:GetCurrentSessionWindowCount() end

---@param self any
---@return table
function DamageMeterMixin:GetDefaultWindowData() end

---@param self any
---@return integer
function DamageMeterMixin:GetMaxSessionWindowCount() end

---@param self any
---@return any
function DamageMeterMixin:GetNumberDisplayType() end

---@param self any
---@return any
function DamageMeterMixin:GetPrimarySessionWindow() end

---@param self any
---@return any
function DamageMeterMixin:GetSessionID() end

---@param self any
---@return any
function DamageMeterMixin:GetSessionType() end

---@param self any
---@param index any
---@return any
function DamageMeterMixin:GetSessionWindow(index) end

---@param self any
---@param sessionWindow any
---@return any
function DamageMeterMixin:GetSessionWindowDamageMeterType(sessionWindow) end

---@param self any
---@param sessionWindow any
---@return any
---@return any
function DamageMeterMixin:GetSessionWindowData(sessionWindow) end

---@param self any
---@return any
function DamageMeterMixin:GetStyle() end

---@param self any
---@return any
function DamageMeterMixin:GetTextScale() end

---@param self any
---@return number
function DamageMeterMixin:GetTextSize() end

---@param self any
---@return any
function DamageMeterMixin:GetWindowAlpha() end

---@param self any
---@return any
function DamageMeterMixin:GetWindowDataList() end

---@param self any
---@return number
function DamageMeterMixin:GetWindowTransparency() end

---@param self any
function DamageMeterMixin:HideAllSessionWindows() end

---@param self any
---@param sessionWindow any
function DamageMeterMixin:HideSessionWindow(sessionWindow) end

---@param self any
function DamageMeterMixin:InitializeWindowDataList() end

---@param self any
---@return any
function DamageMeterMixin:IsEditing() end

---@param self any
---@return any
function DamageMeterMixin:IsPlayerInCombat() end

---@param self any
---@return any ...
function DamageMeterMixin:IsPlayerInGroup() end

---@param self any
function DamageMeterMixin:LoadSavedWindowDataList() end

---@param self any
---@param alpha any
function DamageMeterMixin:OnBackgroundAlphaChanged(alpha) end

---@param self any
---@param barHeight any
function DamageMeterMixin:OnBarHeightChanged(barHeight) end

---@param self any
---@param spacing any
function DamageMeterMixin:OnBarSpacingChanged(spacing) end

---@param self any
function DamageMeterMixin:OnEnabledCVarChanged() end

---@param self any
---@param event any
---@param ... any
function DamageMeterMixin:OnEvent(event, ...) end

---@param self any
function DamageMeterMixin:OnLoad() end

---@param self any
---@param numberDisplayType any
function DamageMeterMixin:OnNumberDisplayTypeChanged(numberDisplayType) end

---@param self any
---@param showBarIcons any
function DamageMeterMixin:OnShowBarIconsChanged(showBarIcons) end

---@param self any
---@param style any
function DamageMeterMixin:OnStyleChanged(style) end

---@param self any
---@param textScale any
function DamageMeterMixin:OnTextScaleChanged(textScale) end

---@param self any
---@param useClassColor any
function DamageMeterMixin:OnUseClassColorChanged(useClassColor) end

---@param self any
function DamageMeterMixin:OnVariablesLoaded() end

---@param self any
---@param alpha any
function DamageMeterMixin:OnWindowAlphaChanged(alpha) end

---@param self any
function DamageMeterMixin:RefreshLayout() end

---@param self any
---@param alpha any
function DamageMeterMixin:SetBackgroundAlpha(alpha) end

---@param self any
---@param transparency any
function DamageMeterMixin:SetBackgroundTransparency(transparency) end

---@param self any
---@param barHeight any
function DamageMeterMixin:SetBarHeight(barHeight) end

---@param self any
---@param spacing any
function DamageMeterMixin:SetBarSpacing(spacing) end

---@param self any
---@param isEditing any
function DamageMeterMixin:SetIsEditing(isEditing) end

---@param self any
---@param numberDisplayType any
function DamageMeterMixin:SetNumberDisplayType(numberDisplayType) end

---@param self any
---@param sessionWindow any
---@param damageMeterType any
function DamageMeterMixin:SetSessionWindowDamageMeterType(sessionWindow, damageMeterType) end

---@param self any
---@param sessionWindow any
---@param locked any
function DamageMeterMixin:SetSessionWindowLocked(sessionWindow, locked) end

---@param self any
---@param sessionWindow any
---@param minimized any
function DamageMeterMixin:SetSessionWindowMinimized(sessionWindow, minimized) end

---@param self any
---@param sessionWindow any
---@param nonInteractive any
function DamageMeterMixin:SetSessionWindowNonInteractive(sessionWindow, nonInteractive) end

---@param self any
---@param sessionWindow any
---@param sessionType any
---@param sessionID any
function DamageMeterMixin:SetSessionWindowSessionID(sessionWindow, sessionType, sessionID) end

---@param self any
---@param showBarIcons any
function DamageMeterMixin:SetShowBarIcons(showBarIcons) end

---@param self any
---@param style any
function DamageMeterMixin:SetStyle(style) end

---@param self any
---@param textScale any
function DamageMeterMixin:SetTextScale(textScale) end

---@param self any
---@param textSize any
function DamageMeterMixin:SetTextSize(textSize) end

---@param self any
---@param useClassColor any
function DamageMeterMixin:SetUseClassColor(useClassColor) end

---@param self any
---@param alpha any
function DamageMeterMixin:SetWindowAlpha(alpha) end

---@param self any
---@param transparency any
function DamageMeterMixin:SetWindowTransparency(transparency) end

---@param self any
---@param windowDataIndex any
---@param windowData any
function DamageMeterMixin:SetupSessionWindow(windowDataIndex, windowData) end

---@param self any
---@return any ...
function DamageMeterMixin:ShouldBeShown() end

---@param self any
---@return any
function DamageMeterMixin:ShouldShowBarIcons() end

---@param self any
---@return any
function DamageMeterMixin:ShouldUseClassColor() end

---@param self any
function DamageMeterMixin:ShowNewSecondarySessionWindow() end

---@param self any
function DamageMeterMixin:UpdateSessionTimerState() end

---@param self any
function DamageMeterMixin:UpdateShownState() end

---@class DamageMeterSessionWindowMixin
---@field backgroundAlpha any
---@field barHeight any
---@field barSpacing any
---@field damageMeterOwner any
---@field damageMeterType any
---@field isEditing any
---@field isLocked any
---@field isMinimized any
---@field isNonInteractive any
---@field isResizing any
---@field localPlayerIndex any
---@field minimizeAfterDoneEditing any
---@field needsSourceWindowRefresh any
---@field numberDisplayType any
---@field playedMouseOverAnims any
---@field sessionID any
---@field sessionType any
---@field sessionWindowIndex any
---@field showBarIcons any
---@field style any
---@field textScale any
---@field useClassColor any
DamageMeterSessionWindowMixin = {}

---@param self any
---@return any
function DamageMeterSessionWindowMixin:AlwaysShowsLocalPlayer() end

---@param self any
---@param combatSession any
---@return DataProviderMixin
function DamageMeterSessionWindowMixin:BuildDataProvider(combatSession) end

---@param self any
---@return boolean
function DamageMeterSessionWindowMixin:CanMoveOrResize() end

---@param self any
function DamageMeterSessionWindowMixin:ClearSessionTimer() end

---@param self any
function DamageMeterSessionWindowMixin:EnsureLocalPlayerPresent() end

---@param self any
function DamageMeterSessionWindowMixin:EnsureSourceWindowUpToDate() end

---@param self any
---@return any ...
function DamageMeterSessionWindowMixin:EnumerateEntryFrames() end

---@param self any
---@param func any
---@param ... any
function DamageMeterSessionWindowMixin:ForEachEntryFrame(func, ...) end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetBackground() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetBackgroundAlpha() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetBarHeight() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetBarSpacing() end

---@param self any
---@return any ...
function DamageMeterSessionWindowMixin:GetCombatSession() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetDamageMeterOwner() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetDamageMeterType() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetDamageMeterTypeDropdown() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetDamageMeterTypeName() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetEmphasizeScrollBarAnim() end

---@param self any
---@return any ...
function DamageMeterSessionWindowMixin:GetEntryFrameCount() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetHeader() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetLocalPlayerEntry() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetMinimizeButton() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetMinimizeContainer() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetNotActiveFontString() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetNumberDisplayType() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetResizeButton() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetScrollBar() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetScrollBox() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionDropdown() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionID() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionName() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionTimerFontString() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionType() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSessionWindowIndex() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSettingsDropdown() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetShowResizeButtonAnim() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetSourceWindow() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetStyle() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:GetTextScale() end

---@param self any
function DamageMeterSessionWindowMixin:HideLocalPlayerEntry() end

---@param self any
function DamageMeterSessionWindowMixin:HideSourceWindow() end

---@param self any
---@param frame any
---@param elementData any
function DamageMeterSessionWindowMixin:InitEntry(frame, elementData) end

---@param self any
function DamageMeterSessionWindowMixin:InitializeDamageMeterTypeDropdown() end

---@param self any
function DamageMeterSessionWindowMixin:InitializeMinimizeButton() end

---@param self any
function DamageMeterSessionWindowMixin:InitializeResizeButton() end

---@param self any
function DamageMeterSessionWindowMixin:InitializeScrollBox() end

---@param self any
---@param view any
function DamageMeterSessionWindowMixin:InitializeScrollBoxPadding(view) end

---@param self any
function DamageMeterSessionWindowMixin:InitializeSessionDropdown() end

---@param self any
function DamageMeterSessionWindowMixin:InitializeSettingsDropdown() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsEditing() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsLocked() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsMinimized() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsNonInteractive() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsPlayerInCombat() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:IsResizing() end

---@param self any
---@param reason any
---@return any
function DamageMeterSessionWindowMixin:IsUpdateReasonEnabled(reason) end

---@param self any
---@param alpha any
function DamageMeterSessionWindowMixin:OnBackgroundAlphaChanged(alpha) end

---@param self any
---@param barHeight any
function DamageMeterSessionWindowMixin:OnBarHeightChanged(barHeight) end

---@param self any
---@param spacing any
function DamageMeterSessionWindowMixin:OnBarSpacingChanged(spacing) end

---@param self any
function DamageMeterSessionWindowMixin:OnDragStart() end

---@param self any
function DamageMeterSessionWindowMixin:OnDragStop() end

---@param self any
function DamageMeterSessionWindowMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function DamageMeterSessionWindowMixin:OnEvent(event, ...) end

---@param self any
function DamageMeterSessionWindowMixin:OnHide() end

---@param self any
function DamageMeterSessionWindowMixin:OnLoad() end

---@param self any
---@param numberDisplayType any
function DamageMeterSessionWindowMixin:OnNumberDisplayTypeChanged(numberDisplayType) end

---@param self any
function DamageMeterSessionWindowMixin:OnScrollBoxScroll() end

---@param self any
function DamageMeterSessionWindowMixin:OnShow() end

---@param self any
---@param showBarIcons any
function DamageMeterSessionWindowMixin:OnShowBarIconsChanged(showBarIcons) end

---@param self any
---@param style any
function DamageMeterSessionWindowMixin:OnStyleChanged(style) end

---@param self any
---@param textScale any
function DamageMeterSessionWindowMixin:OnTextScaleChanged(textScale) end

---@param self any
function DamageMeterSessionWindowMixin:OnUpdate() end

---@param self any
---@param useClassColor any
function DamageMeterSessionWindowMixin:OnUseClassColorChanged(useClassColor) end

---@param self any
---@param retainScrollPosition any
function DamageMeterSessionWindowMixin:Refresh(retainScrollPosition) end

---@param self any
function DamageMeterSessionWindowMixin:RefreshLayout() end

---@param self any
---@param alpha any
function DamageMeterSessionWindowMixin:SetBackgroundAlpha(alpha) end

---@param self any
---@param barHeight any
function DamageMeterSessionWindowMixin:SetBarHeight(barHeight) end

---@param self any
---@param spacing any
function DamageMeterSessionWindowMixin:SetBarSpacing(spacing) end

---@param self any
---@param damageMeterOwner any
---@param sessionWindowIndex any
function DamageMeterSessionWindowMixin:SetDamageMeterOwner(damageMeterOwner, sessionWindowIndex) end

---@param self any
---@param damageMeterType any
function DamageMeterSessionWindowMixin:SetDamageMeterType(damageMeterType) end

---@param self any
---@param isEditing any
function DamageMeterSessionWindowMixin:SetIsEditing(isEditing) end

---@param self any
---@param locked any
function DamageMeterSessionWindowMixin:SetLocked(locked) end

---@param self any
---@param minimized any
function DamageMeterSessionWindowMixin:SetMinimized(minimized) end

---@param self any
---@param nonInteractive any
function DamageMeterSessionWindowMixin:SetNonInteractive(nonInteractive) end

---@param self any
---@param numberDisplayType any
function DamageMeterSessionWindowMixin:SetNumberDisplayType(numberDisplayType) end

---@param self any
---@param reason any
---@param enabled any
function DamageMeterSessionWindowMixin:SetOnUpdateReason(reason, enabled) end

---@param self any
---@param sessionType any
---@param sessionID any
function DamageMeterSessionWindowMixin:SetSession(sessionType, sessionID) end

---@param self any
---@param durationSeconds any
function DamageMeterSessionWindowMixin:SetSessionDuration(durationSeconds) end

---@param self any
---@param showBarIcons any
function DamageMeterSessionWindowMixin:SetShowBarIcons(showBarIcons) end

---@param self any
---@param style any
function DamageMeterSessionWindowMixin:SetStyle(style) end

---@param self any
---@param textScale any
function DamageMeterSessionWindowMixin:SetTextScale(textScale) end

---@param self any
---@param useClassColor any
function DamageMeterSessionWindowMixin:SetUseClassColor(useClassColor) end

---@param self any
---@param frame any
function DamageMeterSessionWindowMixin:SetupEntry(frame) end

---@param self any
---@return boolean
function DamageMeterSessionWindowMixin:ShouldEnableOnUpdate() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:ShouldShowBarIcons() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:ShouldUseClassColor() end

---@param self any
---@param earlierInList any
function DamageMeterSessionWindowMixin:ShowLocalPlayerEntry(earlierInList) end

---@param self any
---@param needsOnUpdate any
---@param combatSession any
function DamageMeterSessionWindowMixin:ShowSessionTimer(needsOnUpdate, combatSession) end

---@param self any
---@param combatSession any
function DamageMeterSessionWindowMixin:ShowSessionTimerFromCombatSession(combatSession) end

---@param self any
---@param source any
---@param sticky any
function DamageMeterSessionWindowMixin:ShowSourceWindow(source, sticky) end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:ShowsValuePerSecondAsPrimary() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:SuppressIcon() end

---@param self any
---@return any
function DamageMeterSessionWindowMixin:SuppressValuePerSecond() end

---@param self any
function DamageMeterSessionWindowMixin:UpdateBackground() end

---@param self any
---@param dataProvider any
---@return boolean
function DamageMeterSessionWindowMixin:UpdateExistingDataProvider(dataProvider) end

---@param self any
function DamageMeterSessionWindowMixin:UpdateNotActiveText() end

---@param self any
---@param combatSession any
function DamageMeterSessionWindowMixin:UpdateSessionTimerState(combatSession) end

---@class DamageMeterSettingsDropdownButton: ButtonStateBehaviorMixin
DamageMeterSettingsDropdownButton = {}

---@param self any
---@return any
function DamageMeterSettingsDropdownButton:GetIcon() end

---@param self any
---@return any
function DamageMeterSettingsDropdownButton:GetIconAtlas() end

---@param self any
function DamageMeterSettingsDropdownButton:OnButtonStateChanged() end

---@param self any
---@param menu any
---@param closeReason any
function DamageMeterSettingsDropdownButton:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function DamageMeterSettingsDropdownButton:OnMenuOpened(menu) end

---@class DamageMeterSourceEntryMixin
---@field classFilename any
---@field classification any
---@field deathRecapID any
---@field deathTimeSeconds any
---@field factionGroup any
---@field isCreature any
---@field isLocalPlayer any
---@field sourceDisplayType any
---@field sourceName any
---@field specIconID any
---@field suppressIcon any
---@field suppressValuePerSecond any
DamageMeterSourceEntryMixin = {}

---@param self any
---@return string?
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

---@param self any
---@return any
function DamageMeterSourceEntryMixin:GetMaxStatusValue() end

---@param self any
---@return any ...
function DamageMeterSourceEntryMixin:GetNameText() end

---@param self any
---@return any
function DamageMeterSourceEntryMixin:GetStatusValue() end

---@param self any
---@return any ...
function DamageMeterSourceEntryMixin:GetValueText() end

---@param self any
---@param combatSource any
function DamageMeterSourceEntryMixin:Init(combatSource) end

---@param self any
---@return any
function DamageMeterSourceEntryMixin:IsCreature() end

---@param self any
---@param suppressIcon any
function DamageMeterSourceEntryMixin:SetSuppressIcon(suppressIcon) end

---@param self any
---@return any
function DamageMeterSourceEntryMixin:ShouldShowBarIcons() end

---@class DamageMeterSourceWindowMixin
---@field backgroundAlpha any
---@field barHeight any
---@field barSpacing any
---@field classFilename any
---@field damageMeterType any
---@field isResizing any
---@field isRightSide any
---@field isSticky any
---@field previousSessionWindowCenterX any
---@field previousSessionWindowCenterY any
---@field sessionID any
---@field sessionType any
---@field showBarIcons any
---@field showsValuePerSecondAsPrimary any
---@field sourceCreatureID any
---@field sourceGUID any
---@field sourceName any
---@field style any
---@field textScale any
---@field totalAmount any
---@field useClassColor any
DamageMeterSourceWindowMixin = {}

---@param self any
---@param sessionWindow any
function DamageMeterSourceWindowMixin:AnchorToSessionWindow(sessionWindow) end

---@param self any
---@return DataProviderMixin
function DamageMeterSourceWindowMixin:BuildDataProvider() end

---@param self any
function DamageMeterSourceWindowMixin:ClearSource() end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:DoesCurrentStyleUseBackground() end

---@param self any
---@return any ...
function DamageMeterSourceWindowMixin:EnumerateEntryFrames() end

---@param self any
---@param func any
---@param ... any
function DamageMeterSourceWindowMixin:ForEachEntryFrame(func, ...) end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetBackground() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetBackgroundAlpha() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetBarHeight() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetBarSpacing() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetCloseButton() end

---@param self any
---@return any ...
function DamageMeterSourceWindowMixin:GetCombatSessionSource() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetDamageMeterType() end

---@param self any
---@return any ...
function DamageMeterSourceWindowMixin:GetEntryFrameCount() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetResizeButton() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetScrollBar() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetScrollBox() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetSessionID() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetSessionType() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetStyle() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetTextScale() end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:GetTotalAmount() end

---@param self any
function DamageMeterSourceWindowMixin:InitializeCloseButton() end

---@param self any
function DamageMeterSourceWindowMixin:InitializeResizeButton() end

---@param self any
function DamageMeterSourceWindowMixin:InitializeScrollBox() end

---@param self any
---@param view any
function DamageMeterSourceWindowMixin:InitializeScrollBoxPadding(view) end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:IsResizing() end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:IsRightSide() end

---@param self any
---@param source any
---@return boolean
function DamageMeterSourceWindowMixin:IsShowingSource(source) end

---@param self any
---@return any
function DamageMeterSourceWindowMixin:IsSticky() end

---@param self any
---@param alpha any
function DamageMeterSourceWindowMixin:OnBackgroundAlphaChanged(alpha) end

---@param self any
---@param barHeight any
function DamageMeterSourceWindowMixin:OnBarHeightChanged(barHeight) end

---@param self any
---@param _spacing any
function DamageMeterSourceWindowMixin:OnBarSpacingChanged(_spacing) end

---@param self any
function DamageMeterSourceWindowMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function DamageMeterSourceWindowMixin:OnEvent(event, ...) end

---@param self any
function DamageMeterSourceWindowMixin:OnHide() end

---@param self any
function DamageMeterSourceWindowMixin:OnLoad() end

---@param self any
function DamageMeterSourceWindowMixin:OnShow() end

---@param self any
---@param showBarIcons any
function DamageMeterSourceWindowMixin:OnShowBarIconsChanged(showBarIcons) end

---@param self any
---@param style any
function DamageMeterSourceWindowMixin:OnStyleChanged(style) end

---@param self any
---@param textScale any
function DamageMeterSourceWindowMixin:OnTextScaleChanged(textScale) end

---@param self any
---@param useClassColor any
function DamageMeterSourceWindowMixin:OnUseClassColorChanged(useClassColor) end

---@param self any
---@param retainScrollPosition any
function DamageMeterSourceWindowMixin:Refresh(retainScrollPosition) end

---@param self any
---@param alpha any
function DamageMeterSourceWindowMixin:SetBackgroundAlpha(alpha) end

---@param self any
---@param barHeight any
function DamageMeterSourceWindowMixin:SetBarHeight(barHeight) end

---@param self any
---@param spacing any
function DamageMeterSourceWindowMixin:SetBarSpacing(spacing) end

---@param self any
---@param damageMeterType any
function DamageMeterSourceWindowMixin:SetDamageMeterType(damageMeterType) end

---@param self any
---@param sessionType any
---@param sessionID any
function DamageMeterSourceWindowMixin:SetSession(sessionType, sessionID) end

---@param self any
---@param showBarIcons any
function DamageMeterSourceWindowMixin:SetShowBarIcons(showBarIcons) end

---@param self any
---@param source any
function DamageMeterSourceWindowMixin:SetSource(source) end

---@param self any
---@param sticky any
function DamageMeterSourceWindowMixin:SetSticky(sticky) end

---@param self any
---@param style any
function DamageMeterSourceWindowMixin:SetStyle(style) end

---@param self any
---@param textScale any
function DamageMeterSourceWindowMixin:SetTextScale(textScale) end

---@param self any
---@param useClassColor any
function DamageMeterSourceWindowMixin:SetUseClassColor(useClassColor) end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:ShouldShowBarIcons() end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:ShouldUseClassColor() end

---@param self any
---@return boolean
function DamageMeterSourceWindowMixin:ShowsValuePerSecondAsPrimary() end

---@class DamageMeterSpellEntryMixin
---@field classFilename any
---@field classification any
---@field creatureName any
---@field isMob any
---@field isPet any
---@field specIconID any
---@field spellID any
---@field unitClassFilename any
---@field unitName any
DamageMeterSpellEntryMixin = {}

---@param self any
---@return any
function DamageMeterSpellEntryMixin:GetFormattedUnitNameText() end

---@param self any
---@return string?
function DamageMeterSpellEntryMixin:GetIconAtlasElement() end

---@param self any
---@return any ...
function DamageMeterSpellEntryMixin:GetIconTexture() end

---@param self any
---@return any ...
function DamageMeterSpellEntryMixin:GetNameText() end

---@param self any
---@return integer
function DamageMeterSpellEntryMixin:GetNumberDisplayType() end

---@param self any
---@return any
function DamageMeterSpellEntryMixin:GetSpellID() end

---@param self any
---@return any ...
function DamageMeterSpellEntryMixin:GetUnitNameText() end

---@param self any
---@param combatSpell any
function DamageMeterSpellEntryMixin:Init(combatSpell) end

---@param self any
---@return any
function DamageMeterSpellEntryMixin:IsCreature() end

-- Global variables and constants

DAMAGE_METER_DEFAULT_BAR_HEIGHT = 25

DAMAGE_METER_DEFAULT_BAR_SPACING = 4

DAMAGE_METER_TEXT_SIZE_TO_SCALE_MULTIPLIER = 0.01

DAMAGE_METER_TRANSPARENCY_TO_ALPHA_MULTIPLIER = 0.01

---@type any
DamageMeterPerCharacterSettings = nil

-- XML templates

---@class DamageMeterEntryTemplate: Button, DamageMeterEntryMixin
---@field Icon DamageMeterEntryTemplate.Icon
---@field StatusBar DamageMeterEntryTemplate.StatusBar

---@class DamageMeterEntryTemplate.Icon: Frame
---@field Icon Texture

---@class DamageMeterEntryTemplate.StatusBar: StatusBar
---@field Background Texture
---@field BackgroundEdge Texture
---@field Name FontString
---@field Value FontString
---@field BackgroundRegions Texture[]

---@class DamageMeterSessionWindowTemplate: Frame, DamageMeterSessionWindowMixin
---@field DamageMeterTypeDropdown DamageMeterSessionWindowTemplate.DamageMeterTypeDropdown
---@field Header Texture
---@field MinimizeButton Button
---@field MinimizeContainer DamageMeterSessionWindowTemplate.MinimizeContainer
---@field SessionDropdown DamageMeterSessionWindowTemplate.SessionDropdown
---@field SessionTimer FontString
---@field SettingsDropdown DamageMeterSettingsDropdownButtonTemplate

---@class DamageMeterSessionWindowTemplate.DamageMeterTypeDropdown: DropdownButton, WowStyle1ArrowDropdownTemplate
---@field TypeName FontString
---@field hasShadow boolean

---@class DamageMeterSessionWindowTemplate.MinimizeContainer: Frame
---@field Background Texture
---@field EmphasizeScrollBar AnimationGroup
---@field LocalPlayerEntry DamageMeterSourceEntryTemplate
---@field NotActive FontString
---@field ResizeButton Button
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field ShowResizeButton AnimationGroup
---@field SourceWindow DamageMeterSourceWindowTemplate

---@class DamageMeterSessionWindowTemplate.SessionDropdown: DropdownButton, WowStyle2DropdownTemplate
---@field SessionName FontString
---@field longShortNameWidth number
---@field shortShortNameWidth number

---@class DamageMeterSettingsDropdownButtonTemplate: DropdownButton, DamageMeterSettingsDropdownButton
---@field Icon Texture
---@field disabled string
---@field hover string
---@field hoverPressed string
---@field normal string
---@field open string
---@field pressed string

---@class DamageMeterSourceEntryTemplate: Button, DamageMeterSourceEntryMixin, DamageMeterEntryTemplate

---@class DamageMeterSourceWindowTemplate: Frame, DamageMeterSourceWindowMixin
---@field Background Texture
---@field CloseButton UIPanelCloseButton
---@field EmphasizeScrollBar AnimationGroup
---@field ResizeButton Button
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field ShowResizeButton AnimationGroup

---@class DamageMeterSpellEntryTemplate: Button, DamageMeterSpellEntryMixin, DamageMeterEntryTemplate

---@class DamageMeterTemplate: Frame, DamageMeterMixin, EditModeDamageMeterSystemTemplate

-- Named frames

---@type DamageMeterTemplate
DamageMeter = nil
