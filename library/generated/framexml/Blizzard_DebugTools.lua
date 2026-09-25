---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AnchorHighlightMixin
AnchorHighlightMixin = {}

---@param self any
---@param baseFrame any
---@param showAnchors any
function AnchorHighlightMixin:HighlightFrame(baseFrame, showAnchors) end

---@param self any
---@param pointIndex any
---@return any
function AnchorHighlightMixin:RetrieveAnchorHighlight(pointIndex) end

---@class TableAttributeLineEditableMixin: TableAttributeLineMixin
TableAttributeLineEditableMixin = {}

---@param self any
---@param attributeSource any
---@param index any
---@param attributeData any
function TableAttributeLineEditableMixin:Initialize(attributeSource, index, attributeData) end

---@class TableAttributeLineFixedValueMixin: TableAttributeLineMixin
TableAttributeLineFixedValueMixin = {}

---@param self any
---@param attributeSource any
---@param index any
---@param attributeData any
function TableAttributeLineFixedValueMixin:Initialize(attributeSource, index, attributeData) end

---@class TableAttributeLineMixin
---@field attributeIndex any
---@field attributeSource any
TableAttributeLineMixin = {}

---@param self any
---@return any ...
function TableAttributeLineMixin:GetAttributeData() end

---@param self any
---@return any
function TableAttributeLineMixin:GetAttributeSource() end

---@param self any
---@return any ...
function TableAttributeLineMixin:GetTableInspector() end

---@param self any
---@param attributeSource any
---@param index any
---@param attributeData any
function TableAttributeLineMixin:Initialize(attributeSource, index, attributeData) end

---@param self any
---@param filter any
---@return any
function TableAttributeLineMixin:MatchesFilter(filter) end

---@class TableAttributeLineReferenceMixin: TableAttributeLineMixin
TableAttributeLineReferenceMixin = {}

---@param self any
---@param attributeSource any
---@param index any
---@param attributeData any
function TableAttributeLineReferenceMixin:Initialize(attributeSource, index, attributeData) end

---@class TableAttributeLineTitleMixin
TableAttributeLineTitleMixin = {}

---@param self any
---@param attributeType any
function TableAttributeLineTitleMixin:Initialize(attributeType) end

---@param self any
---@param filter any
---@return boolean
function TableAttributeLineTitleMixin:MatchesFilter(filter) end

---@class TableInspectAnchorLineMixin
TableInspectAnchorLineMixin = {}

---@param self any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param xOffset any
---@param yOffset any
function TableInspectAnchorLineMixin:Initialize(point, relativeTo, relativePoint, xOffset, yOffset) end

---@param self any
---@param filter any
---@return any ...
function TableInspectAnchorLineMixin:MatchesFilter(filter) end

---@class TableInspectorAnchorDataProviderMixin: TableInspectorDataProviderMixin
---@field linePool any
---@field lines any
---@field title any
TableInspectorAnchorDataProviderMixin = {}

---@param self any
function TableInspectorAnchorDataProviderMixin:Clear() end

---@param self any
---@param filter any
---@return any
function TableInspectorAnchorDataProviderMixin:GetLines(filter) end

---@param self any
function TableInspectorAnchorDataProviderMixin:HideAllLines() end

---@param self any
---@param tableInspector any
---@param parent any
function TableInspectorAnchorDataProviderMixin:Initialize(tableInspector, parent) end

---@param self any
---@param focusedTable any
function TableInspectorAnchorDataProviderMixin:RefreshData(focusedTable) end

---@class TableInspectorAttributeDataProviderMixin: TableInspectorDataProviderMixin
---@field attributes any
---@field linePool any
---@field lines any
TableInspectorAttributeDataProviderMixin = {}

---@param self any
function TableInspectorAttributeDataProviderMixin:Clear() end

---@param self any
---@param index any
---@return any
function TableInspectorAttributeDataProviderMixin:GetAttribute(index) end

---@param self any
---@param filter any
---@return any
function TableInspectorAttributeDataProviderMixin:GetLines(filter) end

---@param self any
function TableInspectorAttributeDataProviderMixin:HideAllLines() end

---@param self any
---@param tableInspector any
---@param parent any
function TableInspectorAttributeDataProviderMixin:Initialize(tableInspector, parent) end

---@param self any
---@param focusedTable any
function TableInspectorAttributeDataProviderMixin:RefreshData(focusedTable) end

---@param self any
function TableInspectorAttributeDataProviderMixin:SortAttributes() end

---@class TableInspectorDataProviderMixin
---@field focusedTable any
---@field tableInspector any
TableInspectorDataProviderMixin = {}

---@param self any
function TableInspectorDataProviderMixin:Clear() end

---@param self any
---@return any
function TableInspectorDataProviderMixin:GetFocusedTable() end

---@param self any
---@param filter any
---@return table
function TableInspectorDataProviderMixin:GetLines(filter) end

---@param self any
---@return any
function TableInspectorDataProviderMixin:GetTableInspector() end

---@param self any
function TableInspectorDataProviderMixin:HideAllLines() end

---@param self any
---@param tableInspector any
---@param parent any
function TableInspectorDataProviderMixin:Initialize(tableInspector, parent) end

---@param self any
---@param focusedTable any
function TableInspectorDataProviderMixin:RefreshData(focusedTable) end

---@class TableInspectorMixin: ToolWindowOwnerMixin
---@field dataProviders any
---@field focusedTable any
---@field lines any
---@field tableFocusedCallback any
---@field tableNavigation any
---@field tableNavigationIndex any
TableInspectorMixin = {}

---@param self any
---@param dataProvider any
function TableInspectorMixin:AddDataProvider(dataProvider) end

---@param self any
---@return boolean
function TableInspectorMixin:CanNavigateBackward() end

---@param self any
---@return boolean
function TableInspectorMixin:CanNavigateForward() end

---@param self any
function TableInspectorMixin:ClearData() end

---@param self any
---@return any
function TableInspectorMixin:DuplicateAttributeDisplay() end

---@param self any
---@param focusedTable any
---@param title any
function TableInspectorMixin:InspectTable(focusedTable, title) end

---@param self any
function TableInspectorMixin:NavigateBackward() end

---@param self any
function TableInspectorMixin:NavigateForward() end

---@param self any
function TableInspectorMixin:OnHide() end

---@param self any
function TableInspectorMixin:OnLoad() end

---@param self any
function TableInspectorMixin:OpenParentDisplay() end

---@param self any
function TableInspectorMixin:RefreshAllData() end

---@param self any
function TableInspectorMixin:RemoveAllDataProviders() end

---@param self any
function TableInspectorMixin:Reset() end

---@param self any
---@param selectedTable any
---@param selectedTableTitle any
function TableInspectorMixin:SelectTable(selectedTable, selectedTableTitle) end

---@param self any
---@param enabled any
function TableInspectorMixin:SetDynamicUpdates(enabled) end

---@param self any
---@param shown any
function TableInspectorMixin:SetFocusedFrameShown(shown) end

---@param self any
---@param tableFocusedCallback any
function TableInspectorMixin:SetTableFocusedCallback(tableFocusedCallback) end

---@param self any
function TableInspectorMixin:UpdateFocusedHighlight() end

---@param self any
function TableInspectorMixin:UpdateLines() end

---@param self any
---@param newFocusedTable any
function TableInspectorMixin:UpdateTableNavigation(newFocusedTable) end

---@class TexelSnappingVisualizerMixin
TexelSnappingVisualizerMixin = {}

---@param self any
function TexelSnappingVisualizerMixin:OnCreated() end

---@class TextureInfoGeneratorMixin
---@field checkIsMouseOverRegion any
---@field textureAssets any
TextureInfoGeneratorMixin = {}

---@param self any
---@param obj any
---@return string?
---@return table?
function TextureInfoGeneratorMixin:CheckFormatTextureInfo(obj) end

---@param self any
---@param ... any
---@return string?
---@return table?
function TextureInfoGeneratorMixin:CheckGetRegionsTextureInfo(...) end

---@param self any
---@param assets any
---@return any
function TextureInfoGeneratorMixin:GetCurrentTextureAssets(assets) end

---@param self any
---@param assets any
function TextureInfoGeneratorMixin:HandleTextureCommand(assets) end

---@param self any
---@param check any
function TextureInfoGeneratorMixin:SetCheckIsMouseOverRegion(check) end

---@param self any
---@param assets any
function TextureInfoGeneratorMixin:SetCurrentTextureAssets(assets) end

---@param self any
---@return any
function TextureInfoGeneratorMixin:ShouldCheckIsMouseOverRegion() end

---@param self any
---@param region any
---@return any
function TextureInfoGeneratorMixin:ShouldGenerateRegionInfo(region) end

-- Global functions

---@param func1 any
---@param func2 any
---@param ... any
function CompareFunctionReturns(func1, func2, ...) end

---@param self any
function DebugIdentifierFrame_OnLoad(self) end

---@return any
function DebugTools_LoadUI() end

---@param self any
function DebugTooltip_OnLoad(self) end

---@param focusedTable any
---@param customTitle any
---@param tableFocusedCallback any
---@return any
function DisplayTableInspectorWindow(focusedTable, customTitle, tableFocusedCallback) end

---@param self any
---@param direction any
function FrameStackTooltip_ChangeHighlight(self, direction) end

---@param self any
function FrameStackTooltip_HandleFrameCommand(self) end

---@param self any
function FrameStackTooltip_Hide(self) end

---@param self any
function FrameStackTooltip_InspectTable(self) end

---@return any ...
function FrameStackTooltip_IsFramestackEnabled() end

---@return any ...
function FrameStackTooltip_IsHighlightEnabled() end

---@return any ...
function FrameStackTooltip_IsShowAnchorsEnabled() end

---@return any ...
function FrameStackTooltip_IsShowHiddenEnabled() end

---@return any ...
function FrameStackTooltip_IsShowRegionsEnabled() end

---@param self any
function FrameStackTooltip_OnDisplaySizeChanged(self) end

---@param self any
function FrameStackTooltip_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function FrameStackTooltip_OnEvent(self, event, ...) end

---@param self any
function FrameStackTooltip_OnFramestackVisibilityUpdated(self) end

---@param self any
function FrameStackTooltip_OnHide(self) end

---@param self any
function FrameStackTooltip_OnLoad(self) end

---@param self any
function FrameStackTooltip_OnShow(self) end

---@param self any
function FrameStackTooltip_OnTooltipCleared(self) end

---@param self any
---@param highlightFrame any
function FrameStackTooltip_OnTooltipSetFrameStack(self, highlightFrame) end

---@param self any
function FrameStackTooltip_OnUpdate(self) end

---@param self any
---@param showHidden any
---@param showRegions any
---@param showAnchors any
function FrameStackTooltip_Show(self, showHidden, showRegions, showAnchors) end

---@param showHidden any
---@param showRegions any
---@param showAnchors any
function FrameStackTooltip_Toggle(showHidden, showRegions, showAnchors) end

function FrameStackTooltip_ToggleDefaults() end

---@param self any
function FrameStackTooltip_ToggleTextureInformation(self) end

---@param self any
function TableAttributeDisplayDuplicateButton_OnClick(self) end

---@param self any
function TableAttributeDisplayDynamicUpdateButton_OnClick(self) end

---@param self any
function TableAttributeDisplayEditBox_OnEditFocusGained(self) end

---@param self any
function TableAttributeDisplayEditBox_OnEnterPressed(self) end

---@param self any
function TableAttributeDisplayHighlightButton_OnClick(self) end

---@param self any
function TableAttributeDisplayNavigateBackwardButton_OnClick(self) end

---@param self any
function TableAttributeDisplayNavigateForwardButton_OnClick(self) end

---@param self any
function TableAttributeDisplayParentButton_OnClick(self) end

---@param self any
function TableAttributeDisplayValueButton_OnMouseDown(self) end

---@param self any
function TableAttributeDisplayVisibilityButton_OnClick(self) end

---@param self any
function TableInspectorFilterBox_OnEnterPressed(self) end

---@param self any
function TableInspectorFilterBox_OnTextChanged(self) end

-- Global variables and constants

FRAMESTACK_UPDATE_TIME = .1

-- XML templates

---@class DebugIdentifierFrameNoNameTemplate: Frame
---@field DebugHighlight Texture

---@class DebugIdentifierFrameTemplate: Frame, DebugIdentifierFrameNoNameTemplate
---@field DebugName FontString

---@class FrameHighlightTemplate: Frame, AnchorHighlightMixin

---@class FrameStackAnchorHighlightTemplate: Frame
---@field AnchorPoint Texture

---@class TableAttributeDisplayTemplate: Frame, TableInspectorMixin
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field CloseButton UIPanelCloseButton
---@field DialogBG Texture
---@field DuplicateButton Button
---@field DynamicUpdateButton TableAttributeDisplayTemplate.DynamicUpdateButton
---@field FilterBox SearchBoxTemplate
---@field FrameHighlight FrameHighlightTemplate
---@field HighlightButton TableAttributeDisplayTemplate.HighlightButton
---@field Left Texture
---@field LinesScrollFrame TableAttributeDisplayTemplate.LinesScrollFrame
---@field NavigateBackwardButton Button
---@field NavigateForwardButton Button
---@field OpenParentButton Button
---@field Right Texture
---@field ScrollFrameArt TooltipBorderBackdropTemplate
---@field TitleBG Texture
---@field TitleButton TableAttributeDisplayTemplate.TitleButton
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture
---@field VisibilityButton TableAttributeDisplayTemplate.VisibilityButton

---@class TableAttributeDisplayTemplate.DynamicUpdateButton: CheckButton
---@field Label FontString

---@class TableAttributeDisplayTemplate.HighlightButton: CheckButton
---@field Label FontString

---@class TableAttributeDisplayTemplate.LinesScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field LinesContainer Frame
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class TableAttributeDisplayTemplate.TitleButton: Button, TruncatedTooltipScriptTemplate, PanelDragBarTemplate
---@field Highlight Frame
---@field Text FontString

---@class TableAttributeDisplayTemplate.VisibilityButton: CheckButton
---@field Label FontString

---@class TableAttributeLineBaseTemplate: Frame
---@field Key TableAttributeLineBaseTemplate.Key

---@class TableAttributeLineBaseTemplate.Key: Frame, TruncatedTooltipScriptTemplate
---@field Text FontString

---@class TableAttributeLineEditableTemplate: Frame, TableAttributeLineEditableMixin, TableAttributeLineBaseTemplate
---@field Value TableAttributeLineEditableTemplate.Value

---@class TableAttributeLineEditableTemplate.Value: EditBox
---@field Highlight Texture

---@class TableAttributeLineFixedValueTemplate: Frame, TableAttributeLineFixedValueMixin, TableAttributeLineBaseTemplate, TruncatedTooltipScriptTemplate
---@field Value FontString

---@class TableAttributeLineReferenceTemplate: Frame, TableAttributeLineReferenceMixin, TableAttributeLineBaseTemplate
---@field ValueButton TableAttributeLineReferenceTemplate.ValueButton

---@class TableAttributeLineReferenceTemplate.ValueButton: Button, TruncatedTooltipScriptTemplate
---@field Highlight Texture
---@field Text FontString

---@class TableAttributeLineTitleTemplate: Frame, TableAttributeLineTitleMixin
---@field Text FontString

---@class TableInspectAnchorDataProviderTitleTemplate: Frame
---@field Text FontString

---@class TableInspectAnchorLineTemplate: Button, TableInspectAnchorLineMixin
---@field Point FontString
---@field RelativePoint FontString
---@field RelativeTo FontString
---@field XOffset FontString
---@field YOffset FontString

-- Named frames

---@class FrameStackAnchorHighlightTemplate1: Frame, FrameStackAnchorHighlightTemplate
FrameStackAnchorHighlightTemplate1 = {}

---@type FrameHighlightTemplate
FrameStackHighlight = nil

---@type SharedTooltipTemplate
FrameStackTooltip = nil

---@type TooltipTextLeftTemplate
FrameStackTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
FrameStackTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
FrameStackTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
FrameStackTooltipTextRight2 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture1 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture10 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture11 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture12 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture13 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture14 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture15 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture16 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture17 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture18 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture19 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture2 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture20 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture21 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture22 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture23 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture24 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture25 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture26 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture27 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture28 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture29 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture3 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture30 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture4 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture5 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture6 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture7 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture8 = nil

---@type TooltipTextureTemplate
FrameStackTooltipTexture9 = nil

---@type TableAttributeDisplayTemplate
TableAttributeDisplay = nil

---@class TexelSnappingVisualizer: Frame, TooltipBackdropTemplate
TexelSnappingVisualizer = {}
