---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {}

---@param self any
function EventTraceButtonBehaviorMixin:OnEnter() end

---@param self any
function EventTraceButtonBehaviorMixin:OnLeave() end

---@param self any
---@param alternate any
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

---@class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

---@param self any
---@param elementData any
---@param hideCb any
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

---@param self any
function EventTraceFilterButtonMixin:OnDoubleClick() end

---@param self any
function EventTraceFilterButtonMixin:ToggleEnabledState() end

---@param self any
function EventTraceFilterButtonMixin:UpdateEnabledState() end

---@class EventTraceLogEventButtonMixin
---@field showArguments any
---@field showSecretValues any
---@field showTimestamp any
EventTraceLogEventButtonMixin = {}

---@param self any
---@param elementData any
---@param showSecretValues any
function EventTraceLogEventButtonMixin:GenerateFormattedArguments(elementData, showSecretValues) end

---@param self any
---@param elementData any
---@param showArguments any
---@param showTimestamp any
---@param showSecretValues any
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp, showSecretValues) end

---@param self any
---@return boolean
function EventTraceLogEventButtonMixin:IsShowingArguments() end

---@param self any
---@return boolean
function EventTraceLogEventButtonMixin:IsShowingSecretValues() end

---@param self any
---@return boolean
function EventTraceLogEventButtonMixin:IsShowingTimestamp() end

---@param self any
function EventTraceLogEventButtonMixin:OnEnter() end

---@param self any
function EventTraceLogEventButtonMixin:OnLeave() end

---@param self any
function EventTraceLogEventButtonMixin:OnLoad() end

---@param self any
---@param elementData any
---@param showArguments any
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

---@param self any
---@param elementData any
---@param showSecretValues any
function EventTraceLogEventButtonMixin:OnShowSecretValuesChanged(elementData, showSecretValues) end

---@param self any
---@param elementData any
---@param showTimestamp any
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

---@param self any
---@param elementData any
---@param showArguments any
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

---@param self any
---@param elementData any
---@param showTimestamp any
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

---@class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

---@param self any
---@param elementData any
function EventTraceLogMessageButtonMixin:Init(elementData) end

---@param self any
---@param elementData any
---@param _showArguments any
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, _showArguments) end

---@param self any
---@param _elementData any
---@param _showSecretValues any
function EventTraceLogMessageButtonMixin:OnShowSecretValuesChanged(_elementData, _showSecretValues) end

---@param self any
---@param _elementData any
---@param _showTimestamp any
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(_elementData, _showTimestamp) end

---@param self any
---@param elementData any
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

---@param self any
---@param elementData any
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

---@class EventTracePanelMixin: ToolWindowOwnerMixin
---@field filterDataProvider any
---@field frameCounter any
---@field idCounter any
---@field isLoggingPaused any
---@field loadTime any
---@field logDataProvider any
---@field logEventsWhenHidden any
---@field loggingCREvents any
---@field pendingSearch any
---@field searchDataProvider any
---@field showingArguments any
---@field showingSecretValues any
---@field showingTimestamp any
EventTracePanelMixin = {}

---@param self any
---@param event any
---@return any
function EventTracePanelMixin:CanLogEvent(event) end

---@param self any
function EventTracePanelMixin:DisplayEvents() end

---@param self any
function EventTracePanelMixin:DisplaySearch() end

---@param self any
---@return any
---@return any
---@return string?
function EventTracePanelMixin:GenerateTimestampData() end

---@param self any
function EventTracePanelMixin:InitializeFilter() end

---@param self any
function EventTracePanelMixin:InitializeLog() end

---@param self any
function EventTracePanelMixin:InitializeOptions() end

---@param self any
function EventTracePanelMixin:InitializeSubtitleBar() end

---@param self any
---@param event any
---@return any ...
function EventTracePanelMixin:IsIgnoredEvent(event) end

---@param self any
---@return any
function EventTracePanelMixin:IsLoggingCREvents() end

---@param self any
---@return any
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

---@param self any
---@return any
function EventTracePanelMixin:IsLoggingPaused() end

---@param self any
---@return any
function EventTracePanelMixin:IsShowingArguments() end

---@param self any
---@return any
function EventTracePanelMixin:IsShowingSecretValues() end

---@param self any
---@return any
function EventTracePanelMixin:IsShowingTimestamp() end

---@param self any
function EventTracePanelMixin:LoadVariables() end

---@param self any
---@param sender any
---@param event any
---@param ... any
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

---@param self any
---@param event any
---@param ... any
function EventTracePanelMixin:LogEvent(event, ...) end

---@param self any
---@param elementData any
function EventTracePanelMixin:LogLine(elementData) end

---@param self any
---@param message any
function EventTracePanelMixin:LogMessage(message) end

---@param self any
---@param event any
---@param ... any
function EventTracePanelMixin:OnEvent(event, ...) end

---@param self any
function EventTracePanelMixin:OnHide() end

---@param self any
function EventTracePanelMixin:OnLoad() end

---@param self any
---@param hasSortComparator any
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

---@param self any
---@param addonName any
---@param showTool any
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

---@param self any
function EventTracePanelMixin:OnShow() end

---@param self any
---@param msg any
---@return boolean
function EventTracePanelMixin:ProcessChatCommand(msg) end

---@param self any
---@param dataProvider any
---@param event any
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

---@param self any
function EventTracePanelMixin:SaveVariables() end

---@param self any
---@param logging any
function EventTracePanelMixin:SetLoggingCREvents(logging) end

---@param self any
---@param logEventsWhenHidden any
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

---@param self any
---@param paused any
function EventTracePanelMixin:SetLoggingPaused(paused) end

---@param self any
---@param show any
function EventTracePanelMixin:SetShowingArguments(show) end

---@param self any
---@param show any
function EventTracePanelMixin:SetShowingSecretValues(show) end

---@param self any
---@param show any
function EventTracePanelMixin:SetShowingTimestamp(show) end

---@param self any
function EventTracePanelMixin:TogglePause() end

---@param self any
---@param dataProvider any
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

---@param self any
---@param elementData any
---@param search any
---@return boolean
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

---@param self any
---@param func any
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

---@param self any
function EventTracePanelMixin:UpdatePlaybackButton() end

---@param self any
function EventTracePanelMixin:ViewFilter() end

---@param self any
function EventTracePanelMixin:ViewLog() end

---@class EventTraceSavedVars
---@field Filters table
---@field LogCREvents boolean
---@field LogEventsWhenHidden boolean
---@field ShowArguments boolean
---@field ShowSecretValues boolean
---@field ShowTimestamp boolean
EventTraceSavedVars = {}

---@class EventTraceSavedVars.Size
---@field Height integer
---@field Width integer
EventTraceSavedVars.Size = {}

---@class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

---@param self any
function EventTraceScrollBoxButtonMixin:Flash() end

-- Global functions

---@return any
function EventTrace_LoadUI() end

-- XML templates

---@class EventTraceButtonBehaviorTemplate: Frame, EventTraceButtonBehaviorMixin

---@class EventTraceCheckButtonTemplate: CheckButton

---@class EventTraceFilterButtonTemplate: Button, EventTraceFilterButtonMixin, EventTraceScrollBoxButtonTemplate
---@field CheckButton EventTraceCheckButtonTemplate
---@field HideButton UIPanelCloseButtonNoScripts
---@field Label FontString

---@class EventTraceLogEventButtonTemplate: Button, EventTraceLogEventButtonMixin, EventTraceScrollBoxButtonTemplate
---@field HideButton UIPanelCloseButtonNoScripts
---@field LeftLabel FontString
---@field RightLabel FontString

---@class EventTraceLogMessageButtonTemplate: Button, EventTraceLogMessageButtonMixin, EventTraceScrollBoxButtonTemplate
---@field LeftLabel FontString
---@field RightLabel FontString

---@class EventTraceMenuButtonTemplate: Button, EventTraceButtonBehaviorTemplate
---@field HighlightTexture Texture
---@field Label FontString
---@field MouseoverOverlay Texture
---@field NormalTexture Texture

---@class EventTraceScrollBoxButtonTemplate: Button, EventTraceScrollBoxButtonMixin, EventTraceButtonBehaviorTemplate
---@field Alternate Texture
---@field FlashOverlay EventTraceScrollBoxButtonTemplate.FlashOverlay
---@field MouseoverOverlay Texture

---@class EventTraceScrollBoxButtonTemplate.FlashOverlay: Texture
---@field Anim VisibleWhilePlayingAnimGroupTemplate

-- Named frames

---@class EventTrace: Frame, EventTracePanelMixin, ButtonFrameTemplate
---@field Filter EventTrace.Filter
---@field Log EventTrace.Log
---@field ResizeButton PanelResizeButtonTemplate
---@field SubtitleBar EventTrace.SubtitleBar
---@field TitleBar EventTrace.TitleBar
EventTrace = {}

---@class EventTrace.Filter: Frame
---@field Bar EventTrace.Filter.Bar
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class EventTrace.Filter.Bar: Frame
---@field CheckAllButton EventTraceMenuButtonTemplate
---@field DiscardAllButton EventTraceMenuButtonTemplate
---@field Label FontString
---@field UncheckAllButton EventTraceMenuButtonTemplate

---@class EventTrace.Log: Frame
---@field Bar EventTrace.Log.Bar
---@field Events EventTrace.Log.Events
---@field Search EventTrace.Log.Search

---@class EventTrace.Log.Bar: Frame
---@field DiscardAllButton EventTraceMenuButtonTemplate
---@field Label FontString
---@field MarkButton EventTraceMenuButtonTemplate
---@field PlaybackButton EventTraceMenuButtonTemplate
---@field SearchBox SearchBoxTemplate

---@class EventTrace.Log.Events: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class EventTrace.Log.Search: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class EventTrace.SubtitleBar: Frame
---@field OptionsDropdown WowStyle1FilterDropdownTemplate
---@field ViewFilter EventTraceMenuButtonTemplate
---@field ViewLog EventTraceMenuButtonTemplate

---@class EventTrace.TitleBar: Frame, PanelDragBarTemplate

---@type Texture
EventTraceBg = nil

---@type UIPanelCloseButtonDefaultAnchors
EventTraceCloseButton = nil

---@type InsetFrameTemplate
EventTraceInset = nil

---@type Texture
EventTracePortrait = nil

---@type FontString
EventTraceTitleText = nil

---@type SharedTooltipTemplate
EventTraceTooltip = nil

---@type TooltipTextLeftTemplate
EventTraceTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
EventTraceTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
EventTraceTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
EventTraceTooltipTextRight2 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture1 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture10 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture11 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture12 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture13 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture14 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture15 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture16 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture17 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture18 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture19 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture2 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture20 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture21 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture22 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture23 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture24 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture25 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture26 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture27 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture28 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture29 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture3 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture30 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture4 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture5 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture6 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture7 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture8 = nil

---@type TooltipTextureTemplate
EventTraceTooltipTexture9 = nil
