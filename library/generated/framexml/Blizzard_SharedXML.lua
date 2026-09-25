---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AlphaHighlightButtonMixin
---@field isPressed any
AlphaHighlightButtonMixin = {}

---@param self any
---@return any ...
function AlphaHighlightButtonMixin:GetHighlightForState() end

---@param self any
function AlphaHighlightButtonMixin:OnMouseDown() end

---@param self any
function AlphaHighlightButtonMixin:OnMouseUp() end

---@param self any
---@param pressed any
function AlphaHighlightButtonMixin:SetPressed(pressed) end

---@param self any
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

---@class AnimateWhileShownMixin
AnimateWhileShownMixin = {}

---@param self any
function AnimateWhileShownMixin:PlayAnims() end

---@param self any
function AnimateWhileShownMixin:StopAnims() end

---@class AnimatedNumericFontStringMixin
---@field animatedDurationTimeSec any
---@field currentAnimatedValue any
---@field initialAnimatedValueDelta any
---@field targetAnimatedValue any
AnimatedNumericFontStringMixin = {}

---@param self any
---@return any
function AnimatedNumericFontStringMixin:GetAnimatedDurationTimeSec() end

---@param self any
---@param animatedDurationTimeSec any
function AnimatedNumericFontStringMixin:SetAnimatedDurationTimeSec(animatedDurationTimeSec) end

---@param self any
---@param value any
function AnimatedNumericFontStringMixin:SetAnimatedValue(value) end

---@param self any
function AnimatedNumericFontStringMixin:SnapToTarget() end

---@param self any
---@param elapsed any
function AnimatedNumericFontStringMixin:UpdateAnimatedValue(elapsed) end

---@class AutoScalingFontStringMixin
---@field baseLineHeight any
---@field minLineHeight any
AutoScalingFontStringMixin = {}

---@param self any
function AutoScalingFontStringMixin:ScaleTextToFit() end

---@param self any
---@param format any
---@param ... any
function AutoScalingFontStringMixin:SetFormattedText(format, ...) end

---@param self any
---@param minLineHeight any
function AutoScalingFontStringMixin:SetMinLineHeight(minLineHeight) end

---@param self any
---@param text any
function AutoScalingFontStringMixin:SetText(text) end

---@class BACKDROP_ACHIEVEMENTS_0_64
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_ACHIEVEMENTS_0_64 = {}

---@class BACKDROP_ARENA_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_ARENA_32_32 = {}

---@class BACKDROP_CALLOUT_GLOW_0_16
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_CALLOUT_GLOW_0_16 = {}

---@class BACKDROP_CALLOUT_GLOW_0_20
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_CALLOUT_GLOW_0_20 = {}

---@class BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32 = {}

---@class BACKDROP_DARK_DIALOG_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_DARK_DIALOG_32_32 = {}

---@class BACKDROP_DIALOG_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_DIALOG_32_32 = {}

---@class BACKDROP_DIALOG_EDGE_32
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_DIALOG_EDGE_32 = {}

---@class BACKDROP_GOLD_DIALOG_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_GOLD_DIALOG_32_32 = {}

---@class BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32
---@field bgFile string
---@field insets table
---@field tile boolean
---@field tileSize integer
BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32 = {}

---@class BACKDROP_PARTY_32_32
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_PARTY_32_32 = {}

---@class BACKDROP_SLIDER_8_8
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_SLIDER_8_8 = {}

---@class BACKDROP_TEXT_PANEL_0_16
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_TEXT_PANEL_0_16 = {}

---@class BACKDROP_TOAST_12_12
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_TOAST_12_12 = {}

---@class BACKDROP_TUTORIAL_16_16
---@field bgFile string
---@field edgeFile string
---@field edgeSize integer
---@field insets table
---@field tile boolean
---@field tileEdge boolean
---@field tileSize integer
BACKDROP_TUTORIAL_16_16 = {}

---@class BACKDROP_WATERMARK_DIALOG_0_16
---@field edgeFile string
---@field edgeSize integer
---@field tileEdge boolean
BACKDROP_WATERMARK_DIALOG_0_16 = {}

---@class BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32
---@field bgFile string
---@field insets table
---@field tile boolean
---@field tileSize integer
BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32 = {}

---@class BackdropTemplateMixin
---@field backdropInfo any
BackdropTemplateMixin = {}

---@param self any
function BackdropTemplateMixin:ApplyBackdrop() end

---@param self any
function BackdropTemplateMixin:ClearBackdrop() end

---@param self any
---@return table?
function BackdropTemplateMixin:GetBackdrop() end

---@param self any
---@return any ...
function BackdropTemplateMixin:GetBackdropBorderColor() end

---@param self any
---@return any ...
function BackdropTemplateMixin:GetBackdropColor() end

---@param self any
---@return any
function BackdropTemplateMixin:GetEdgeSize() end

---@param self any
---@param backdropInfo any
---@return boolean
function BackdropTemplateMixin:HasBackdropInfo(backdropInfo) end

---@param self any
function BackdropTemplateMixin:OnBackdropLoaded() end

---@param self any
function BackdropTemplateMixin:OnBackdropSizeChanged() end

---@param self any
---@param backdropInfo any
function BackdropTemplateMixin:SetBackdrop(backdropInfo) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function BackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function BackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

---@param self any
---@param blendMode any
function BackdropTemplateMixin:SetBorderBlendMode(blendMode) end

---@param self any
---@param piece any
---@param setupInfo any
---@param pieceLayout any
function BackdropTemplateMixin:SetupPieceVisuals(piece, setupInfo, pieceLayout) end

---@param self any
function BackdropTemplateMixin:SetupTextureCoordinates() end

---@class BarDividerMixin
BarDividerMixin = {}

---@param self any
---@param text any
---@param color any
function BarDividerMixin:SetHeaderText(text, color) end

---@param self any
---@param spacing any
function BarDividerMixin:SetMarginSpacing(spacing) end

---@class BaseButtonTrayMixin
---@field buttonPool any
---@field buttonSetup any
BaseButtonTrayMixin = {}

---@param self any
---@param label any
---@param controlCallback any
---@param ... any
---@return any
function BaseButtonTrayMixin:AddControl(label, controlCallback, ...) end

---@param self any
---@return any ...
function BaseButtonTrayMixin:EnumerateControls() end

---@param self any
function BaseButtonTrayMixin:OnLoad() end

---@param self any
---@param setupCallback any
function BaseButtonTrayMixin:SetButtonSetup(setupCallback) end

---@param self any
---@param templateType any
---@param buttonTemplate any
function BaseButtonTrayMixin:SetFramePoolSetup(templateType, buttonTemplate) end

---@class BaseExpandableDialogMixin
BaseExpandableDialogMixin = {}

---@param self any
function BaseExpandableDialogMixin:OnCloseClick() end

---@param self any
---@param textureKit any
---@param textureKitRegionInfo any
function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo) end

---@class BaseLayoutMixin
---@field dirty any
---@field fixedHeight any
---@field fixedWidth any
---@field heightPadding any
---@field widthPadding any
BaseLayoutMixin = {}

---@param self any
---@param layoutChildren any
---@param ... any
function BaseLayoutMixin:AddLayoutChildren(layoutChildren, ...) end

---@param self any
function BaseLayoutMixin:ClearFixedSize() end

---@param self any
function BaseLayoutMixin:GetAdditionalRegions() end

---@param self any
---@param child any
---@param ignoreRect any
---@return any
function BaseLayoutMixin:GetChildHeight(child, ignoreRect) end

---@param self any
---@param child any
---@param ignoreRect any
---@return any
---@return any
function BaseLayoutMixin:GetChildSize(child, ignoreRect) end

---@param self any
---@param child any
---@param ignoreRect any
---@return any
function BaseLayoutMixin:GetChildWidth(child, ignoreRect) end

---@param self any
---@return any
function BaseLayoutMixin:GetFixedHeight() end

---@param self any
---@return any
---@return any
function BaseLayoutMixin:GetFixedSize() end

---@param self any
---@return any
function BaseLayoutMixin:GetFixedWidth() end

---@param self any
---@return any
function BaseLayoutMixin:GetHeightPadding() end

---@param self any
---@return table
function BaseLayoutMixin:GetLayoutChildren() end

---@param self any
---@return any
function BaseLayoutMixin:GetWidthPadding() end

---@param self any
---@return boolean
function BaseLayoutMixin:IgnoreLayoutIndex() end

---@param self any
---@return any
function BaseLayoutMixin:IsDirty() end

---@param self any
---@return boolean
function BaseLayoutMixin:IsLayoutFrame() end

---@param self any
function BaseLayoutMixin:Layout() end

---@param self any
function BaseLayoutMixin:MarkClean() end

---@param self any
function BaseLayoutMixin:MarkDirty() end

---@param self any
---@param region any
---@param ... any
function BaseLayoutMixin:MarkIgnoreInLayout(region, ...) end

---@param self any
function BaseLayoutMixin:OnCleaned() end

---@param self any
function BaseLayoutMixin:OnShow() end

---@param self any
function BaseLayoutMixin:OnUpdate() end

---@param self any
---@param height any
function BaseLayoutMixin:SetFixedHeight(height) end

---@param self any
---@param width any
---@param height any
function BaseLayoutMixin:SetFixedSize(width, height) end

---@param self any
---@param width any
function BaseLayoutMixin:SetFixedWidth(width) end

---@param self any
---@param padding any
function BaseLayoutMixin:SetHeightPadding(padding) end

---@param self any
---@param padding any
function BaseLayoutMixin:SetWidthPadding(padding) end

---@param self any
---@return any
function BaseLayoutMixin:ShouldClearOnUpdateAfterClean() end

---@class BaseNineSliceDialogMixin
---@field onCloseCvar any
BaseNineSliceDialogMixin = {}

---@param self any
---@param title any
---@param description any
---@param onCloseCvar any
function BaseNineSliceDialogMixin:Display(title, description, onCloseCvar) end

---@param self any
function BaseNineSliceDialogMixin:OnCloseClick() end

---@param self any
function BaseNineSliceDialogMixin:OnLoad() end

---@param self any
function BaseNineSliceDialogMixin:OnShow() end

---@class BaseTextTimerMixin
---@field currentTime any
---@field endTime any
---@field formatString any
---@field hideOnFinish any
---@field nextUpdateCountdown any
---@field notAbbreviated any
---@field remainingTime any
---@field updateFrequency any
BaseTextTimerMixin = {}

---@param self any
---@param elapsed any
function BaseTextTimerMixin:OnUpdate(elapsed) end

---@param self any
---@param timeInSeconds any
---@param updateFrequency any
---@param hideOnFinish any
---@param notAbbreviated any
---@param formatString any
function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString) end

---@param self any
function BaseTextTimerMixin:StopTimer() end

---@param self any
function BaseTextTimerMixin:UpdateTimerText() end

---@class BenchmarkUtil
BenchmarkUtil = {}

---@param standardDeviation any
---@param sampleCount any
---@return any
function BenchmarkUtil.CalculateConfidenceInterval(standardDeviation, sampleCount) end

---@param samples any
---@return any
---@return number
---@return number
function BenchmarkUtil.CalculateMinMaxMean(samples) end

---@param samples any
---@param mean any
---@return number
function BenchmarkUtil.CalculateStandardDeviation(samples, mean) end

---@param samples any
---@return table
function BenchmarkUtil.CalculateStatistics(samples) end

---@param benchmark any
---@param iterationCount any
---@param ... any
---@return any
function BenchmarkUtil.RunBenchmark(benchmark, iterationCount, ...) end

---@param benchmarkResults any
---@return table
function BenchmarkUtil.SummarizeResults(benchmarkResults) end

---@param benchmarkResults any
---@return table
function BenchmarkUtil.TransposeResults(benchmarkResults) end

---@class BindingUtil
BindingUtil = {}

---@return any
function BindingUtil.UsingMouseoverCasting() end

---@class BulletPointMixin: ContentFrameMixin
---@field dirty any
BulletPointMixin = {}

---@param self any
---@return any ...
function BulletPointMixin:GetEffectiveHeight() end

---@param self any
---@return any
function BulletPointMixin:IsDirty() end

---@param self any
function BulletPointMixin:MarkDirty() end

---@param self any
function BulletPointMixin:OnUpdate() end

---@param self any
---@param content any
function BulletPointMixin:SetContent(content) end

---@param self any
function BulletPointMixin:UpdateHeight() end

---@class BulletPointWithTextureMixin: BulletPointMixin
BulletPointWithTextureMixin = {}

---@param self any
---@return number
function BulletPointWithTextureMixin:GetEffectiveHeight() end

---@param self any
function BulletPointWithTextureMixin:OnLoad() end

---@class ButtonControllerMixin
ButtonControllerMixin = {}

---@param self any
function ButtonControllerMixin:OnLoad() end

---@param self any
function ButtonControllerMixin:OnShow() end

---@class ButtonGroupBaseMixin: CallbackRegistryMixin
---@field buttons any
---@field callbacks any
ButtonGroupBaseMixin = {}

---@param self any
---@param button any
function ButtonGroupBaseMixin:AddButton(button) end

---@param self any
---@param buttons any
function ButtonGroupBaseMixin:AddButtons(buttons) end

---@param self any
---@param button any
---@param func any
---@param group any
function ButtonGroupBaseMixin:AddInternal(button, func, group) end

---@param self any
---@param pred any
---@return any
function ButtonGroupBaseMixin:FindButtonByPredicate(pred) end

---@param self any
---@param index any
---@return any
function ButtonGroupBaseMixin:GetAtIndex(index) end

---@param self any
---@param button any
---@return any
function ButtonGroupBaseMixin:GetButtonIndex(button) end

---@param self any
---@return any
function ButtonGroupBaseMixin:GetButtons() end

---@param self any
---@param pred any
---@return table
function ButtonGroupBaseMixin:GetButtonsByPredicate(pred) end

---@param self any
---@return table
function ButtonGroupBaseMixin:GetSelectedButtons() end

---@param self any
function ButtonGroupBaseMixin:Init() end

---@param self any
function ButtonGroupBaseMixin:RemoveAllButtons() end

---@param self any
---@param button any
function ButtonGroupBaseMixin:RemoveButton(button) end

---@param self any
---@param buttons any
function ButtonGroupBaseMixin:RemoveButtons(buttons) end

---@param self any
---@param button any
function ButtonGroupBaseMixin:RemoveInternal(button) end

---@param self any
function ButtonGroupBaseMixin:Reset() end

---@param self any
---@param button any
function ButtonGroupBaseMixin:Select(button) end

---@param self any
---@param index any
function ButtonGroupBaseMixin:SelectAtIndex(index) end

---@param self any
---@param buttons any
function ButtonGroupBaseMixin:SetButtons(buttons) end

---@param self any
---@param index any
---@param selected any
function ButtonGroupBaseMixin:SetSelectedAtIndex(index, selected) end

---@param self any
---@param shown any
function ButtonGroupBaseMixin:SetShown(shown) end

---@param self any
---@param button any
function ButtonGroupBaseMixin:Unselect(button) end

---@param self any
---@param index any
function ButtonGroupBaseMixin:UnselectAtIndex(index) end

---@class ButtonGroupMixin: ButtonGroupBaseMixin
ButtonGroupMixin = {}

---@param self any
---@param button any
function ButtonGroupMixin:AddInternal(button) end

---@param self any
---@param button any
---@param newSelected any
function ButtonGroupMixin:OnSelectionChange(button, newSelected) end

---@class ButtonTrayUtil
ButtonTrayUtil = {}

---@param button any
---@param label any
---@param callback any
---@param tooltipText any
function ButtonTrayUtil.TestButtonTraySetup(button, label, callback, tooltipText) end

---@param button any
---@param labelText any
---@param callback any
---@param customFont any
---@param tooltipText any
function ButtonTrayUtil.TestCheckboxTraySetup(button, labelText, callback, customFont, tooltipText) end

---@param dropdownControl any
---@param label any
---@param enum any
---@param nameTranslation any
---@param isSet any
---@param setSelected any
function ButtonTrayUtil.TestDropdownTraySetup(dropdownControl, label, enum, nameTranslation, isSet, setSelected) end

---@param slider any
---@param label any
---@param callback any
---@param min any
---@param max any
---@param currentValue any
---@param increment any
function ButtonTrayUtil.TestSliderTraySetup(slider, label, callback, min, max, currentValue, increment) end

---@class CLASS_ICON_TCOORDS
---@field DEATHKNIGHT number[]
---@field DEMONHUNTER number[]
---@field DRUID number[]
---@field EVOKER number[]
---@field HUNTER number[]
---@field MAGE number[]
---@field MONK number[]
---@field PALADIN number[]
---@field PRIEST number[]
---@field ROGUE number[]
---@field SHAMAN number[]
---@field TRAVELER number[]
---@field WARLOCK number[]
---@field WARRIOR number[]
CLASS_ICON_TCOORDS = {}

---@class COVENANT_COLORS
---@field Kyrian ColorMixin
---@field Necrolord ColorMixin
---@field NightFae ColorMixin
---@field Venthyr ColorMixin
---@field [integer] ColorMixin
COVENANT_COLORS = {}

---@class CallbackHandleContainerMixin
---@field handles any
CallbackHandleContainerMixin = {}

---@param self any
---@param handle any
function CallbackHandleContainerMixin:AddHandle(handle) end

---@param self any
function CallbackHandleContainerMixin:Init() end

---@param self any
---@return boolean
function CallbackHandleContainerMixin:IsEmpty() end

---@param self any
---@param cbr any
---@param event any
---@param callback any
---@param owner any
function CallbackHandleContainerMixin:RegisterCallback(cbr, event, callback, owner) end

---@param self any
function CallbackHandleContainerMixin:Unregister() end

---@class CameraBaseMixin
---@field owningScene any
CameraBaseMixin = {}

---@param self any
---@param modelSceneCameraInfo any
---@param transitionType any
---@param modificationType any
function CameraBaseMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

---@param self any
---@return string
function CameraBaseMixin:GetCameraType() end

---@param self any
---@return any ...
function CameraBaseMixin:GetForwardVector() end

---@param self any
---@return any
function CameraBaseMixin:GetOwningScene() end

---@param self any
---@return any ...
function CameraBaseMixin:GetPosition() end

---@param self any
---@return any ...
function CameraBaseMixin:GetRightVector() end

---@param self any
---@return any ...
function CameraBaseMixin:GetUpVector() end

---@param self any
---@return any ...
function CameraBaseMixin:IsLeftMouseButtonDown() end

---@param self any
---@return any ...
function CameraBaseMixin:IsRightMouseButtonDown() end

---@param self any
function CameraBaseMixin:OnActivated() end

---@param self any
function CameraBaseMixin:OnAdded() end

---@param self any
function CameraBaseMixin:OnDeactivated() end

---@param self any
---@param button any
function CameraBaseMixin:OnMouseDown(button) end

---@param self any
---@param button any
function CameraBaseMixin:OnMouseUp(button) end

---@param self any
---@param delta any
function CameraBaseMixin:OnMouseWheel(delta) end

---@param self any
function CameraBaseMixin:OnRemoved() end

---@param self any
---@param elapsed any
function CameraBaseMixin:OnUpdate(elapsed) end

---@param self any
---@param owningScene any
function CameraBaseMixin:SetOwningScene(owningScene) end

---@param self any
---@param x any
---@param y any
---@param z any
function CameraBaseMixin:SetPosition(x, y, z) end

---@param self any
function CameraBaseMixin:SynchronizeCamera() end

---@class CameraRegistry
---@field cameraTypeToFactoryFunction table<any, any>
CameraRegistry = {}

---@param cameraTypeName any
---@param factoryFunction any
function CameraRegistry:AddCameraFactory(cameraTypeName, factoryFunction) end

---@param cameraTypeName any
---@param mixin any
function CameraRegistry:AddCameraFactoryFromMixin(cameraTypeName, mixin) end

---@param cameraTypeName any
---@return any ...
function CameraRegistry:CreateCameraByType(cameraTypeName) end

---@class CatmullRomSplineMixin
---@field calculateFunction any
---@field numDimensions any
---@field numPoints any
---@field pointData any
CatmullRomSplineMixin = {}

---@param self any
---@param ... any
function CatmullRomSplineMixin:AddPoint(...) end

---@param self any
---@param t any
---@return any ...
function CatmullRomSplineMixin:CalculatePointOnGlobalCurve(t) end

---@param self any
---@param startSegmentIndex any
---@param t any
---@return any ...
function CatmullRomSplineMixin:CalculatePointOnLocalCurveSegment(startSegmentIndex, t) end

---@param self any
function CatmullRomSplineMixin:ClearPoints() end

---@param self any
---@param t any
---@return number?
---@return any
function CatmullRomSplineMixin:FindSegmentOnGlobalCurve(t) end

---@param self any
---@return any
function CatmullRomSplineMixin:GetNumDimensions() end

---@param self any
---@return any
function CatmullRomSplineMixin:GetNumPoints() end

---@param self any
---@param pointIndex any
---@return any ...
function CatmullRomSplineMixin:GetPoint(pointIndex) end

---@param self any
---@param numDimensions any
function CatmullRomSplineMixin:OnLoad(numDimensions) end

---@class CharacterModelSceneMixin: PanningModelSceneMixin
CharacterModelSceneMixin = {}

---@param self any
---@param button any
function CharacterModelSceneMixin:OnMouseUp(button) end

---@param self any
function CharacterModelSceneMixin:OnReceiveDrag() end

---@class CircularBufferMixin
---@field elements any
---@field headIndex any
---@field maxElements any
CircularBufferMixin = {}

---@param self any
---@param index any
---@return any ...
function CircularBufferMixin:CalculateElementIndex(index) end

---@param self any
---@param globalIndex any
---@return any ...
function CircularBufferMixin:CalculateElementIndexFromGlobalIndex(globalIndex) end

---@param self any
function CircularBufferMixin:Clear() end

---@param self any
---@return function
---@return CircularBufferMixin
---@return integer
function CircularBufferMixin:EnumerateIndexedEntries() end

---@param self any
---@param index any
---@return any
function CircularBufferMixin:GetEntryAtIndex(index) end

---@param self any
---@return any ...
function CircularBufferMixin:GetMaxNumElements() end

---@param self any
---@return integer
function CircularBufferMixin:GetNumElements() end

---@param self any
---@return boolean
function CircularBufferMixin:IsEmpty() end

---@param self any
---@return boolean
function CircularBufferMixin:IsFull() end

---@param self any
---@param index any
---@return boolean
function CircularBufferMixin:IsValidIndex(index) end

---@param self any
---@param maxElements any
function CircularBufferMixin:OnLoad(maxElements) end

---@param self any
---@param element any
---@return integer?
function CircularBufferMixin:PushBack(element) end

---@param self any
---@param element any
---@return any
function CircularBufferMixin:PushFront(element) end

---@param self any
---@param predicateFunction any
---@param transformFunction any
---@return boolean
function CircularBufferMixin:RemoveIf(predicateFunction, transformFunction) end

---@param self any
---@param elements any
function CircularBufferMixin:ReplaceElements(elements) end

---@param self any
---@return function
---@return CircularBufferMixin
---@return integer
function CircularBufferMixin:ReverseEnumerateIndexedEntries() end

---@param self any
---@param maxElements any
function CircularBufferMixin:SetMaxNumElements(maxElements) end

---@param self any
---@param predicateFunction any
---@param transformFunction any
---@param entryTransform any
---@return boolean
function CircularBufferMixin:TransformIf(predicateFunction, transformFunction, entryTransform) end

---@class ClearButtonMixin
ClearButtonMixin = {}

---@param self any
---@return any
function ClearButtonMixin:NarrationGetName() end

---@param self any
function ClearButtonMixin:OnClick() end

---@param self any
function ClearButtonMixin:OnEnter() end

---@param self any
function ClearButtonMixin:OnLeave() end

---@param self any
function ClearButtonMixin:OnMouseDown() end

---@param self any
function ClearButtonMixin:OnMouseUp() end

---@class ClickToDragMixin
ClickToDragMixin = {}

---@param self any
function ClickToDragMixin:OnDragStart() end

---@param self any
function ClickToDragMixin:OnDragStop() end

---@param self any
function ClickToDragMixin:OnLoad() end

---@class CollapseButtonMixin
---@field collapsed any
CollapseButtonMixin = {}

---@param self any
---@param collapsed any
function CollapseButtonMixin:UpdateCollapsedState(collapsed) end

---@param self any
---@param pressed any
function CollapseButtonMixin:UpdatePressedState(pressed) end

---@class ColumnDisplayMixin
---@field columnHeaders any
ColumnDisplayMixin = {}

---@param self any
---@param columnInfo any
---@param extraColumnInfo any
---@param extraColumnXOffset any
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo, extraColumnXOffset) end

---@param self any
---@param columnIndex any
function ColumnDisplayMixin:OnClick(columnIndex) end

---@param self any
function ColumnDisplayMixin:OnLoad() end

---@class ContainedAlertFrameMixin
---@field alertContainer any
---@field externallyManagedOutroAnimation any
ContainedAlertFrameMixin = {}

---@param self any
---@return any
function ContainedAlertFrameMixin:GetAlertContainer() end

---@param self any
---@return boolean
function ContainedAlertFrameMixin:ManagesOwnOutroAnimation() end

---@param self any
function ContainedAlertFrameMixin:OnManagedAlertFrameVisibilityChanged() end

---@param self any
function ContainedAlertFrameMixin:OnPostHide() end

---@param self any
function ContainedAlertFrameMixin:OnPostShow() end

---@param self any
---@param container any
function ContainedAlertFrameMixin:SetAlertContainer(container) end

---@param self any
---@param externallyManagedAnimation any
function ContainedAlertFrameMixin:SetExternallyManagedOutroAnimation(externallyManagedAnimation) end

---@class ContentFrameMixin
ContentFrameMixin = {}

---@param self any
---@param content any
function ContentFrameMixin:SetContent(content) end

---@class CustomBindingButtonMixin
---@field cancelBindingModeOnRelease any
---@field customBindingType any
---@field handler any
---@field isBindingModeActive any
---@field keys any
---@field receivedNonMetaKeyInput any
CustomBindingButtonMixin = {}

---@param self any
function CustomBindingButtonMixin:CancelBinding() end

---@param self any
---@return any
function CustomBindingButtonMixin:GetCustomBindingHandler() end

---@param self any
---@return any
function CustomBindingButtonMixin:GetCustomBindingType() end

---@param self any
---@return any
function CustomBindingButtonMixin:GetKeys() end

---@param self any
---@return any
function CustomBindingButtonMixin:IsBindingModeActive() end

---@param self any
---@param button any
---@return boolean
function CustomBindingButtonMixin:IsBindingModeButton(button) end

---@param self any
---@param completedSuccessfully any
---@param keys any
function CustomBindingButtonMixin:NotifyBindingCompleted(completedSuccessfully, keys) end

---@param self any
---@param bindingText any
function CustomBindingButtonMixin:OnBindingTextChanged(bindingText) end

---@param self any
---@param button any
---@param isDown any
function CustomBindingButtonMixin:OnClick(button, isDown) end

---@param self any
---@param key any
---@param isDown any
function CustomBindingButtonMixin:OnInput(key, isDown) end

---@param self any
---@param key any
function CustomBindingButtonMixin:OnKeyDown(key) end

---@param self any
---@param key any
function CustomBindingButtonMixin:OnKeyUp(key) end

---@param self any
function CustomBindingButtonMixin:OnLoad() end

---@param self any
---@param delta any
function CustomBindingButtonMixin:OnMouseWheel(delta) end

---@param self any
---@param isActive any
---@param preventBindingManagerUpdate any
function CustomBindingButtonMixin:SetBindingModeActive(isActive, preventBindingManagerUpdate) end

---@param self any
---@param handler any
function CustomBindingButtonMixin:SetCustomBindingHandler(handler) end

---@param self any
---@param customBindingType any
function CustomBindingButtonMixin:SetCustomBindingType(customBindingType) end

---@class DataProviderMixin: CallbackRegistryMixin
---@field collection any
---@field sortComparator any
DataProviderMixin = {}

---@param self any
function DataProviderMixin:ClearSortComparator() end

---@param self any
---@param predicate any
---@return boolean
function DataProviderMixin:ContainsByPredicate(predicate) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return function
---@return any
---@return any
function DataProviderMixin:Enumerate(indexBegin, indexEnd) end

---@param self any
---@return function
---@return any
---@return any
function DataProviderMixin:EnumerateEntireRange() end

---@param self any
---@param index any
---@return any
function DataProviderMixin:Find(index) end

---@param self any
---@param predicate any
---@return any
---@return any
function DataProviderMixin:FindByPredicate(predicate) end

---@param self any
---@param predicate any
---@return any
function DataProviderMixin:FindElementDataByPredicate(predicate) end

---@param self any
---@param elementData any
---@return any
---@return any
function DataProviderMixin:FindIndex(elementData) end

---@param self any
---@param predicate any
---@return any
function DataProviderMixin:FindIndexByPredicate(predicate) end

---@param self any
---@return any
function DataProviderMixin:FindLast() end

---@param self any
function DataProviderMixin:Flush() end

---@param self any
---@param func any
function DataProviderMixin:ForEach(func) end

---@param self any
---@return any
function DataProviderMixin:GetCollection() end

---@param self any
---@return integer
function DataProviderMixin:GetSize() end

---@param self any
---@return boolean
function DataProviderMixin:HasSortComparator() end

---@param self any
---@param tbl any
function DataProviderMixin:Init(tbl) end

---@param self any
---@param ... any
function DataProviderMixin:Insert(...) end

---@param self any
---@param elementData any
---@param insertIndex any
function DataProviderMixin:InsertAtIndex(elementData, insertIndex) end

---@param self any
---@param elementData any
---@param insertIndex any
function DataProviderMixin:InsertInternal(elementData, insertIndex) end

---@param self any
---@param tbl any
function DataProviderMixin:InsertTable(tbl) end

---@param self any
---@param tbl any
---@param indexBegin any
---@param indexEnd any
function DataProviderMixin:InsertTableRange(tbl, indexBegin, indexEnd) end

---@param self any
---@return boolean
function DataProviderMixin:IsEmpty() end

---@param self any
---@return boolean
function DataProviderMixin:IsVirtual() end

---@param self any
---@param elementData any
---@param newIndex any
function DataProviderMixin:MoveElementDataToIndex(elementData, newIndex) end

---@param self any
---@param ... any
---@return any
function DataProviderMixin:Remove(...) end

---@param self any
---@param predicate any
function DataProviderMixin:RemoveAllByPredicate(predicate) end

---@param self any
---@param predicate any
function DataProviderMixin:RemoveByPredicate(predicate) end

---@param self any
---@param index any
function DataProviderMixin:RemoveIndex(index) end

---@param self any
---@param indexBegin any
---@param indexEnd any
function DataProviderMixin:RemoveIndexRange(indexBegin, indexEnd) end

---@param self any
---@param index any
---@param newElementData any
function DataProviderMixin:ReplaceAtIndex(index, newElementData) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return function
---@return any
---@return any
function DataProviderMixin:ReverseEnumerate(indexBegin, indexEnd) end

---@param self any
---@return function
---@return any
---@return any
function DataProviderMixin:ReverseEnumerateEntireRange() end

---@param self any
---@param func any
function DataProviderMixin:ReverseForEach(func) end

---@param self any
---@param sortComparator any
---@param skipSort any
function DataProviderMixin:SetSortComparator(sortComparator, skipSort) end

---@param self any
---@param sortComparator any
function DataProviderMixin:Sort(sortComparator) end

---@class DebugBarManager
---@field totalHeight any
DebugBarManager = {}

---@param debugBar any
---@param priority any
function DebugBarManager:AddBar(debugBar, priority) end

function DebugBarManager:CalculatePositions() end

---@return any
function DebugBarManager:GetInternalBarsHeight() end

---@return any
function DebugBarManager:GetScaledInternalBarsHeight() end

---@return any ...
function DebugBarManager:GetScreenScale() end

---@return any
function DebugBarManager:GetTotalHeight() end

function DebugBarManager:UpdateAnchors() end

---@class DefaultPanelMixin: TitledPanelMixin
DefaultPanelMixin = {}

---@class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

---@param self any
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

---@param self any
function DefaultScaleFrameMixin:UpdateScale() end

---@class DeselectableRadioButtonGroupMixin: RadioButtonGroupMixin
DeselectableRadioButtonGroupMixin = {}

---@param self any
---@param button any
---@param newSelected any
---@return boolean
function DeselectableRadioButtonGroupMixin:CanChangeSelection(button, newSelected) end

---@class DialogHeaderMixin
DialogHeaderMixin = {}

---@param self any
function DialogHeaderMixin:OnLoad() end

---@param self any
---@param font any
function DialogHeaderMixin:SetHeaderFont(font) end

---@param self any
---@param text any
function DialogHeaderMixin:Setup(text) end

---@param self any
function DialogHeaderMixin:UpdateWidth() end

---@class DirtiableMixin
---@field dirty any
---@field dirtyCallback any
DirtiableMixin = {}

---@param self any
function DirtiableMixin:MarkDirty() end

---@param self any
---@param method any
function DirtiableMixin:SetDirtyMethod(method) end

---@class DirtyPhaseMixin
---@field dirty any
---@field dirtyFlags any
---@field dirtyPhases any
DirtyPhaseMixin = {}

---@param self any
function DirtyPhaseMixin:InitDirtyPhases() end

---@param self any
---@param mask any
---@return any ...
function DirtyPhaseMixin:IsDirty(mask) end

---@param self any
---@param mask any
function DirtyPhaseMixin:MarkClean(mask) end

---@param self any
---@param mask any
function DirtyPhaseMixin:MarkDirty(mask) end

---@param self any
---@param _dirty any
function DirtyPhaseMixin:OnDirtyChanged(_dirty) end

---@param self any
function DirtyPhaseMixin:ProcessDirtyFlags() end

---@param self any
---@param phases any
function DirtyPhaseMixin:SetDirtyPhases(phases) end

---@param self any
function DirtyPhaseMixin:UpdateDirtyState() end

---@class DisabledTooltipButtonMixin
---@field disabledTooltip any
---@field disabledTooltipAnchor any
DisabledTooltipButtonMixin = {}

---@param self any
---@return any
---@return any
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

---@param self any
function DisabledTooltipButtonMixin:OnEnter() end

---@param self any
function DisabledTooltipButtonMixin:OnLeave() end

---@param self any
---@param disabled any
---@param disabledTooltip any
---@param disabledTooltipAnchor any
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end

---@param self any
---@param disabledTooltip any
---@param disabledTooltipAnchor any
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

---@class DoublyLinkedListMixin
---@field back any
---@field front any
---@field nodeCount integer
DoublyLinkedListMixin = {}

---@param self any
---@return function
function DoublyLinkedListMixin:EnumerateNodes() end

---@param self any
---@return function
function DoublyLinkedListMixin:EnumerateNodesReverse() end

---@param self any
---@param nodeToInsert any
---@param listNode any
function DoublyLinkedListMixin:InsertAfter(nodeToInsert, listNode) end

---@param self any
---@param nodeToInsert any
---@param listNode any
function DoublyLinkedListMixin:InsertBefore(nodeToInsert, listNode) end

---@param self any
---@return any
function DoublyLinkedListMixin:PopBack() end

---@param self any
---@return any
function DoublyLinkedListMixin:PopFront() end

---@param self any
---@param nodeToInsert any
function DoublyLinkedListMixin:PushBack(nodeToInsert) end

---@param self any
---@param nodeToInsert any
function DoublyLinkedListMixin:PushFront(nodeToInsert) end

---@param self any
---@param node any
---@return any
function DoublyLinkedListMixin:Remove(node) end

---@class DragIntersectionArea
---@field Above integer
---@field Below integer
---@field Inside integer
DragIntersectionArea = {}

---@class DropDownExpandArrowMixin
DropDownExpandArrowMixin = {}

---@param self any
function DropDownExpandArrowMixin:OnEnter() end

---@param self any
---@param button any
function DropDownExpandArrowMixin:OnMouseDown(button) end

---@class DropDownMenuButtonMixin
DropDownMenuButtonMixin = {}

---@param self any
---@param ... any
function DropDownMenuButtonMixin:OnEnter(...) end

---@param self any
---@param ... any
function DropDownMenuButtonMixin:OnLeave(...) end

---@param self any
---@param button any
function DropDownMenuButtonMixin:OnMouseDown(button) end

---@class DropDownToggleButtonMixin
DropDownToggleButtonMixin = {}

---@param self any
---@param buttonName any
---@param event any
---@return boolean
function DropDownToggleButtonMixin:HandlesGlobalMouseEvent(buttonName, event) end

---@param self any
function DropDownToggleButtonMixin:OnLoad_Intrinsic() end

---@class DropdownLoadSystemMixin
---@field canEditCallback any
---@field dropdownDefaultText any
---@field editEntryCallback any
---@field editEntryTooltip any
---@field lastValidSelectionID any
---@field loadCallback any
---@field menuTag any
---@field nameTranslation any
---@field possibleSelections any
---@field selectionColor any
---@field selectionEnabledCallback any
---@field selectionID any
---@field sentinelInfos any
---@field tooltipTranslation any
DropdownLoadSystemMixin = {}

---@param self any
---@param sentinelInfo any
function DropdownLoadSystemMixin:AddSentinelValue(sentinelInfo) end

---@param self any
function DropdownLoadSystemMixin:ClearSelection() end

---@param self any
---@param newEntryCallback any
---@param entryName any
---@return any
function DropdownLoadSystemMixin:CreateAndSelectNewEntry(newEntryCallback, entryName) end

---@param self any
---@return any
function DropdownLoadSystemMixin:GetDefaultSelectionID() end

---@param self any
---@return any
function DropdownLoadSystemMixin:GetDropdown() end

---@param self any
---@return any
function DropdownLoadSystemMixin:GetLastValidSelectionID() end

---@param self any
---@return any
function DropdownLoadSystemMixin:GetSelectionID() end

---@param self any
---@param selectionID any
---@return boolean
function DropdownLoadSystemMixin:IsSelectionIDValid(selectionID) end

---@param self any
---@param selectionID any
---@return boolean
function DropdownLoadSystemMixin:IsSelectionIDValidAndEnabled(selectionID) end

---@param self any
function DropdownLoadSystemMixin:OnLoad() end

---@param self any
---@param defaultText any
function DropdownLoadSystemMixin:SetDropdownDefaultText(defaultText) end

---@param self any
---@param editEntryCallback any
---@param editEntryTooltip any
---@param canEditCallback any
function DropdownLoadSystemMixin:SetEditEntryCallback(editEntryCallback, editEntryTooltip, canEditCallback) end

---@param self any
---@param enabledState any
function DropdownLoadSystemMixin:SetEnabledState(enabledState) end

---@param self any
---@param loadCallback any
function DropdownLoadSystemMixin:SetLoadCallback(loadCallback) end

---@param self any
---@param menuTag any
function DropdownLoadSystemMixin:SetMenuTag(menuTag) end

---@param self any
---@param newEntryCallback any
---@param optionText any
---@param popupText any
---@param disabledCallback any
function DropdownLoadSystemMixin:SetNewEntryCallback(newEntryCallback, optionText, popupText, disabledCallback) end

---@param self any
---@param newEntryCallback any
---@param optionText any
---@param customPopup any
---@param disabledCallback any
function DropdownLoadSystemMixin:SetNewEntryCallbackCustomPopup(newEntryCallback, optionText, customPopup, disabledCallback) end

---@param self any
---@param newEntryCallback any
---@param optionText any
---@param disabledCallback any
---@param showPopupFunc any
function DropdownLoadSystemMixin:SetNewEntryCallbackInternal(newEntryCallback, optionText, disabledCallback, showPopupFunc) end

---@param self any
---@param selectionEnabledCallback any
function DropdownLoadSystemMixin:SetSelectionEnabled(selectionEnabledCallback) end

---@param self any
---@param selectionID any
---@param isUserInput any
function DropdownLoadSystemMixin:SetSelectionID(selectionID, isUserInput) end

---@param self any
---@param selectionID any
function DropdownLoadSystemMixin:SetSelectionIDInternal(selectionID) end

---@param self any
---@param possibleSelections any
---@param nameTranslation any
---@param selectionColor any
---@param tooltipTranslation any
function DropdownLoadSystemMixin:SetSelectionOptions(possibleSelections, nameTranslation, selectionColor, tooltipTranslation) end

---@param self any
function DropdownLoadSystemMixin:UpdateSelectionOptions() end

---@class DropdownWithSteppersAndLabelMixin: DropdownWithSteppersMixin
DropdownWithSteppersAndLabelMixin = {}

---@param self any
---@param text any
function DropdownWithSteppersAndLabelMixin:SetText(text) end

---@class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

---@param self any
function DropdownWithSteppersMixin:Decrement() end

---@param self any
function DropdownWithSteppersMixin:HideSteppers() end

---@param self any
function DropdownWithSteppersMixin:Increment() end

---@param self any
---@param button any
---@param buttonName any
---@param down any
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

---@param self any
---@param button any
---@param buttonName any
---@param down any
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

---@param self any
function DropdownWithSteppersMixin:OnLoad() end

---@param self any
---@param enabled any
function DropdownWithSteppersMixin:SetEnabled(enabled) end

---@param self any
---@param canDecrement any
---@param canIncrement any
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

---@param self any
---@param shown any
function DropdownWithSteppersMixin:SetSteppersShown(shown) end

---@param self any
function DropdownWithSteppersMixin:ShowSteppers() end

---@param self any
function DropdownWithSteppersMixin:UpdateSteppers() end

---@class EasingUtil
EasingUtil = {}

---@param percent any
---@return number
function EasingUtil.InBack(percent) end

---@param percent any
---@return any
function EasingUtil.InCubic(percent) end

---@param percent any
---@return number
function EasingUtil.InExponential(percent) end

---@param percent any
---@return number
function EasingUtil.InOutCubic(percent) end

---@param percent any
---@return any
function EasingUtil.InOutExponential(percent) end

---@param percent any
---@return number
function EasingUtil.InOutQuadratic(percent) end

---@param percent any
---@return number
function EasingUtil.InOutQuartic(percent) end

---@param percent any
---@return number
function EasingUtil.InOutQuintic(percent) end

---@param percent any
---@return any
function EasingUtil.InQuadratic(percent) end

---@param percent any
---@return any
function EasingUtil.InQuartic(percent) end

---@param percent any
---@return any
function EasingUtil.InQuintic(percent) end

---@param percent any
---@return number
function EasingUtil.OutBack(percent) end

---@param percent any
---@return number
function EasingUtil.OutCubic(percent) end

---@param percent any
---@return number
function EasingUtil.OutExponential(percent) end

---@param percent any
---@return number
function EasingUtil.OutQuadratic(percent) end

---@param percent any
---@return number
function EasingUtil.OutQuartic(percent) end

---@param percent any
---@return number
function EasingUtil.OutQuintic(percent) end

---@class EventButtonMixin: CallbackRegistryMixin
EventButtonMixin = {}

---@param self any
---@param buttonName any
---@param down any
function EventButtonMixin:OnClick_Intrinsic(buttonName, down) end

---@param self any
function EventButtonMixin:OnEnter_Intrinsic() end

---@param self any
function EventButtonMixin:OnLeave_Intrinsic() end

---@param self any
function EventButtonMixin:OnLoad_Intrinsic() end

---@param self any
---@param buttonName any
function EventButtonMixin:OnMouseDown_Intrinsic(buttonName) end

---@param self any
---@param buttonName any
---@param upInside any
function EventButtonMixin:OnMouseUp_Intrinsic(buttonName, upInside) end

---@param self any
---@param width any
---@param height any
function EventButtonMixin:OnSizeChanged_Intrinsic(width, height) end

---@class EventEditBoxMixin: CallbackRegistryMixin
---@field cursorHeight any
---@field cursorOffset any
---@field defaultFontColor any
---@field defaultText any
---@field defaultTextEnabled any
---@field defaulted any
---@field expectNoFocus any
---@field textColor any
EventEditBoxMixin = {}

---@param self any
---@param defaultText any
function EventEditBoxMixin:ApplyDefaultText(defaultText) end

---@param self any
---@param color any
function EventEditBoxMixin:ApplyDefaultTextColor(color) end

---@param self any
---@param text any
function EventEditBoxMixin:ApplyText(text) end

---@param self any
---@param color any
function EventEditBoxMixin:ApplyTextColor(color) end

---@param self any
---@return any ...
function EventEditBoxMixin:ExpectedHasFocus() end

---@param self any
---@return any
function EventEditBoxMixin:GetCursorHeight() end

---@param self any
---@return any
function EventEditBoxMixin:GetCursorOffset() end

---@param self any
---@return any ...
function EventEditBoxMixin:GetFontHeight() end

---@param self any
---@return any ...
function EventEditBoxMixin:GetInputText() end

---@param self any
---@return boolean
function EventEditBoxMixin:IsDefaultTextDisplayed() end

---@param self any
---@return any
function EventEditBoxMixin:IsDefaultTextEnabled() end

---@param self any
---@param x any
---@param y any
---@param width any
---@param height any
---@param context any
function EventEditBoxMixin:OnCursorChanged_Intrinsic(x, y, width, height, context) end

---@param self any
function EventEditBoxMixin:OnEditFocusGained_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnEditFocusLost_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnEnterPressed_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnEscapePressed_Intrinsic() end

---@param self any
---@param key any
function EventEditBoxMixin:OnKeyDown_Intrinsic(key) end

---@param self any
function EventEditBoxMixin:OnLoad_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnMouseDown_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnMouseUp_Intrinsic() end

---@param self any
function EventEditBoxMixin:OnTabPressed_Intrinsic() end

---@param self any
---@param userChanged any
function EventEditBoxMixin:OnTextChanged_Intrinsic(userChanged) end

---@param self any
---@param enabled any
function EventEditBoxMixin:SetDefaultTextEnabled(enabled) end

---@param self any
---@param text any
---@return boolean
function EventEditBoxMixin:ShouldDefault(text) end

---@param self any
function EventEditBoxMixin:TryApplyDefaultText() end

---@class EventFrameMixin: CallbackRegistryMixin
EventFrameMixin = {}

---@param self any
function EventFrameMixin:OnHide_Intrinsic() end

---@param self any
function EventFrameMixin:OnLoad_Intrinsic() end

---@param self any
function EventFrameMixin:OnShow_Intrinsic() end

---@param self any
---@param width any
---@param height any
function EventFrameMixin:OnSizeChanged_Intrinsic(width, height) end

---@class EventScrollFrameMixin: CallbackRegistryMixin
EventScrollFrameMixin = {}

---@param self any
---@param offset any
function EventScrollFrameMixin:OnHorizontalScroll_Intrinsic(offset) end

---@param self any
function EventScrollFrameMixin:OnLoad_Intrinsic() end

---@param self any
---@param direction any
function EventScrollFrameMixin:OnMouseWheel_Intrinsic(direction) end

---@param self any
---@param xrange any
---@param yrange any
function EventScrollFrameMixin:OnScrollRangeChanged_Intrinsic(xrange, yrange) end

---@param self any
---@param width any
---@param height any
function EventScrollFrameMixin:OnSizeChanged_Intrinsic(width, height) end

---@param self any
---@param offset any
function EventScrollFrameMixin:OnVerticalScroll_Intrinsic(offset) end

---@class EventUtil
EventUtil = {}

---@param callback any
---@param ... any
function EventUtil.ContinueAfterAllEvents(callback, ...) end

---@param addOnName any
---@param callback any
function EventUtil.ContinueOnAddOnLoaded(addOnName, callback) end

---@param callback any
function EventUtil.ContinueOnPlayerLogin(callback) end

---@param callback any
function EventUtil.ContinueOnVariablesLoaded(callback) end

---@return CallbackHandleContainerMixin
function EventUtil.CreateCallbackHandleContainer() end

---@param frameEvent any
---@param callback any
---@param ... any
function EventUtil.RegisterOnceFrameEventAndCallback(frameEvent, callback, ...) end

function EventUtil.TriggerOnVariablesLoaded() end

---@class ExpandBarMixin
---@field locked any
---@field onToggleCallback any
---@field target any
ExpandBarMixin = {}

---@param self any
---@return any ...
function ExpandBarMixin:IsExpanded() end

---@param self any
---@return any
function ExpandBarMixin:IsLocked() end

---@param self any
function ExpandBarMixin:OnClick() end

---@param self any
function ExpandBarMixin:OnEnter() end

---@param self any
function ExpandBarMixin:OnLeave() end

---@param self any
function ExpandBarMixin:OnLoad() end

---@param self any
---@param isEnabled any
function ExpandBarMixin:SetEnabledState(isEnabled) end

---@param self any
---@param target any
function ExpandBarMixin:SetExpandTarget(target) end

---@param self any
---@param isExpanded any
---@param isUserInput any
function ExpandBarMixin:SetExpanded(isExpanded, isUserInput) end

---@param self any
---@param expanded any
---@param locked any
function ExpandBarMixin:SetExpandedState(expanded, locked) end

---@param self any
---@param onToggleCallback any
function ExpandBarMixin:SetOnToggleCallback(onToggleCallback) end

---@param self any
---@param isUserInput any
---@return boolean
function ExpandBarMixin:Toggle(isUserInput) end

---@param self any
function ExpandBarMixin:UpdateExpandedState() end

---@class FACTION_LABELS_FROM_STRING
---@field Alliance any
---@field Horde any
FACTION_LABELS_FROM_STRING = {}

---@class FontableFrameMixin
---@field fontObject any
---@field hasOwnFontObject any
FontableFrameMixin = {}

---@param self any
---@return any ...
function FontableFrameMixin:GetFont() end

---@param self any
---@return any
function FontableFrameMixin:GetFontObject() end

---@param self any
---@return any ...
function FontableFrameMixin:GetIndentedWordWrap() end

---@param self any
---@return any ...
function FontableFrameMixin:GetJustifyH() end

---@param self any
---@return any ...
function FontableFrameMixin:GetJustifyV() end

---@param self any
---@return any ...
function FontableFrameMixin:GetShadowColor() end

---@param self any
---@return any ...
function FontableFrameMixin:GetShadowOffset() end

---@param self any
---@return any ...
function FontableFrameMixin:GetSpacing() end

---@param self any
---@return any ...
function FontableFrameMixin:GetTextColor() end

---@param self any
---@return boolean
function FontableFrameMixin:HasFontObject() end

---@param self any
---@param name any
function FontableFrameMixin:InitializeFontableFrame(name) end

---@param self any
function FontableFrameMixin:MakeFontObjectCustom() end

---@param self any
function FontableFrameMixin:OnFontObjectUpdated() end

---@param self any
---@param font any
---@param fontHeight any
---@param fontFlags any
function FontableFrameMixin:SetFont(font, fontHeight, fontFlags) end

---@param self any
---@param fontObject any
function FontableFrameMixin:SetFontObject(fontObject) end

---@param self any
---@param indentWordWrap any
function FontableFrameMixin:SetIndentedWordWrap(indentWordWrap) end

---@param self any
---@param justifyH any
function FontableFrameMixin:SetJustifyH(justifyH) end

---@param self any
---@param justifyV any
function FontableFrameMixin:SetJustifyV(justifyV) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function FontableFrameMixin:SetShadowColor(r, g, b, a) end

---@param self any
---@param offsetX any
---@param offsetY any
function FontableFrameMixin:SetShadowOffset(offsetX, offsetY) end

---@param self any
---@param spacing any
function FontableFrameMixin:SetSpacing(spacing) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function FontableFrameMixin:SetTextColor(r, g, b, a) end

---@class FormattingUtil
FormattingUtil = {}

---@param digits any
---@param numZeroes any
---@param zeroesColor any
---@return any
function FormattingUtil.AddLeadingZeroes(digits, numZeroes, zeroesColor) end

---@param icon any
---@param quantity any
---@param colorCode any
---@param abbreviate any
---@return string
function FormattingUtil.GetCostString(icon, quantity, colorCode, abbreviate) end

---@param itemID any
---@param quantity any
---@param colorCode any
---@param abbreviate any
---@return string
function FormattingUtil.GetItemCostString(itemID, quantity, colorCode, abbreviate) end

---@class GameRulesUtil
---@field GameModeToAccountStore table<integer, any>
---@field QueueStatusModeInfo table<integer, table>
GameRulesUtil = {}

---@return boolean
function GameRulesUtil.AllowBelowMinimumActionBarIcons() end

---@return boolean
function GameRulesUtil.CanShowExperienceBar() end

---@return boolean
function GameRulesUtil.EJIsDisabled() end

---@return boolean
function GameRulesUtil.EJShouldShowDungeons() end

---@return boolean
function GameRulesUtil.EJShouldShowItemSets() end

---@return boolean
function GameRulesUtil.EJShouldShowJourneys() end

---@return boolean
function GameRulesUtil.EJShouldShowRaids() end

---@return boolean
function GameRulesUtil.EJShouldShowSuggestedContent() end

---@return any ...
function GameRulesUtil.EJShouldShowTravelersLog() end

---@return any ...
function GameRulesUtil.EJShouldShowTutorials() end

---@return boolean
function GameRulesUtil.GarrisonLandingPageAllowed() end

---@return any ...
function GameRulesUtil.GetActionButtonTypeOverlayStrategy() end

---@return any
function GameRulesUtil.GetActiveAccountStore() end

---@return number
function GameRulesUtil.GetEffectiveMaxLevelForPlayer() end

---@param category any
---@return any ...
function GameRulesUtil.GetOverrideLFGCategoryName(category) end

---@param key any
---@return any
function GameRulesUtil.GetQueueStatusInfo(key) end

---@return any
function GameRulesUtil.GetQueueStatusModeInfo() end

---@return boolean
function GameRulesUtil.IsPlayerAtEffectiveMaxLevel() end

---@return any
function GameRulesUtil.IsTimerunningSeasonActive() end

function GameRulesUtil.OnActiveGameModeUpdated() end

---@param systemCallback any
function GameRulesUtil.RegisterSystemCallback(systemCallback) end

---@return boolean
function GameRulesUtil.ScenariosEnabled() end

---@return boolean
function GameRulesUtil.ShouldOrderHallBeActive() end

---@return boolean
function GameRulesUtil.ShouldShowAddOns() end

---@return boolean
function GameRulesUtil.ShouldShowExpansionLandingPageButton() end

---@return boolean
function GameRulesUtil.ShouldShowFollowerDungeonOptionInLFG() end

---@return boolean
function GameRulesUtil.ShouldShowMythicPlusRating() end

---@return any
function GameRulesUtil.ShouldShowNamePlateCastBar() end

---@return boolean
function GameRulesUtil.ShouldShowPlayerCastBar() end

---@return any
function GameRulesUtil.ShouldShowSplashScreen() end

---@return any
function GameRulesUtil.ShouldShowTargetCastBar() end

---@class GameRulesUtil.ActionButtonTypeOverlayStrategy
---@field HighlightMana integer
---@field ManaAndEnergy integer
---@field None integer
GameRulesUtil.ActionButtonTypeOverlayStrategy = {}

---@class GameRulesUtil.QueueStatusModeKey
---@field LeaveText string
---@field OverrideLFGLabelText string
---@field OverrideLFGNumEncounters string
---@field TeleportInText string
---@field TeleportOutText string
---@field TitleOrCategoryCallback string
GameRulesUtil.QueueStatusModeKey = {}

---@class GridButtonTrayMixin
---@field controls any
---@field isTrayLayoutDirty any
---@field previousWidth any
GridButtonTrayMixin = {}

---@param self any
---@param label any
---@param controlCallback any
---@param ... any
---@return any
function GridButtonTrayMixin:AddControl(label, controlCallback, ...) end

---@param self any
---@param control any
function GridButtonTrayMixin:AddControlExternal(control) end

---@param self any
---@param ... any
function GridButtonTrayMixin:AddControlsExternal(...) end

---@param self any
---@return any
function GridButtonTrayMixin:IsTrayLayoutDirty() end

---@param self any
function GridButtonTrayMixin:MarkTrayLayoutDirty() end

---@param self any
function GridButtonTrayMixin:OnLoad() end

---@param self any
function GridButtonTrayMixin:OnSizeChanged() end

---@param self any
function GridButtonTrayMixin:RemoveAllControls() end

---@param self any
---@param control any
function GridButtonTrayMixin:RemoveControl(control) end

---@param self any
---@param ... any
function GridButtonTrayMixin:RemoveControls(...) end

---@param self any
function GridButtonTrayMixin:UpdateTrayLayout() end

---@class GridLayoutFrameMixin
---@field oldGridSettings any
GridLayoutFrameMixin = {}

---@param self any
---@param layoutChildren any
function GridLayoutFrameMixin:CacheLayoutSettings(layoutChildren) end

---@param self any
---@return boolean
function GridLayoutFrameMixin:IgnoreLayoutIndex() end

---@param self any
function GridLayoutFrameMixin:Layout() end

---@param self any
---@param layoutChildren any
---@return boolean
function GridLayoutFrameMixin:ShouldUpdateLayout(layoutChildren) end

---@class GridLayoutManagerMixin
---@field cellSizeCalculator any
---@field crossSectionStrategy any
---@field isHeightPrimary any
---@field minimumPrimarySize any
---@field minimumSecondarySize any
---@field primaryMultiplier any
---@field primaryPaddingStrategy any
---@field primarySizeCalculator any
---@field primarySizePadding any
---@field secondaryMultiplier any
---@field secondaryPaddingStrategy any
---@field secondarySizeCalculator any
---@field secondarySizePadding any
---@field sectionStrategy any
GridLayoutManagerMixin = {}

---@param self any
---@param sectionGroup any
---@param initialAnchor any
function GridLayoutManagerMixin:ApplyAnchoring(sectionGroup, initialAnchor) end

---@param self any
---@param crossSectionGroups any
function GridLayoutManagerMixin:ApplyPrimaryPadding(crossSectionGroups) end

---@param self any
---@param sectionGroup any
function GridLayoutManagerMixin:ApplySecondaryPadding(sectionGroup) end

---@param self any
---@param initialAnchor any
---@param regions any
function GridLayoutManagerMixin:ApplyToRegions(initialAnchor, regions) end

---@param self any
---@param region any
---@return any
function GridLayoutManagerMixin:CalculateCellSize(region) end

---@param self any
---@param region any
---@return any ...
function GridLayoutManagerMixin:CalculatePrimarySize(region) end

---@param self any
---@param region any
---@return any ...
function GridLayoutManagerMixin:CalculateSecondarySize(region) end

---@param self any
---@return any
function GridLayoutManagerMixin:GetPrimarySizePadding() end

---@param self any
---@return any
function GridLayoutManagerMixin:GetSecondarySizePadding() end

---@param self any
---@param primarySizeCalculator any
---@param secondarySizeCalculator any
---@param primaryMultiplier any
---@param secondaryMultiplier any
---@param primarySizePadding any
---@param secondarySizePadding any
function GridLayoutManagerMixin:Init(primarySizeCalculator, secondarySizeCalculator, primaryMultiplier, secondaryMultiplier, primarySizePadding, secondarySizePadding) end

---@param self any
---@param cellSizeCalculator any
function GridLayoutManagerMixin:SetCellSizeCalculator(cellSizeCalculator) end

---@param self any
---@param crossSectionStrategy any
function GridLayoutManagerMixin:SetCrossSectionStrategy(crossSectionStrategy) end

---@param self any
---@param isHeightPrimary any
function GridLayoutManagerMixin:SetHeightAsPrimary(isHeightPrimary) end

---@param self any
---@param primaryPaddingStrategy any
---@param minimumPrimarySize any
function GridLayoutManagerMixin:SetPrimaryPaddingStrategy(primaryPaddingStrategy, minimumPrimarySize) end

---@param self any
---@param secondaryPaddingStrategy any
---@param minimumSecondarySize any
function GridLayoutManagerMixin:SetSecondaryPaddingStrategy(secondaryPaddingStrategy, minimumSecondarySize) end

---@param self any
---@param sectionStrategy any
function GridLayoutManagerMixin:SetSectionStrategy(sectionStrategy) end

---@class GridLayoutRegionEntryMixin
---@field cellSize any
---@field extraPrimaryPadding any
---@field extraPrimarySpacing any
---@field extraSecondaryPadding any
---@field extraSecondarySpacing any
---@field primarySize any
---@field region any
---@field secondarySize any
GridLayoutRegionEntryMixin = {}

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetCellSize() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetExtraPrimaryPadding() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetExtraPrimarySpacing() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetExtraSecondaryPadding() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetExtraSecondarySpacing() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetPrimarySize() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetRegion() end

---@param self any
---@return any
function GridLayoutRegionEntryMixin:GetSecondarySize() end

---@param self any
---@param layoutManager any
---@param region any
function GridLayoutRegionEntryMixin:Init(layoutManager, region) end

---@param self any
---@param extraPrimaryPadding any
function GridLayoutRegionEntryMixin:SetExtraPrimaryPadding(extraPrimaryPadding) end

---@param self any
---@param extraPrimarySpacing any
function GridLayoutRegionEntryMixin:SetExtraPrimarySpacing(extraPrimarySpacing) end

---@param self any
---@param extraSecondaryPadding any
function GridLayoutRegionEntryMixin:SetExtraSecondaryPadding(extraSecondaryPadding) end

---@param self any
---@param extraSecondarySpacing any
function GridLayoutRegionEntryMixin:SetExtraSecondarySpacing(extraSecondarySpacing) end

---@class GridLayoutSectionGroupMixin
---@field cachedPrimarySize any
---@field cachedSecondarySize any
---@field layoutManager any
---@field sections any
GridLayoutSectionGroupMixin = {}

---@param self any
---@return GridLayoutSectionMixin
function GridLayoutSectionGroupMixin:AddEmptySection() end

---@param self any
---@param sectionIndex any
---@param regionEntry any
function GridLayoutSectionGroupMixin:AddToSection(sectionIndex, regionEntry) end

---@param self any
---@return any ...
function GridLayoutSectionGroupMixin:EnumerateSections() end

---@param self any
---@return any
function GridLayoutSectionGroupMixin:GetCachedPrimarySize() end

---@param self any
---@return any
function GridLayoutSectionGroupMixin:GetCachedSecondarySize() end

---@param self any
---@return number
function GridLayoutSectionGroupMixin:GetPrimarySize() end

---@param self any
---@return number
function GridLayoutSectionGroupMixin:GetSecondarySize() end

---@param self any
---@param layoutManager any
function GridLayoutSectionGroupMixin:Init(layoutManager) end

---@class GridLayoutSectionMixin
---@field cachedPrimarySize any
---@field cachedSecondarySize any
---@field layoutManager any
---@field regionEntries any
GridLayoutSectionMixin = {}

---@param self any
---@param region any
function GridLayoutSectionMixin:AddRegion(region) end

---@param self any
---@param regionEntry any
function GridLayoutSectionMixin:AddRegionEntry(regionEntry) end

---@param self any
---@return any ...
function GridLayoutSectionMixin:EnumerateRegionEntries() end

---@param self any
---@return any
function GridLayoutSectionMixin:GetCachedPrimarySize() end

---@param self any
---@return any
function GridLayoutSectionMixin:GetCachedSecondarySize() end

---@param self any
---@return integer
function GridLayoutSectionMixin:GetNumRegionEntries() end

---@param self any
---@return any
function GridLayoutSectionMixin:GetPrimarySize() end

---@param self any
---@param index any
---@return any
function GridLayoutSectionMixin:GetRegionEntry(index) end

---@param self any
---@return number
function GridLayoutSectionMixin:GetSecondarySize() end

---@param self any
---@param layoutManager any
function GridLayoutSectionMixin:Init(layoutManager) end

---@class GridLayoutUtil
GridLayoutUtil = {}

---@param regions any
---@param initialAnchor any
---@param gridLayout any
function GridLayoutUtil.ApplyGridLayout(regions, initialAnchor, gridLayout) end

---@param stride any
---@param xPadding any
---@param yPadding any
---@param xMultiplier any
---@param yMultiplier any
---@param cellSizeCalculator any
---@return table
function GridLayoutUtil.CreateCellSizeGridLayout(stride, xPadding, yPadding, xMultiplier, yMultiplier, cellSizeCalculator) end

---@return table
function GridLayoutUtil.CreateGridLayout() end

---@param stride any
---@param xPadding any
---@param yPadding any
---@param xMultiplier any
---@param yMultiplier any
---@return table
function GridLayoutUtil.CreateNaturalGridLayout(stride, xPadding, yPadding, xMultiplier, yMultiplier) end

---@param stride any
---@param xPadding any
---@param yPadding any
---@param xMultiplier any
---@param yMultiplier any
---@param isColumnBased any
---@return table
function GridLayoutUtil.CreateStandardGridLayout(stride, xPadding, yPadding, xMultiplier, yMultiplier, isColumnBased) end

---@param stride any
---@param xPadding any
---@param yPadding any
---@param xMultiplier any
---@param yMultiplier any
---@return table
function GridLayoutUtil.CreateVerticalGridLayout(stride, xPadding, yPadding, xMultiplier, yMultiplier) end

---@param regions any
---@param initialAnchor any
---@param layout any
function GridLayoutUtil.GridLayoutRegions(regions, initialAnchor, layout) end

---@class GridLayoutUtilCrossSectionStrategy
GridLayoutUtilCrossSectionStrategy = {}

---@param layoutManager any
---@param sectionGroup any
---@return table
function GridLayoutUtilCrossSectionStrategy.CalculateFlatCrossSections(layoutManager, sectionGroup) end

---@param layoutManager any
---@param sectionGroup any
---@return table
function GridLayoutUtilCrossSectionStrategy.CalculateGridCrossSections(layoutManager, sectionGroup) end

---@class GridLayoutUtilPrimaryPaddingStrategy
GridLayoutUtilPrimaryPaddingStrategy = {}

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param availableSize any
function GridLayoutUtilPrimaryPaddingStrategy.AllPaddingToFirst(section, regionSizeCalculator, paddingSetter, spacingSetter, availableSize) end

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param availableSize any
function GridLayoutUtilPrimaryPaddingStrategy.AllSpacingToLast(section, regionSizeCalculator, paddingSetter, spacingSetter, availableSize) end

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param availableSize any
function GridLayoutUtilPrimaryPaddingStrategy.EvenSpacing(section, regionSizeCalculator, paddingSetter, spacingSetter, availableSize) end

---@class GridLayoutUtilSecondaryPaddingStrategy
GridLayoutUtilSecondaryPaddingStrategy = {}

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param sectionSecondarySize any
function GridLayoutUtilSecondaryPaddingStrategy.AllPadding(section, regionSizeCalculator, paddingSetter, spacingSetter, sectionSecondarySize) end

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param sectionSecondarySize any
function GridLayoutUtilSecondaryPaddingStrategy.AllSpacing(section, regionSizeCalculator, paddingSetter, spacingSetter, sectionSecondarySize) end

---@param section any
---@param regionSizeCalculator any
---@param paddingSetter any
---@param spacingSetter any
---@param sectionSecondarySize any
function GridLayoutUtilSecondaryPaddingStrategy.Equal(section, regionSizeCalculator, paddingSetter, spacingSetter, sectionSecondarySize) end

---@class GridLayoutUtilSectionStrategy
GridLayoutUtilSectionStrategy = {}

---@param sectionSize any
---@param layoutManager any
---@param regions any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoGridSections(sectionSize, layoutManager, regions) end

---@param sectionSize any
---@param layoutManager any
---@param regionDataProvider any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoGridSectionsInternal(sectionSize, layoutManager, regionDataProvider) end

---@param sectionSize any
---@param layoutManager any
---@param regions any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoGridSectionsVertical(sectionSize, layoutManager, regions) end

---@param sectionSize any
---@param layoutManager any
---@param regions any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoSectionsByCellSize(sectionSize, layoutManager, regions) end

---@param sectionSize any
---@param layoutManager any
---@param regions any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoSectionsByNaturalSize(sectionSize, layoutManager, regions) end

---@param maxSectionSize any
---@param layoutManager any
---@param regionDataProvider any
---@param sectionSizeCalculator any
---@return GridLayoutSectionGroupMixin
function GridLayoutUtilSectionStrategy.SplitRegionsIntoSectionsBySize(maxSectionSize, layoutManager, regionDataProvider, sectionSizeCalculator) end

---@class GridSelectorFrameMixin
---@field count any
---@field gridDirty any
---@field initialAnchor any
---@field layout any
---@field selectorButtonPool any
GridSelectorFrameMixin = {}

---@param self any
---@return any ...
function GridSelectorFrameMixin:AcquireButton() end

---@param self any
---@return any ...
function GridSelectorFrameMixin:EnumerateButtons() end

---@param self any
function GridSelectorFrameMixin:MarkGridDirty() end

---@param self any
function GridSelectorFrameMixin:ReleaseAllButtons() end

---@param self any
---@param initialAnchor any
---@param layout any
---@param count any
function GridSelectorFrameMixin:SetLayout(initialAnchor, layout, count) end

---@param self any
function GridSelectorFrameMixin:UpdateSelections() end

---@class HelpTip
---@field ArrowGlowOffsets integer[]
---@field ArrowOffsets table<integer, table>
---@field Buttons table<integer, table>
---@field DistanceOffsets table<integer, table>
---@field PointInfo table<integer, table>
---@field Rotations table<integer, table>
---@field defaultTextWidth integer
---@field framePool any
---@field halfWidth number
---@field minimumHeight integer
---@field supressHelpTips table<any, any>
---@field verticalPadding integer
---@field width integer
HelpTip = {}

---@param parent any
---@param text any
function HelpTip:Acknowledge(parent, text) end

---@param system any
---@param text any
function HelpTip:AcknowledgeSystem(system, text) end

---@return boolean
function HelpTip:AreHelpTipsEnabled() end

---@param info any
---@return boolean
function HelpTip:CanShow(info) end

function HelpTip:ForceHideAll() end

---@param parent any
---@param text any
function HelpTip:Hide(parent, text) end

---@param parent any
function HelpTip:HideAll(parent) end

---@param system any
---@param text any
function HelpTip:HideAllSystem(system, text) end

---@param point any
---@return boolean
function HelpTip:IsPointVertical(point) end

---@param info any
---@return boolean
function HelpTip:IsRestricted(info) end

---@param parent any
---@param text any
---@return boolean
function HelpTip:IsShowing(parent, text) end

---@param parent any
---@return boolean
function HelpTip:IsShowingAny(parent) end

---@param system any
---@return boolean
function HelpTip:IsShowingAnyInSystem(system) end

---@param helpTip any
function HelpTip:Release(helpTip) end

---@param flag any
---@param enabled any
function HelpTip:SetHelpTipsEnabled(flag, enabled) end

---@param parent any
---@param info any
---@param relativeRegion any
---@return boolean
function HelpTip:Show(parent, info, relativeRegion) end

---@class HelpTip.Alignment
---@field Bottom integer
---@field Center integer
---@field Left integer
---@field Right integer
---@field Top integer
HelpTip.Alignment = {}

---@class HelpTip.ArrowRotation
---@field Down integer
---@field Left integer
---@field Right integer
---@field Up integer
HelpTip.ArrowRotation = {}

---@class HelpTip.ButtonStyle
---@field Close integer
---@field Exit integer
---@field GotIt integer
---@field Next integer
---@field None integer
---@field Okay integer
HelpTip.ButtonStyle = {}

---@class HelpTip.HideReason
---@field Acknowledged integer
---@field Closed integer
---@field TargetHidden integer
HelpTip.HideReason = {}

---@class HelpTip.Point
---@field BottomEdgeCenter integer
---@field BottomEdgeLeft integer
---@field BottomEdgeRight integer
---@field LeftEdgeBottom integer
---@field LeftEdgeCenter integer
---@field LeftEdgeTop integer
---@field RightEdgeBottom integer
---@field RightEdgeCenter integer
---@field RightEdgeTop integer
---@field TopEdgeCenter integer
---@field TopEdgeLeft integer
---@field TopEdgeRight integer
HelpTip.Point = {}

---@class HelpTipCloseButtonMixin: ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = {}

---@param self any
---@return string
function HelpTipCloseButtonMixin:GetAtlas() end

---@param self any
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

---@class HelpTipTemplateMixin
---@field acknowledged any
---@field appliedAlignment any
---@field appliedTargetPoint any
---@field closed any
---@field flippedTargetPoint any
---@field hideReason any
---@field ignoreInLayout any
---@field info any
---@field lastInfoText any
---@field relativeRegion any
HelpTipTemplateMixin = {}

---@param self any
function HelpTipTemplateMixin:Acknowledge() end

---@param self any
---@param overrideTargetPoint any
---@param overrideAlignment any
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

---@param self any
---@param rotationInfo any
---@param alignment any
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

---@param self any
function HelpTipTemplateMixin:ApplyText() end

---@param self any
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

---@param self any
function HelpTipTemplateMixin:Close() end

---@param self any
---@return any
function HelpTipTemplateMixin:GetAlignment() end

---@param self any
---@return any
function HelpTipTemplateMixin:GetButtonInfo() end

---@param self any
---@return any
function HelpTipTemplateMixin:GetHideReason() end

---@param self any
---@return any
function HelpTipTemplateMixin:GetTargetPoint() end

---@param self any
function HelpTipTemplateMixin:HandleAcknowledge() end

---@param self any
---@param parent any
---@param info any
---@param relativeRegion any
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

---@param self any
function HelpTipTemplateMixin:Layout() end

---@param self any
---@param parent any
---@param text any
---@return boolean
function HelpTipTemplateMixin:Matches(parent, text) end

---@param self any
---@param system any
---@param text any
---@return boolean
function HelpTipTemplateMixin:MatchesSystem(system, text) end

---@param self any
function HelpTipTemplateMixin:OnEvent() end

---@param self any
function HelpTipTemplateMixin:OnHide() end

---@param self any
function HelpTipTemplateMixin:OnLoad() end

---@param self any
function HelpTipTemplateMixin:OnShow() end

---@param self any
function HelpTipTemplateMixin:OnUpdate() end

---@param self any
function HelpTipTemplateMixin:Reset() end

---@param self any
---@param rotation any
function HelpTipTemplateMixin:RotateArrow(rotation) end

---@param self any
---@param reason any
function HelpTipTemplateMixin:SetHideReason(reason) end

---@class HorizontalButtonTrayMixin
---@field nextLayoutIndex any
HorizontalButtonTrayMixin = {}

---@param self any
---@param label any
---@param controlCallback any
---@param ... any
---@return any
function HorizontalButtonTrayMixin:AddControl(label, controlCallback, ...) end

---@param self any
function HorizontalButtonTrayMixin:OnLoad() end

---@class HorizontalLayoutMixin
HorizontalLayoutMixin = {}

---@param self any
---@param children any
---@param ignored any
---@param expandToHeight any
---@return any
---@return number
---@return boolean
function HorizontalLayoutMixin:LayoutChildren(children, ignored, expandToHeight) end

---@class IconButtonMixin: UIButtonMixin
IconButtonMixin = {}

---@param self any
function IconButtonMixin:OnLoad() end

---@param self any
function IconButtonMixin:OnMouseDown() end

---@param self any
function IconButtonMixin:OnMouseUp() end

---@param self any
---@param atlas any
---@param useAtlasSize any
function IconButtonMixin:SetAtlas(atlas, useAtlasSize) end

---@param self any
---@param enabled any
function IconButtonMixin:SetEnabledState(enabled) end

---@param self any
---@param icon any
function IconButtonMixin:SetIcon(icon) end

---@class IconSelectorEditBoxMixin
---@field editBoxIconSelector any
IconSelectorEditBoxMixin = {}

---@param self any
---@return any
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

---@param self any
function IconSelectorEditBoxMixin:OnEnterPressed() end

---@param self any
function IconSelectorEditBoxMixin:OnEscapePressed() end

---@param self any
function IconSelectorEditBoxMixin:OnTextChanged() end

---@param self any
---@param iconSelector any
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

---@class IconSelectorPopupFrameIconFilterTypes
---@field All integer
---@field Item integer
---@field Spell integer
IconSelectorPopupFrameIconFilterTypes = {}

---@class IconSelectorPopupFrameModes
---@field Edit integer
---@field New integer
IconSelectorPopupFrameModes = {}

---@class IconSelectorPopupFrameTemplateMixin
---@field iconFilter any
IconSelectorPopupFrameTemplateMixin = {}

---@param self any
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

---@param self any
---@param index any
---@return any ...
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

---@param self any
---@return any
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

---@param self any
---@param icon any
---@return any ...
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

---@param self any
---@return any ...
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

---@param self any
---@return any ...
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

---@param self any
---@param event any
---@param ... any
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

---@param self any
function IconSelectorPopupFrameTemplateMixin:OnHide() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:OnShow() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

---@param self any
---@param iconFilter any
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

---@param self any
---@param iconFilter any
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

---@param self any
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:Update() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

---@param self any
function IconSelectorPopupFrameTemplateMixin:UpdateStateFromCursorType() end

---@class IndexRangeDataProviderMixin: CallbackRegistryMixin
---@field size any
IndexRangeDataProviderMixin = {}

---@param self any
---@param predicate any
---@return boolean
function IndexRangeDataProviderMixin:ContainsByPredicate(predicate) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return function
---@return nil
---@return any
function IndexRangeDataProviderMixin:Enumerate(indexBegin, indexEnd) end

---@param self any
---@return function
---@return nil
---@return any
function IndexRangeDataProviderMixin:EnumerateEntireRange() end

---@param self any
---@param index any
---@return any
function IndexRangeDataProviderMixin:Find(index) end

---@param self any
---@param predicate any
---@return any
function IndexRangeDataProviderMixin:FindByPredicate(predicate) end

---@param self any
function IndexRangeDataProviderMixin:Flush() end

---@param self any
---@return any
function IndexRangeDataProviderMixin:GetSize() end

---@param self any
---@param size any
function IndexRangeDataProviderMixin:Init(size) end

---@param self any
---@return boolean
function IndexRangeDataProviderMixin:IsVirtual() end

---@param self any
---@param size any
function IndexRangeDataProviderMixin:SetSize(size) end

---@class InputUtil
InputUtil = {}

---@param region any
---@param point any
function InputUtil.AnchorRegionToCursor(region, point) end

---@param region any
function InputUtil.CursorOnUpdate(region) end

---@param region any
function InputUtil.CursorUpdate(region) end

---@param parent any
---@return any
---@return any
function InputUtil.GetCursorDelta(parent) end

---@param parent any
---@return any
---@return any
function InputUtil.GetCursorPosition(parent) end

---@param region any
---@param topOffset any
---@param bottomOffset any
---@param leftOffset any
---@param rightOffset any
---@return any ...
function InputUtil.IsMouseOver(region, topOffset, bottomOffset, leftOffset, rightOffset) end

function InputUtil.ShowInspectCursor() end

---@class InterfaceUtil
InterfaceUtil = {}

---@return number
function InterfaceUtil.GetScreenHeightScale() end

---@return number
function InterfaceUtil.GetScreenWidthScale() end

---@class InterpolatorMixin
---@field interpolateTo any
---@field timer any
InterpolatorMixin = {}

---@param self any
function InterpolatorMixin:Cancel() end

---@param self any
---@return any
function InterpolatorMixin:GetInterpolateTo() end

---@param self any
---@param v1 any
---@param v2 any
---@param time any
---@param setter any
---@param finished any
function InterpolatorMixin:Interpolate(v1, v2, time, setter, finished) end

---@class InterpolatorUtil
InterpolatorUtil = {}

---@param value any
---@param displayedValue any
---@param range any
---@param elapsed any
---@param minPerSecond any
---@param maxPerSecond any
---@return any
function InterpolatorUtil.GetSmoothProgressChange(value, displayedValue, range, elapsed, minPerSecond, maxPerSecond) end

---@param v1 any
---@param v2 any
---@param t any
---@return number
function InterpolatorUtil.InterpolateEaseOut(v1, v2, t) end

---@param v1 any
---@param v2 any
---@param t any
---@return number
function InterpolatorUtil.InterpolateLinear(v1, v2, t) end

---@class KeyCommand
---@field RUN_ON_DOWN boolean
---@field RUN_ON_UP boolean
---@field command any
---@field isDown any
---@field key any
---@field runOnUp any
KeyCommand = {}

---@return boolean
function KeyCommand:CanFireCommand() end

function KeyCommand:CheckResetCommand() end

function KeyCommand:MarkCommandFired() end

---@param command any
---@param runOnUp any
---@param key any
function KeyCommand:OnLoad(command, runOnUp, key) end

---@param command any
function KeyCommand:SetCommand(command) end

---@param mode any
---@param key any
function KeyCommand:SetKey(mode, key) end

function KeyCommand:Update() end

---@class LargeDropDownMenuButtonMixin: DropDownMenuButtonMixin
LargeDropDownMenuButtonMixin = {}

---@param self any
---@param button any
function LargeDropDownMenuButtonMixin:OnMouseDown(button) end

---@class LayoutMixin: BaseLayoutMixin
LayoutMixin = {}

---@param self any
---@param childrenWidth any
---@param childrenHeight any
---@return any
---@return any
function LayoutMixin:CalculateFrameSize(childrenWidth, childrenHeight) end

---@param self any
---@param child any
---@return any
---@return any
---@return any
---@return any
function LayoutMixin:GetChildPadding(child) end

---@param self any
---@return any
---@return any
---@return any
---@return any
function LayoutMixin:GetPadding() end

---@param self any
function LayoutMixin:Layout() end

---@class LevelRangeFrameMixin
---@field levelRangeChangedCallback any
LevelRangeFrameMixin = {}

---@param self any
function LevelRangeFrameMixin:FixLevelRange() end

---@param self any
---@return any
---@return any ...
function LevelRangeFrameMixin:GetLevelRange() end

---@param self any
function LevelRangeFrameMixin:OnHide() end

---@param self any
function LevelRangeFrameMixin:OnLevelRangeChanged() end

---@param self any
function LevelRangeFrameMixin:OnLoad() end

---@param self any
function LevelRangeFrameMixin:Reset() end

---@param self any
---@param levelRangeChangedCallback any
function LevelRangeFrameMixin:SetLevelRangeChangedCallback(levelRangeChangedCallback) end

---@param self any
---@param maxLevel any
function LevelRangeFrameMixin:SetMaxLevel(maxLevel) end

---@param self any
---@param minLevel any
function LevelRangeFrameMixin:SetMinLevel(minLevel) end

---@class LineMixin
---@field endX any
---@field endY any
---@field startX any
---@field startY any
---@field thickness any
LineMixin = {}

---@param self any
function LineMixin:Draw() end

---@param self any
---@param x any
---@param y any
function LineMixin:SetEndPoint(x, y) end

---@param self any
---@param x any
---@param y any
function LineMixin:SetStartPoint(x, y) end

---@param self any
---@param thickness any
function LineMixin:SetThickness(thickness) end

---@class LinearizedTreeDataProviderMixin: TreeDataProviderMixin
---@field linearized any
LinearizedTreeDataProviderMixin = {}

---@param self any
---@param indexBegin any
---@param indexEnd any
---@param excludeCollapsed any
---@return function
---@return any
---@return any
function LinearizedTreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

---@param self any
function LinearizedTreeDataProviderMixin:Flush() end

---@param self any
---@return any
function LinearizedTreeDataProviderMixin:GetLinearized() end

---@param self any
---@param excludeCollapsed any
---@return number
function LinearizedTreeDataProviderMixin:GetSize(excludeCollapsed) end

---@param self any
function LinearizedTreeDataProviderMixin:Invalidate() end

---@class LinkProcessorResponse
---@field Handled integer
---@field Unhandled integer
LinkProcessorResponse = {}

---@class LinkTypes
---@field AADCOpenConfig string
---@field APIDocumentation string
---@field Action string
---@field AddOn string
---@field AdventureGuide string
---@field AzeriteEssence string
---@field BNPlayer string
---@field BNPlayerCommunity string
---@field BattlePet string
---@field BattlePetAbility string
---@field BattlegroundUI string
---@field CalendarEvent string
---@field CensoredMessage string
---@field CensoredMessageConfirmSend string
---@field CensoredMessageRewrite string
---@field Channel string
---@field ClubFinder string
---@field ClubTicket string
---@field Community string
---@field DeathRecap string
---@field DelveCompanionConfig string
---@field DiscordUser string
---@field DiscordUserCommunity string
---@field DungeonScore string
---@field EventPOI string
---@field GMChat string
---@field GarrisonFollower string
---@field GarrisonFollowerAbility string
---@field GarrisonMission string
---@field GroupFinderUI string
---@field HousingBlueprint string
---@field HousingDecor string
---@field InitiativeTask string
---@field Item string
---@field LFGListing string
---@field LevelUpToast string
---@field LootHistory string
---@field MountEquipment string
---@field PerksActivity string
---@field Player string
---@field PlayerCommunity string
---@field PlayerGM string
---@field PvPRating string
---@field PvPTalentsUI string
---@field PvPUI string
---@field RaidTargetIcon string
---@field ReportCensoredMessage string
---@field SpecializationsUI string
---@field Spell string
---@field StoreCategory string
---@field Talent string
---@field TalentBuild string
---@field TalentsUI string
---@field TransmogAppearance string
---@field TransmogCustomSet string
---@field TransmogIllusion string
---@field TransmogSet string
---@field URLIndex string
---@field Unit string
---@field WarbandScene string
---@field WorldMapWaypoint string
---@field WorldQuest string
LinkTypes = {}

---@class LinkUtil
LinkUtil = {}

---@param text any
---@return any ...
function LinkUtil.ExtractLink(text) end

---@param text any
---@return any ...
function LinkUtil.ExtractNydusLink(text) end

---@param linkType any
---@param linkDisplayText any
---@param ... any
---@return string
function LinkUtil.FormatLink(linkType, linkDisplayText, ...) end

---@param linkType any
---@return boolean
function LinkUtil.IsLinkHandlerRegistered(linkType) end

---@param link any
---@param matchLinkType any
---@return boolean
function LinkUtil.IsLinkType(link, matchLinkType) end

---@param link any
---@param text any
---@param contextData any
---@return any
function LinkUtil.ProcessLink(link, text, contextData) end

---@param linkType any
---@param handlerFunction any
function LinkUtil.RegisterLinkHandler(linkType, handlerFunction) end

---@param link any
---@return any ...
function LinkUtil.SplitLink(link) end

---@param linkData any
---@return any
---@return any
function LinkUtil.SplitLinkData(linkData) end

---@param linkOptions any
---@return any ...
function LinkUtil.SplitLinkOptions(linkOptions) end

---@class ListHeaderMixin
---@field customClickHandler any
ListHeaderMixin = {}

---@param self any
---@param isMouseOver any
function ListHeaderMixin:CheckUpdateTooltip(isMouseOver) end

---@param self any
---@param button any
function ListHeaderMixin:OnClick(button) end

---@param self any
function ListHeaderMixin:OnEnter() end

---@param self any
function ListHeaderMixin:OnLeave() end

---@param self any
function ListHeaderMixin:OnLoad() end

---@param self any
function ListHeaderMixin:OnMouseDown() end

---@param self any
function ListHeaderMixin:OnMouseUp() end

---@param self any
---@param handler any
function ListHeaderMixin:SetClickHandler(handler) end

---@param self any
---@param collapsed any
function ListHeaderMixin:UpdateCollapsedState(collapsed) end

---@class ListHeaderThreeSliceMixin: ListHeaderVisualMixin
ListHeaderThreeSliceMixin = {}

---@param self any
---@return any
function ListHeaderThreeSliceMixin:GetTitleRegion() end

---@param self any
function ListHeaderThreeSliceMixin:OnLoad() end

---@param self any
---@param collapsed any
function ListHeaderThreeSliceMixin:UpdateCollapsedState(collapsed) end

---@class ListHeaderVisualMixin
---@field titleColors any
ListHeaderVisualMixin = {}

---@param self any
---@param x any
---@param y any
function ListHeaderVisualMixin:AdjustTextOffset(x, y) end

---@param self any
---@param isMouseOver any
function ListHeaderVisualMixin:CheckHighlightTitle(isMouseOver) end

---@param self any
---@return any
function ListHeaderVisualMixin:GetCollapseButton() end

---@param self any
---@param useHighlight any
---@return any
function ListHeaderVisualMixin:GetTitleColor(useHighlight) end

---@param self any
---@return any
function ListHeaderVisualMixin:GetTitleRegion() end

---@param self any
---@return any ...
function ListHeaderVisualMixin:IsTruncated() end

---@param self any
---@param text any
function ListHeaderVisualMixin:SetHeaderText(text) end

---@param self any
---@param useHighlight any
---@param color any
function ListHeaderVisualMixin:SetTitleColor(useHighlight, color) end

---@class LoadingSpinnerMixin
LoadingSpinnerMixin = {}

---@param self any
function LoadingSpinnerMixin:OnHide() end

---@param self any
function LoadingSpinnerMixin:OnShow() end

---@class LoopingSoundEffectMixin
---@field loopFinishSoundEffect any
---@field loopStartSoundEffect any
---@field loopingSoundEffect any
---@field loopingSoundEffectEndTicker any
---@field loopingSoundEffectFadeTime any
---@field loopingSoundEffectFinishDelay any
---@field loopingSoundEffectHandle any
---@field loopingSoundEffectStartDelay any
---@field loopingSoundEffectStartTicker any
LoopingSoundEffectMixin = {}

---@param self any
function LoopingSoundEffectMixin:CancelLoopingSound() end

---@param self any
function LoopingSoundEffectMixin:FinishLoopingSound() end

---@param self any
---@param startingSound any
---@param loopingSound any
---@param endingSound any
---@param loopStartDelay any
---@param loopEndDelay any
---@param loopFadeTime any
function LoopingSoundEffectMixin:OnLoad(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end

---@param self any
function LoopingSoundEffectMixin:StartLoopingSound() end

---@class MODELFRAME_UI_CAMERA_POSITION
---@field x integer
---@field y integer
---@field z integer
MODELFRAME_UI_CAMERA_POSITION = {}

---@class MODELFRAME_UI_CAMERA_TARGET
---@field x integer
---@field y integer
---@field z integer
MODELFRAME_UI_CAMERA_TARGET = {}

---@class MODEL_SCENE_ACTOR_DIMENSIONS_FOR_NORMALIZATION
---@field depth number
---@field height number
---@field width number
MODEL_SCENE_ACTOR_DIMENSIONS_FOR_NORMALIZATION = {}

---@class MainMenuFrameMixin
---@field buttonCount any
---@field buttonPool any
---@field nextLayoutIndex any
---@field sectionSpacing any
MainMenuFrameMixin = {}

---@param self any
---@param text any
---@param callback any
---@param isDisabled any
---@param disabledText any
---@return any
function MainMenuFrameMixin:AddButton(text, callback, isDisabled, disabledText) end

---@param self any
---@param customText any
---@param customSpacing any
function MainMenuFrameMixin:AddCloseButton(customText, customSpacing) end

---@param self any
---@param customSpacing any
function MainMenuFrameMixin:AddSection(customSpacing) end

---@param self any
function MainMenuFrameMixin:CloseMenu() end

---@param self any
function MainMenuFrameMixin:OnLoad() end

---@param self any
function MainMenuFrameMixin:Reset() end

---@class MajorFactionRenownRewardMixin
---@field description any
---@field rewardInfo any
---@field textureKit any
MajorFactionRenownRewardMixin = {}

---@param self any
---@param callback any
---@return any
---@return any
---@return any
function MajorFactionRenownRewardMixin:GetRewardInfo(callback) end

---@param self any
function MajorFactionRenownRewardMixin:OnEnter() end

---@param self any
function MajorFactionRenownRewardMixin:OnLeave() end

---@param self any
function MajorFactionRenownRewardMixin:RefreshReward() end

---@param self any
---@param rewardInfo any
---@param unlocked any
---@param textureKit any
function MajorFactionRenownRewardMixin:SetReward(rewardInfo, unlocked, textureKit) end

---@class ManagedLayoutFrameMixin
---@field contentFramePool any
ManagedLayoutFrameMixin = {}

---@param self any
---@return any ...
function ManagedLayoutFrameMixin:EnumerateActive() end

---@param self any
function ManagedLayoutFrameMixin:OnLoad() end

---@param self any
---@param contents any
function ManagedLayoutFrameMixin:SetContents(contents) end

---@param self any
---@param frameType any
---@param template any
function ManagedLayoutFrameMixin:SetTemplate(frameType, template) end

---@class ManagedScrollBarVisibilityBehaviorMixin: CallbackRegistryMixin
---@field appliedAnchors any
---@field scrollBar any
---@field scrollBox any
---@field scrollBoxAnchorsWithBar any
---@field scrollBoxAnchorsWithoutBar any
ManagedScrollBarVisibilityBehaviorMixin = {}

---@param self any
---@param force any
function ManagedScrollBarVisibilityBehaviorMixin:EvaluateVisibility(force) end

---@param self any
---@return any
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBar() end

---@param self any
---@return any
function ManagedScrollBarVisibilityBehaviorMixin:GetScrollBox() end

---@param self any
---@param scrollBox any
---@param scrollBar any
---@param scrollBoxAnchorsWithBar any
---@param scrollBoxAnchorsWithoutBar any
function ManagedScrollBarVisibilityBehaviorMixin:Init(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

---@class MaximizeMinimizeButtonFrameMixin
---@field cvar any
---@field isAutomaticAction any
---@field isMinimized any
---@field maximizedCallback any
---@field minimizedCallback any
---@field skipResetOnShow any
MaximizeMinimizeButtonFrameMixin = {}

---@param self any
---@return any
function MaximizeMinimizeButtonFrameMixin:IsMinimized() end

---@param self any
---@param isAutomaticAction any
---@param skipCallback any
function MaximizeMinimizeButtonFrameMixin:Maximize(isAutomaticAction, skipCallback) end

---@param self any
---@param isAutomaticAction any
---@param skipCallback any
function MaximizeMinimizeButtonFrameMixin:Minimize(isAutomaticAction, skipCallback) end

---@param self any
function MaximizeMinimizeButtonFrameMixin:OnShow() end

---@param self any
function MaximizeMinimizeButtonFrameMixin:SetMaximizedLook() end

---@param self any
---@param cvar any
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

---@param self any
function MaximizeMinimizeButtonFrameMixin:SetMinimizedLook() end

---@param self any
---@param maximizedCallback any
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

---@param self any
---@param minimizedCallback any
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

---@param self any
---@param skipResetOnShow any
function MaximizeMinimizeButtonFrameMixin:SkipResetOnShow(skipResetOnShow) end

---@class MinimalScrollBarStepperScriptsMixin: ButtonStateBehaviorMixin
MinimalScrollBarStepperScriptsMixin = {}

---@param self any
---@return any
function MinimalScrollBarStepperScriptsMixin:GetAtlas() end

---@param self any
function MinimalScrollBarStepperScriptsMixin:OnButtonStateChanged() end

---@param self any
function MinimalScrollBarStepperScriptsMixin:OnLoad() end

---@class MinimalScrollBarThumbScriptsMixin: ButtonStateBehaviorMixin
MinimalScrollBarThumbScriptsMixin = {}

---@param self any
---@return any
---@return any
---@return any
function MinimalScrollBarThumbScriptsMixin:GetAtlas() end

---@param self any
function MinimalScrollBarThumbScriptsMixin:OnButtonStateChanged() end

---@param self any
function MinimalScrollBarThumbScriptsMixin:OnLoad() end

---@param self any
---@param width any
---@param height any
function MinimalScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end

---@class MinimalSliderMixin
MinimalSliderMixin = {}

---@param self any
function MinimalSliderMixin:OnLoad() end

---@param self any
function MinimalSliderMixin:Release() end

---@class MinimalSliderWithSteppersMixin: CallbackRegistryMixin
---@field InteractionFlags any
---@field formatters any
---@field sliderEnabled any
MinimalSliderWithSteppersMixin = {}

---@param self any
---@param flag any
function MinimalSliderWithSteppersMixin:ClearInteractionFlag(flag) end

---@param self any
---@param value any
function MinimalSliderWithSteppersMixin:FormatValue(value) end

---@param self any
---@return any
function MinimalSliderWithSteppersMixin:GetNarrationValueText() end

---@param self any
---@param value any
---@param minValue any
---@param maxValue any
---@param steps any
---@param formatters any
function MinimalSliderWithSteppersMixin:Init(value, minValue, maxValue, steps, formatters) end

---@param self any
function MinimalSliderWithSteppersMixin:InitializeNarration() end

---@param self any
---@return boolean
function MinimalSliderWithSteppersMixin:IsSliderEnabled() end

---@param self any
function MinimalSliderWithSteppersMixin:OnLoad() end

---@param self any
---@param forward any
function MinimalSliderWithSteppersMixin:OnStepperClicked(forward) end

---@param self any
function MinimalSliderWithSteppersMixin:Release() end

---@param self any
---@param enabled any
function MinimalSliderWithSteppersMixin:SetEnabled(enabled) end

---@param self any
---@param flag any
function MinimalSliderWithSteppersMixin:SetInteractionFlag(flag) end

---@param self any
---@param value any
function MinimalSliderWithSteppersMixin:SetValue(value) end

---@param self any
function MinimalSliderWithSteppersMixin:UpdateStepperStates() end

---@class MinimalSliderWithSteppersMixin.Label
---@field Left integer
---@field Max integer
---@field Min integer
---@field Right integer
---@field Top integer
MinimalSliderWithSteppersMixin.Label = {}

---@class MinimalTabMixin
---@field over any
MinimalTabMixin = {}

---@param self any
---@return any
---@return any
---@return any
function MinimalTabMixin:GetAtlas() end

---@param self any
function MinimalTabMixin:OnDisable() end

---@param self any
function MinimalTabMixin:OnEnable() end

---@param self any
function MinimalTabMixin:OnEnter() end

---@param self any
function MinimalTabMixin:OnLeave() end

---@param self any
function MinimalTabMixin:OnLoad() end

---@param self any
---@param newSelected any
function MinimalTabMixin:OnSelected(newSelected) end

---@param self any
function MinimalTabMixin:UpdateAtlas() end

---@class MixinUtil
MixinUtil = {}

---@param instances any
---@param methodName any
---@param ... any
function MixinUtil.CallMethodOnAllSafe(instances, methodName, ...) end

---@param element any
---@param methodName any
---@param ... any
function MixinUtil.CallMethodSafe(element, methodName, ...) end

---@class ModelControlButtonMixin
---@field model any
---@field tooltip any
---@field tooltipText any
ModelControlButtonMixin = {}

---@param self any
---@param clickTypes any
---@param texCoords any
---@param tooltip any
---@param tooltipText any
function ModelControlButtonMixin:Init(clickTypes, texCoords, tooltip, tooltipText) end

---@param self any
function ModelControlButtonMixin:OnClick() end

---@param self any
function ModelControlButtonMixin:OnEnter() end

---@param self any
function ModelControlButtonMixin:OnLeave() end

---@param self any
function ModelControlButtonMixin:OnLoad() end

---@param self any
function ModelControlButtonMixin:OnMouseDown() end

---@param self any
function ModelControlButtonMixin:OnMouseUp() end

---@class ModelControlFrameMixin
ModelControlFrameMixin = {}

---@param self any
function ModelControlFrameMixin:OnHide() end

---@class ModelControlPanButtonMixin: ModelControlButtonMixin
ModelControlPanButtonMixin = {}

---@param self any
function ModelControlPanButtonMixin:OnLoad() end

---@param self any
function ModelControlPanButtonMixin:OnMouseDown() end

---@param self any
function ModelControlPanButtonMixin:OnMouseUp() end

---@class ModelControlResetButtonMixin: ModelControlButtonMixin
ModelControlResetButtonMixin = {}

---@param self any
function ModelControlResetButtonMixin:OnClick() end

---@param self any
function ModelControlResetButtonMixin:OnLoad() end

---@class ModelControlRotateButtonMixin: ModelControlButtonMixin
ModelControlRotateButtonMixin = {}

---@param self any
function ModelControlRotateButtonMixin:OnClick() end

---@param self any
function ModelControlRotateButtonMixin:OnLoad() end

---@class ModelControlZoomButtonMixin: ModelControlButtonMixin
ModelControlZoomButtonMixin = {}

---@param self any
function ModelControlZoomButtonMixin:OnClick() end

---@param self any
function ModelControlZoomButtonMixin:OnLoad() end

---@class ModelFrameMixin
---@field cameraX any
---@field cameraY any
---@field cameraZ any
---@field cursorX any
---@field cursorY any
---@field defaultRotation any
---@field maxZoom any
---@field minZoom any
---@field mouseDown any
---@field panning any
---@field panningFrame any
---@field rotation any
---@field rotationCursorStart any
---@field zoomLevel any
ModelFrameMixin = {}

---@param self any
---@param rotation any
function ModelFrameMixin:ApplyRotation(rotation) end

---@param self any
function ModelFrameMixin:Init() end

---@param self any
function ModelFrameMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ModelFrameMixin:OnEvent(event, ...) end

---@param self any
function ModelFrameMixin:OnHide() end

---@param self any
function ModelFrameMixin:OnLeave() end

---@param self any
---@param maxZoom any
---@param minZoom any
---@param defaultRotation any
function ModelFrameMixin:OnLoad(maxZoom, minZoom, defaultRotation) end

---@param self any
---@param button any
function ModelFrameMixin:OnMouseDown(button) end

---@param self any
---@param button any
function ModelFrameMixin:OnMouseUp(button) end

---@param self any
---@param delta any
---@param maxZoom any
---@param minZoom any
function ModelFrameMixin:OnMouseWheel(delta, maxZoom, minZoom) end

---@param self any
---@param elapsedTime any
function ModelFrameMixin:OnUpdate(elapsedTime) end

---@param self any
---@param button any
function ModelFrameMixin:PostMouseDown(button) end

---@param self any
---@param button any
function ModelFrameMixin:PostMouseUp(button) end

---@param self any
function ModelFrameMixin:ResetModel() end

---@param self any
---@param panningFrame any
function ModelFrameMixin:StartPanning(panningFrame) end

---@param self any
function ModelFrameMixin:StopPanning() end

---@param self any
---@param leftButton any
---@param rightButton any
---@param elapsedTime any
---@param rotationsPerSecond any
function ModelFrameMixin:UpdateRotation(leftButton, rightButton, elapsedTime, rotationsPerSecond) end

---@class ModelPanningFrameMixin
ModelPanningFrameMixin = {}

---@param self any
function ModelPanningFrameMixin:OnLoad() end

---@param self any
function ModelPanningFrameMixin:OnUpdate() end

---@class ModelSceneActorMixin
---@field normalizedScaleAggressiveness any
---@field onModelLoadedCallback any
---@field onSizeChangedCallback any
---@field requestedScale any
---@field scaleDirty any
ModelSceneActorMixin = {}

---@param self any
---@param actorInfo any
function ModelSceneActorMixin:ApplyFromModelSceneActorInfo(actorInfo) end

---@param self any
---@param normalizedScaleAggressiveness any
---@return number
function ModelSceneActorMixin:CalculateNormalizedScale(normalizedScaleAggressiveness) end

---@param self any
---@return any
function ModelSceneActorMixin:GetNormalizedScaleAggressiveness() end

---@param self any
---@return any
function ModelSceneActorMixin:GetOnModelLoadedCallback() end

---@param self any
---@return any
function ModelSceneActorMixin:GetOnSizeChangedCallback() end

---@param self any
---@return any
function ModelSceneActorMixin:GetRequestedScale() end

---@param self any
function ModelSceneActorMixin:MarkScaleDirty() end

---@param self any
function ModelSceneActorMixin:OnModelCleared() end

---@param self any
function ModelSceneActorMixin:OnModelLoaded() end

---@param self any
function ModelSceneActorMixin:OnReleased() end

---@param self any
function ModelSceneActorMixin:OnUpdate() end

---@param self any
---@param normalizedScaleAggressiveness any
function ModelSceneActorMixin:SetNormalizedScaleAggressiveness(normalizedScaleAggressiveness) end

---@param self any
---@param onModelLoadedCallback any
function ModelSceneActorMixin:SetOnModelLoadedCallback(onModelLoadedCallback) end

---@param self any
---@param onSizeChangedCallback any
function ModelSceneActorMixin:SetOnSizeChangedCallback(onSizeChangedCallback) end

---@param self any
---@param requestedScale any
function ModelSceneActorMixin:SetRequestedScale(requestedScale) end

---@param self any
function ModelSceneActorMixin:UpdateScale() end

---@class ModelSceneControlButtonMixin
---@field modelScene any
---@field tooltip any
---@field tooltipText any
ModelSceneControlButtonMixin = {}

---@param self any
---@param clickTypes any
---@param atlas any
---@param tooltip any
---@param tooltipText any
function ModelSceneControlButtonMixin:Init(clickTypes, atlas, tooltip, tooltipText) end

---@param self any
function ModelSceneControlButtonMixin:OnClick() end

---@param self any
function ModelSceneControlButtonMixin:OnEnter() end

---@param self any
function ModelSceneControlButtonMixin:OnLeave() end

---@param self any
function ModelSceneControlButtonMixin:OnMouseDown() end

---@param self any
function ModelSceneControlButtonMixin:OnMouseUp() end

---@param self any
---@param modelScene any
function ModelSceneControlButtonMixin:SetModelScene(modelScene) end

---@class ModelSceneControlFrameMixin
---@field canZoom any
---@field modelScene any
---@field rotationIncrement any
---@field zoomIncrement any
ModelSceneControlFrameMixin = {}

---@param self any
---@return any
function ModelSceneControlFrameMixin:GetRotateIncrement() end

---@param self any
---@return any
function ModelSceneControlFrameMixin:GetZoomIncrement() end

---@param self any
function ModelSceneControlFrameMixin:OnEnter() end

---@param self any
function ModelSceneControlFrameMixin:OnLeave() end

---@param self any
function ModelSceneControlFrameMixin:OnLoad() end

---@param self any
function ModelSceneControlFrameMixin:OnShow() end

---@param self any
---@param modelScene any
function ModelSceneControlFrameMixin:SetModelScene(modelScene) end

---@param self any
---@param increment any
function ModelSceneControlFrameMixin:SetRotateIncrement(increment) end

---@param self any
---@param increment any
function ModelSceneControlFrameMixin:SetZoomIncrement(increment) end

---@param self any
function ModelSceneControlFrameMixin:UpdateLayout() end

---@class ModelSceneMixin
---@field activeCamera any
---@field actorPool any
---@field actorTemplate any
---@field cameraModificationType any
---@field cameraTransitionType any
---@field cameras any
---@field dropShadowPool any
---@field forceEvenIfSame any
---@field increment any
---@field isLeftButtonDown any
---@field isRightButtonDown any
---@field modelSceneID any
---@field resetCallback any
---@field tagToActor any
---@field tagToCamera any
---@field yawDirection any
ModelSceneMixin = {}

---@param self any
---@return any ...
function ModelSceneMixin:AcquireActor() end

---@param self any
---@param actorInfo any
---@return any
function ModelSceneMixin:AcquireAndInitializeActor(actorInfo) end

---@param self any
---@param camera any
---@return any
function ModelSceneMixin:AddCamera(camera) end

---@param self any
---@param actor any
---@param baseShadowScale any
function ModelSceneMixin:AddOrUpdateDropShadow(actor, baseShadowScale) end

---@param self any
---@param direction any
---@param increment any
function ModelSceneMixin:AdjustCameraYaw(direction, increment) end

---@param self any
---@param mountActor any
---@param animID any
---@param isSelfMount any
---@param disablePlayerMountPreview any
---@param spellVisualKitID any
---@param usePlayerNativeForm any
---@param optionalPlayerRiderTag any
function ModelSceneMixin:AttachPlayerToMount(mountActor, animID, isSelfMount, disablePlayerMountPreview, spellVisualKitID, usePlayerNativeForm, optionalPlayerRiderTag) end

---@param self any
function ModelSceneMixin:ClearScene() end

---@param self any
---@param actorID any
---@return any
function ModelSceneMixin:CreateActorFromScene(actorID) end

---@param self any
---@param modelSceneCameraID any
---@return any
function ModelSceneMixin:CreateCameraFromScene(modelSceneCameraID) end

---@param self any
---@param oldTagToActor any
---@param actorID any
---@return any
function ModelSceneMixin:CreateOrTransitionActorFromScene(oldTagToActor, actorID) end

---@param self any
---@param oldTagToCamera any
---@param cameraTransitionType any
---@param cameraModificationType any
---@param modelSceneCameraID any
---@return any
function ModelSceneMixin:CreateOrTransitionCameraFromScene(oldTagToCamera, cameraTransitionType, cameraModificationType, modelSceneCameraID) end

---@param self any
---@return any ...
function ModelSceneMixin:EnumerateActiveActors() end

---@param self any
---@return any
function ModelSceneMixin:GetActiveCamera() end

---@param self any
---@param tag any
---@return any
function ModelSceneMixin:GetActorByTag(tag) end

---@param self any
---@param tag any
---@return any
function ModelSceneMixin:GetCameraByTag(tag) end

---@param self any
---@return any
function ModelSceneMixin:GetModelSceneID() end

---@param self any
---@return any
function ModelSceneMixin:GetNumActiveActors() end

---@param self any
---@param actor any
---@return any
function ModelSceneMixin:GetOrAcquireDropShadow(actor) end

---@param self any
---@param overrideActorName any
---@param forceAlternateForm any
---@param overrideRaceFilename any
---@param overrideGender any
---@return any
function ModelSceneMixin:GetPlayerActor(overrideActorName, forceAlternateForm, overrideRaceFilename, overrideGender) end

---@param self any
---@return boolean
function ModelSceneMixin:HasActiveCamera() end

---@param self any
---@param actor any
---@param actorInfo any
function ModelSceneMixin:InitializeActor(actor, actorInfo) end

---@param self any
---@return any
function ModelSceneMixin:IsLeftMouseButtonDown() end

---@param self any
---@return any
function ModelSceneMixin:IsRightMouseButtonDown() end

---@param self any
---@param button any
function ModelSceneMixin:OnEnter(button) end

---@param self any
---@param button any
function ModelSceneMixin:OnLeave(button) end

---@param self any
function ModelSceneMixin:OnLoad() end

---@param self any
---@param button any
function ModelSceneMixin:OnMouseDown(button) end

---@param self any
---@param button any
function ModelSceneMixin:OnMouseUp(button) end

---@param self any
---@param delta any
function ModelSceneMixin:OnMouseWheel(delta) end

---@param self any
---@param elapsed any
function ModelSceneMixin:OnUpdate(elapsed) end

---@param self any
---@param actor any
---@return any ...
function ModelSceneMixin:ReleaseActor(actor) end

---@param self any
function ModelSceneMixin:ReleaseAllActors() end

---@param self any
function ModelSceneMixin:ReleaseAllCameras() end

---@param self any
function ModelSceneMixin:Reset() end

---@param self any
---@param camera any
function ModelSceneMixin:SetActiveCamera(camera) end

---@param self any
---@param modelSceneID any
---@param forceEvenIfSame any
---@param noAutoCreateActors any
function ModelSceneMixin:SetFromModelSceneID(modelSceneID, forceEvenIfSame, noAutoCreateActors) end

---@param self any
---@param callback any
function ModelSceneMixin:SetResetCallback(callback) end

---@param self any
---@param actorSettings any
---@param onFinishedCallback any
function ModelSceneMixin:ShowAndAnimateActors(actorSettings, onFinishedCallback) end

---@param self any
function ModelSceneMixin:StopCameraYaw() end

---@param self any
function ModelSceneMixin:SynchronizeActiveCamera() end

---@param self any
---@param x any
---@param y any
---@param z any
---@return any ...
function ModelSceneMixin:Transform3DPointTo2D(x, y, z) end

---@param self any
---@param modelSceneID any
---@param cameraTransitionType any
---@param cameraModificationType any
---@param forceEvenIfSame any
function ModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

---@class ModelSceneResetButtonMixin: ModelSceneControlButtonMixin
ModelSceneResetButtonMixin = {}

---@param self any
function ModelSceneResetButtonMixin:Init() end

---@param self any
function ModelSceneResetButtonMixin:OnClick() end

---@param self any
function ModelSceneResetButtonMixin:OnLoad() end

---@class ModelSceneZoomButtonMixin: ModelSceneControlButtonMixin
---@field zoomAmount any
ModelSceneZoomButtonMixin = {}

---@param self any
function ModelSceneZoomButtonMixin:Init() end

---@param self any
function ModelSceneZoomButtonMixin:OnClick() end

---@param self any
function ModelSceneZoomButtonMixin:OnLoad() end

---@param self any
---@param amountToZoom any
function ModelSceneZoomButtonMixin:SetZoomAmount(amountToZoom) end

---@class ModelScenelRotateButtonMixin: ModelSceneControlButtonMixin
---@field rotateDirection any
---@field rotationIncrement any
ModelScenelRotateButtonMixin = {}

---@param self any
function ModelScenelRotateButtonMixin:Init() end

---@param self any
function ModelScenelRotateButtonMixin:OnLoad() end

---@param self any
function ModelScenelRotateButtonMixin:OnMouseDown() end

---@param self any
function ModelScenelRotateButtonMixin:OnMouseUp() end

---@param self any
---@param rotation any
function ModelScenelRotateButtonMixin:SetRotation(rotation) end

---@param self any
---@param increment any
function ModelScenelRotateButtonMixin:SetRotationIncrement(increment) end

---@class ModifyOrbitCameraButtonMixin
ModifyOrbitCameraButtonMixin = {}

---@param self any
---@return any
function ModifyOrbitCameraButtonMixin:GetActiveOrbitCamera() end

---@param self any
function ModifyOrbitCameraButtonMixin:OnMouseDown() end

---@param self any
function ModifyOrbitCameraButtonMixin:OnMouseUp() end

---@param self any
---@param elapsed any
function ModifyOrbitCameraButtonMixin:OnUpdate(elapsed) end

---@class MoneyFormatterConfigMixin
---@field DenominationAbbreviations table<integer, any>
---@field DenominationAtlases table<integer, string>
---@field DenominationFullTexts table<integer, any>
---@field displayMode any
---@field minDenomination any
---@field showMinDenominationAtZero any
---@field textureHeight any
---@field textureOffsetX any
---@field textureOffsetY any
---@field textureWidth any
---@field valueFormatter any
---@field zeroDisplayMode any
---@field zeroDisplayText any
MoneyFormatterConfigMixin = {}

---@param self any
---@param denomination any
---@return any
function MoneyFormatterConfigMixin:GetDenominationAbbreviation(denomination) end

---@param self any
---@param denomination any
---@return any
function MoneyFormatterConfigMixin:GetDenominationAtlas(denomination) end

---@param self any
---@param denomination any
---@return any
function MoneyFormatterConfigMixin:GetDenominationFullText(denomination) end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetDisplayMode() end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetMinDenomination() end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetShowMinDenominationAtZero() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function MoneyFormatterConfigMixin:GetTextureMarkupOptions() end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetValueFormatter() end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetZeroDisplayMode() end

---@param self any
---@return any
function MoneyFormatterConfigMixin:GetZeroDisplayText() end

---@param self any
function MoneyFormatterConfigMixin:Init() end

---@param self any
---@param mode any
function MoneyFormatterConfigMixin:SetDisplayMode(mode) end

---@param self any
---@param denomination any
function MoneyFormatterConfigMixin:SetMinDenomination(denomination) end

---@param self any
---@param showAtZero any
function MoneyFormatterConfigMixin:SetShowMinDenominationAtZero(showAtZero) end

---@param self any
---@param textureWidth any
---@param textureHeight any
---@param textureOffsetX any
---@param textureOffsetY any
function MoneyFormatterConfigMixin:SetTextureMarkupOptions(textureWidth, textureHeight, textureOffsetX, textureOffsetY) end

---@param self any
---@param func any
function MoneyFormatterConfigMixin:SetValueFormatter(func) end

---@param self any
---@param mode any
function MoneyFormatterConfigMixin:SetZeroDisplayMode(mode) end

---@param self any
---@param text any
function MoneyFormatterConfigMixin:SetZeroDisplayText(text) end

---@class MoneyFormatterDisplayMode
---@field Abbreviated integer
---@field Full integer
---@field Texture integer
MoneyFormatterDisplayMode = {}

---@class MoneyFormatterPresets
---@field Compact MoneyFormatterConfigMixin
---@field CompactWithZero MoneyFormatterConfigMixin
---@field ShowAll MoneyFormatterConfigMixin
---@field ShowLowerWithZero MoneyFormatterConfigMixin
MoneyFormatterPresets = {}

---@class MoneyFormatterUtil
MoneyFormatterUtil = {}

---@param amount any
---@param denomination any
---@return any ...
function MoneyFormatterUtil.BreakUpLargeNumbers(amount, denomination) end

---@return MoneyFormatterConfigMixin
function MoneyFormatterUtil.CreateFormatterConfig() end

---@param config any
---@param denomination any
---@param formattedValue any
---@return string
function MoneyFormatterUtil.FormatAbbreviatedDenomination(config, denomination, formattedValue) end

---@param config any
---@param denomination any
---@param amount any
---@return any
function MoneyFormatterUtil.FormatDenomination(config, denomination, amount) end

---@param config any
---@param denomination any
---@param amount any
---@return any
function MoneyFormatterUtil.FormatDenominationValue(config, denomination, amount) end

---@param config any
---@param denomination any
---@param formattedValue any
---@return string
function MoneyFormatterUtil.FormatFullDenomination(config, denomination, formattedValue) end

---@param rawCopper any
---@param config any
---@return any
function MoneyFormatterUtil.FormatMoney(rawCopper, config) end

---@param config any
---@param denomination any
---@param formattedValue any
---@return string
function MoneyFormatterUtil.FormatTextureDenomination(config, denomination, formattedValue) end

---@param config any
---@return any
function MoneyFormatterUtil.GetAppropriateDisplayMode(config) end

---@param rawCopper any
---@param denomination any
---@return number
function MoneyFormatterUtil.GetDenominationAmount(rawCopper, denomination) end

---@param config any
---@param denomination any
---@param amount any
---@param hasStartedOutput any
---@param rawCopper any
---@return any
function MoneyFormatterUtil.ShouldIncludeDenomination(config, denomination, amount, hasStartedOutput, rawCopper) end

---@class MoneyFormatterZeroDisplayMode
---@field Collapse integer
---@field ShowAll integer
---@field ShowLower integer
MoneyFormatterZeroDisplayMode = {}

---@class MoneyStringConstants
---@field CheckGoldThreshold boolean
---@field DontCheckGoldThreshold boolean
---@field DontSeparateThousands boolean
---@field SeparateThousands boolean
---@field ShowZeroAsGold boolean
---@field ShowZeroAsLowerDenomination boolean
MoneyStringConstants = {}

---@class NarratableTooltipMixin
NarratableTooltipMixin = {}

---@param self any
---@return string?
function NarratableTooltipMixin:NarrationGetDescription() end

---@param self any
---@return any
function NarratableTooltipMixin:NarrationGetName() end

---@param self any
function NarratableTooltipMixin:OnHide() end

---@param self any
function NarratableTooltipMixin:OnShow() end

---@class NewFeatureLabelMixin
NewFeatureLabelMixin = {}

---@param self any
function NewFeatureLabelMixin:ClearAlert() end

---@param self any
---@return any ...
function NewFeatureLabelMixin:GetTextWidth() end

---@param self any
function NewFeatureLabelMixin:NewFeatureLabel_OnShow() end

---@param self any
function NewFeatureLabelMixin:OnHide() end

---@param self any
function NewFeatureLabelMixin:OnLoad() end

---@class NineSliceCheckButtonMixin
---@field SetButtonState any
---@field SetButtonStateBase any
---@field SetChecked any
---@field SetCheckedBase any
NineSliceCheckButtonMixin = {}

---@param self any
function NineSliceCheckButtonMixin:OnEnter() end

---@param self any
function NineSliceCheckButtonMixin:OnLeave() end

---@param self any
function NineSliceCheckButtonMixin:OnLoad() end

---@param self any
function NineSliceCheckButtonMixin:OnMouseDown() end

---@param self any
function NineSliceCheckButtonMixin:OnMouseUp() end

---@param self any
---@param state any
---@param lock any
function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock) end

---@param self any
---@param checked any
function NineSliceCheckButtonMixin:SetCheckedOverride(checked) end

---@class NineSliceLayouts
---@field AdventuresMissionComplete table
---@field BFAMissionAlliance table
---@field BFAMissionHorde table
---@field BankTabSettingsMenuLayout table
---@field ButtonFrameTemplateNoPortrait table
---@field ButtonFrameTemplateNoPortraitLessPadding table
---@field ButtonFrameTemplateNoPortraitMinimizable table
---@field CharacterCreateDropdown table
---@field ChatBubble table
---@field CovenantMissionFrame table
---@field DarkmoonBasicSmallContainerLayout table
---@field Dialog table
---@field DragonflightMissionFrame table
---@field GMChatRequest table
---@field GenericMetal table
---@field HeldBagLayout table
---@field IdenticalCornersLayout table
---@field IdenticalCornersLayoutNoCenter table
---@field InsetFrameTemplate table
---@field PerksProgramHoldPanelTemplate table
---@field PerksProgramProductsPanelTemplate table
---@field PortraitFrameTemplate table
---@field PortraitFrameTemplateMinimizable table
---@field Runeforge table
---@field SelectionFrameTemplate table
---@field SimplePanelTemplate table
---@field ThreeSliceHorizontalLayout table
---@field ThreeSliceVerticalLayout table
---@field TooltipAzeriteLayout table
---@field TooltipCorruptedLayout table
---@field TooltipDefaultDarkLayout table
---@field TooltipDefaultLayout table
---@field TooltipGluesLayout table
---@field TooltipMawLayout table
---@field TooltipMixedLayout table
---@field UniqueCornersLayout table
---@field WoodenNeutralFrameTemplate table
NineSliceLayouts = {}

---@class NineSlicePanelMixin
NineSlicePanelMixin = {}

---@param self any
---@return any ...
function NineSlicePanelMixin:GetBorderColor() end

---@param self any
---@return any ...
function NineSlicePanelMixin:GetCenterColor() end

---@param self any
---@return any
function NineSlicePanelMixin:GetFrameLayoutTextureKit() end

---@param self any
---@return any
function NineSlicePanelMixin:GetFrameLayoutType() end

---@param self any
function NineSlicePanelMixin:OnLoad() end

---@param self any
---@param blendMode any
---@param excludedPieces any
function NineSlicePanelMixin:SetBlendMode(blendMode, excludedPieces) end

---@param self any
---@param blendMode any
function NineSlicePanelMixin:SetBorderBlendMode(blendMode) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function NineSlicePanelMixin:SetBorderColor(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function NineSlicePanelMixin:SetCenterColor(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function NineSlicePanelMixin:SetVertexColor(r, g, b, a) end

---@class NineSliceUtil
---@field HideLayout function
---@field ShowLayout function
NineSliceUtil = {}

---@param layoutName any
---@param layout any
function NineSliceUtil.AddLayout(layoutName, layout) end

---@param textureKit any
function NineSliceUtil:ApplyIdenticalCornersLayout(textureKit) end

---@param container any
---@param userLayout any
---@param textureKit any
function NineSliceUtil.ApplyLayout(container, userLayout, textureKit) end

---@param container any
---@param userLayoutName any
---@param textureKit any
function NineSliceUtil.ApplyLayoutByName(container, userLayoutName, textureKit) end

---@param textureKit any
function NineSliceUtil:ApplyUniqueCornersLayout(textureKit) end

---@param container any
function NineSliceUtil.DisableSharpening(container) end

---@param layoutName any
---@return any
function NineSliceUtil.GetLayout(layoutName) end

---@param container any
---@param show any
function NineSliceUtil.SetLayoutShown(container, show) end

---@class NoCameraControlModelSceneMixin: ModelSceneMixin
---@field isLeftButtonDown any
---@field isRightButtonDown any
NoCameraControlModelSceneMixin = {}

---@param self any
---@param button any
function NoCameraControlModelSceneMixin:OnMouseDown(button) end

---@param self any
---@param button any
function NoCameraControlModelSceneMixin:OnMouseUp(button) end

---@param self any
---@param delta any
function NoCameraControlModelSceneMixin:OnMouseWheel(delta) end

---@class NoZoomModelSceneMixin: ModelSceneMixin
NoZoomModelSceneMixin = {}

---@param self any
---@param delta any
function NoZoomModelSceneMixin:OnMouseWheel(delta) end

---@class NumericInputBoxMixin
---@field valueChangedCallback any
---@field valueFinalizedCallback any
NumericInputBoxMixin = {}

---@param self any
function NumericInputBoxMixin:OnEditFocusLost() end

---@param self any
---@param isUserInput any
function NumericInputBoxMixin:OnTextChanged(isUserInput) end

---@param self any
---@param valueChangedCallback any
function NumericInputBoxMixin:SetOnValueChangedCallback(valueChangedCallback) end

---@param self any
---@param valueFinalizedCallback any
function NumericInputBoxMixin:SetOnValueFinalizedCallback(valueFinalizedCallback) end

---@class NumericInputSpinnerMixin
---@field currentValue any
---@field incrementing any
---@field max any
---@field min any
---@field nextUpdate any
---@field onValueChangedCallback any
---@field startTime any
NumericInputSpinnerMixin = {}

---@param self any
---@param amount any
function NumericInputSpinnerMixin:Decrement(amount) end

---@param self any
function NumericInputSpinnerMixin:Disable() end

---@param self any
function NumericInputSpinnerMixin:Enable() end

---@param self any
function NumericInputSpinnerMixin:EndDecrement() end

---@param self any
function NumericInputSpinnerMixin:EndIncrement() end

---@param self any
---@return any
function NumericInputSpinnerMixin:GetValue() end

---@param self any
---@param amount any
function NumericInputSpinnerMixin:Increment(amount) end

---@param self any
function NumericInputSpinnerMixin:OnTextChanged() end

---@param self any
---@param elapsed any
function NumericInputSpinnerMixin:OnUpdate(elapsed) end

---@param self any
---@param enable any
function NumericInputSpinnerMixin:SetEnabled(enable) end

---@param self any
---@param min any
---@param max any
function NumericInputSpinnerMixin:SetMinMaxValues(min, max) end

---@param self any
---@param onValueChangedCallback any
function NumericInputSpinnerMixin:SetOnValueChangedCallback(onValueChangedCallback) end

---@param self any
---@param value any
function NumericInputSpinnerMixin:SetValue(value) end

---@param self any
function NumericInputSpinnerMixin:StartDecrement() end

---@param self any
function NumericInputSpinnerMixin:StartIncrement() end

---@class OrbitCameraMixin: CameraBaseMixin
---@field buttonModes any
---@field interpolatedPitch any
---@field interpolatedRoll any
---@field interpolatedTargetX any
---@field interpolatedTargetY any
---@field interpolatedTargetZ any
---@field interpolatedYaw any
---@field interpolatedZoomDistance any
---@field maxZoomDistance any
---@field minZoomDistance any
---@field modelSceneCameraInfo any
---@field orientationSpline any
---@field panningXOffset any
---@field panningYOffset any
---@field pitch any
---@field pitchInterpolationAmount any
---@field roll any
---@field rollInterpolationAmount any
---@field targetInterpolationAmount any
---@field targetSpline any
---@field targetX any
---@field targetY any
---@field targetZ any
---@field yaw any
---@field yawInterpolationAmount any
---@field zoomInterpolationAmount any
---@field zoomPercent any
---@field zoomSpline any
OrbitCameraMixin = {}

---@param self any
---@param deltaX any
---@param deltaY any
---@param rotationScalar any
function OrbitCameraMixin:AdjustYaw(deltaX, deltaY, rotationScalar) end

---@param self any
---@param modelSceneCameraInfo any
---@param transitionType any
---@param modificationType any
function OrbitCameraMixin:ApplyFromModelSceneCameraInfo(modelSceneCameraInfo, transitionType, modificationType) end

---@param self any
---@param targetX any
---@param targetY any
---@param targetZ any
---@param zoomDistance any
---@param axisAngleX any
---@param axisAngleY any
---@param axisAngleZ any
---@return any
---@return any
---@return any
function OrbitCameraMixin:CalculatePositionByDistanceFromTarget(targetX, targetY, targetZ, zoomDistance, axisAngleX, axisAngleY, axisAngleZ) end

---@param self any
---@param fromModelSceneCameraInfo any
---@param toModelSceneCameraInfo any
---@param modificationType any
---@return any
function OrbitCameraMixin:CalculateTransitionalValues(fromModelSceneCameraInfo, toModelSceneCameraInfo, modificationType) end

---@param self any
---@param percent any
---@return number
function OrbitCameraMixin:CalculateZoomDistanceFromPercent(percent) end

---@param self any
---@param distance any
---@return any
function OrbitCameraMixin:CalculateZoomPercentFromDistance(distance) end

---@param self any
---@return string
function OrbitCameraMixin:GetCameraType() end

---@param self any
---@param mode any
---@return number
function OrbitCameraMixin:GetDeltaModifierForCameraMode(mode) end

---@param self any
---@return any
---@return any
---@return any
function OrbitCameraMixin:GetDerivedOrientation() end

---@param self any
---@return any
---@return any
---@return any
function OrbitCameraMixin:GetDerivedTarget() end

---@param self any
---@return number
function OrbitCameraMixin:GetDerivedZoomDistance() end

---@param self any
---@return any
---@return any
---@return any
function OrbitCameraMixin:GetInterpolatedOrientation() end

---@param self any
---@return any
---@return any
---@return any
function OrbitCameraMixin:GetInterpolatedTarget() end

---@param self any
---@return any
function OrbitCameraMixin:GetInterpolatedZoomDistance() end

---@param self any
---@return any
---@return boolean
function OrbitCameraMixin:GetLeftMouseButtonXMode() end

---@param self any
---@return any
---@return boolean
function OrbitCameraMixin:GetLeftYMouseButtonYMode() end

---@param self any
---@return any
function OrbitCameraMixin:GetMaxZoomDistance() end

---@param self any
---@return any
function OrbitCameraMixin:GetMinZoomDistance() end

---@param self any
---@return any
---@return boolean
function OrbitCameraMixin:GetMouseWheelMode() end

---@param self any
---@return any
function OrbitCameraMixin:GetOrientationSpline() end

---@param self any
---@return any
function OrbitCameraMixin:GetPitch() end

---@param self any
---@return any
function OrbitCameraMixin:GetPitchInterpolationAmount() end

---@param self any
---@return any
---@return boolean
function OrbitCameraMixin:GetRightMouseButtonXMode() end

---@param self any
---@return any
---@return boolean
function OrbitCameraMixin:GetRightMouseButtonYMode() end

---@param self any
---@return any
function OrbitCameraMixin:GetRoll() end

---@param self any
---@return any
function OrbitCameraMixin:GetRollInterpolationAmount() end

---@param self any
---@param x any
---@param y any
---@param z any
---@return any
---@return any
---@return any
function OrbitCameraMixin:GetTarget(x, y, z) end

---@param self any
---@return any
function OrbitCameraMixin:GetTargetInterpolationAmount() end

---@param self any
---@return any
function OrbitCameraMixin:GetTargetSpline() end

---@param self any
---@return any
function OrbitCameraMixin:GetYaw() end

---@param self any
---@return any
function OrbitCameraMixin:GetYawInterpolationAmount() end

---@param self any
---@return boolean
function OrbitCameraMixin:GetZoomAvailable() end

---@param self any
---@return number
function OrbitCameraMixin:GetZoomDistance() end

---@param self any
---@return any
function OrbitCameraMixin:GetZoomInterpolationAmount() end

---@param self any
---@return any
function OrbitCameraMixin:GetZoomPercent() end

---@param self any
---@return any
function OrbitCameraMixin:GetZoomSpline() end

---@param self any
---@param mode any
---@param delta any
---@param snapToValue any
function OrbitCameraMixin:HandleMouseMovement(mode, delta, snapToValue) end

---@param self any
function OrbitCameraMixin:OnAdded() end

---@param self any
---@param delta any
function OrbitCameraMixin:OnMouseWheel(delta) end

---@param self any
---@param elapsed any
function OrbitCameraMixin:OnUpdate(elapsed) end

---@param self any
function OrbitCameraMixin:ResetDefaultInputModes() end

---@param self any
---@param alignLightToOrbitDelta any
function OrbitCameraMixin:SetAlignLightToOrbitDelta(alignLightToOrbitDelta) end

---@param self any
---@param mouseMode any
---@param snap any
function OrbitCameraMixin:SetLeftMouseButtonXMode(mouseMode, snap) end

---@param self any
---@param mouseMode any
---@param snap any
function OrbitCameraMixin:SetLeftMouseButtonYMode(mouseMode, snap) end

---@param self any
---@param distance any
function OrbitCameraMixin:SetMaxZoomDistance(distance) end

---@param self any
---@param distance any
function OrbitCameraMixin:SetMinZoomDistance(distance) end

---@param self any
---@param mouseMode any
---@param snap any
function OrbitCameraMixin:SetMouseWheelMode(mouseMode, snap) end

---@param self any
---@param orientationSpline any
function OrbitCameraMixin:SetOrientationSpline(orientationSpline) end

---@param self any
---@param pitch any
function OrbitCameraMixin:SetPitch(pitch) end

---@param self any
---@param pitchInterpolationAmount any
function OrbitCameraMixin:SetPitchInterpolationAmount(pitchInterpolationAmount) end

---@param self any
---@param mouseMode any
---@param snap any
function OrbitCameraMixin:SetRightMouseButtonXMode(mouseMode, snap) end

---@param self any
---@param mouseMode any
---@param snap any
function OrbitCameraMixin:SetRightMouseButtonYMode(mouseMode, snap) end

---@param self any
---@param roll any
function OrbitCameraMixin:SetRoll(roll) end

---@param self any
---@param rollInterpolationAmount any
function OrbitCameraMixin:SetRollInterpolationAmount(rollInterpolationAmount) end

---@param self any
---@param x any
---@param y any
---@param z any
function OrbitCameraMixin:SetTarget(x, y, z) end

---@param self any
---@param targetInterpolationAmount any
function OrbitCameraMixin:SetTargetInterpolationAmount(targetInterpolationAmount) end

---@param self any
---@param targetSpline any
function OrbitCameraMixin:SetTargetSpline(targetSpline) end

---@param self any
---@param yaw any
function OrbitCameraMixin:SetYaw(yaw) end

---@param self any
---@param yawInterpolationAmount any
function OrbitCameraMixin:SetYawInterpolationAmount(yawInterpolationAmount) end

---@param self any
---@param distance any
function OrbitCameraMixin:SetZoomDistance(distance) end

---@param self any
---@param zoomInterpolationAmount any
function OrbitCameraMixin:SetZoomInterpolationAmount(zoomInterpolationAmount) end

---@param self any
---@param zoomPercent any
function OrbitCameraMixin:SetZoomPercent(zoomPercent) end

---@param self any
---@param zoomSpline any
function OrbitCameraMixin:SetZoomSpline(zoomSpline) end

---@param self any
---@return boolean
function OrbitCameraMixin:ShouldAlignLightToOrbitDelta() end

---@param self any
function OrbitCameraMixin:SnapAllInterpolatedValues() end

---@param self any
function OrbitCameraMixin:SnapToTargetInterpolationPitch() end

---@param self any
function OrbitCameraMixin:SnapToTargetInterpolationRoll() end

---@param self any
function OrbitCameraMixin:SnapToTargetInterpolationTarget() end

---@param self any
function OrbitCameraMixin:SnapToTargetInterpolationYaw() end

---@param self any
function OrbitCameraMixin:SnapToTargetInterpolationZoom() end

---@param self any
function OrbitCameraMixin:SynchronizeCamera() end

---@param self any
function OrbitCameraMixin:UpdateCameraOrientationAndPosition() end

---@param self any
---@param elapsed any
function OrbitCameraMixin:UpdateInterpolationTargets(elapsed) end

---@param self any
function OrbitCameraMixin:UpdateLight() end

---@param self any
---@param distance any
function OrbitCameraMixin:ZoomBy(distance) end

---@param self any
---@param percent any
function OrbitCameraMixin:ZoomByPercent(percent) end

---@class OribosScrollBarButtonScriptsMixin: ButtonStateBehaviorMixin
OribosScrollBarButtonScriptsMixin = {}

---@param self any
function OribosScrollBarButtonScriptsMixin:OnButtonStateChanged() end

---@param self any
function OribosScrollBarButtonScriptsMixin:OnLoad() end

---@class OverrideLayoutFrameOnUpdateMixin
OverrideLayoutFrameOnUpdateMixin = {}

---@param self any
---@return boolean
function OverrideLayoutFrameOnUpdateMixin:NeedsOnUpdate() end

---@param self any
---@param elapsed any
function OverrideLayoutFrameOnUpdateMixin:OnUpdate(elapsed) end

---@param self any
---@param _elapsed any
function OverrideLayoutFrameOnUpdateMixin:OverrideOnUpdate(_elapsed) end

---@param self any
---@return any
function OverrideLayoutFrameOnUpdateMixin:ShouldRegisterOnUpdate() end

---@param self any
function OverrideLayoutFrameOnUpdateMixin:UpdateOnUpdateRegistration() end

---@class PLAYER_FACTION_GROUP
---@field Alliance integer
---@field Horde integer
---@field [integer] string
PLAYER_FACTION_GROUP = {}

---@class PagedListControlButtonMixin
PagedListControlButtonMixin = {}

---@param self any
function PagedListControlButtonMixin:OnClick() end

---@param self any
---@param ... any
function PagedListControlButtonMixin:OnMouseWheel(...) end

---@class PagedListControlMixin
---@field pagedList any
PagedListControlMixin = {}

---@param self any
---@param pageAdjustment any
function PagedListControlMixin:ChangePage(pageAdjustment) end

---@param self any
---@return any
function PagedListControlMixin:GetPagedList() end

---@param self any
function PagedListControlMixin:OnHide() end

---@param self any
function PagedListControlMixin:OnListRefreshed() end

---@param self any
---@param ... any
function PagedListControlMixin:OnMouseWheel(...) end

---@param self any
function PagedListControlMixin:OnShow() end

---@param self any
function PagedListControlMixin:RefreshPaging() end

---@param self any
---@param pagedList any
function PagedListControlMixin:SetPagedList(pagedList) end

---@class PagedListMixin: CallbackRegistryMixin
---@field elements any
---@field layout any
---@field numElements any
---@field page any
PagedListMixin = {}

---@param self any
---@return boolean
---@return string?
function PagedListMixin:CanDisplay() end

---@param self any
---@return boolean
function PagedListMixin:CanInitialize() end

---@param self any
---@param pageAdjustment any
function PagedListMixin:ChangePage(pageAdjustment) end

---@param self any
---@param frameIndex any
---@return any
function PagedListMixin:GetElementFrame(frameIndex) end

---@param self any
---@return number
function PagedListMixin:GetLastPage() end

---@param self any
---@return number
function PagedListMixin:GetListOffset() end

---@param self any
---@return integer
function PagedListMixin:GetNumElementFrames() end

---@param self any
---@return any
function PagedListMixin:GetPage() end

---@param self any
function PagedListMixin:InitializeList() end

---@param self any
function PagedListMixin:LayoutList() end

---@param self any
function PagedListMixin:OnLoad() end

---@param self any
---@param delta any
function PagedListMixin:OnMouseWheel(delta) end

---@param self any
function PagedListMixin:RefreshListDisplay() end

---@param self any
function PagedListMixin:ResetDisplay() end

---@param self any
---@param layout any
---@param numElements any
function PagedListMixin:SetLayout(layout, numElements) end

---@param self any
---@param pageIndex any
function PagedListMixin:SetPage(pageIndex) end

---@class PanelDragBarMixin
---@field isMovingTarget any
---@field onDragStartCallback any
---@field onDragStopCallback any
---@field suspendDrag any
---@field target any
PanelDragBarMixin = {}

---@param self any
---@param target any
function PanelDragBarMixin:Init(target) end

---@param self any
function PanelDragBarMixin:OnDragStart() end

---@param self any
function PanelDragBarMixin:OnDragStop() end

---@param self any
function PanelDragBarMixin:OnEnter() end

---@param self any
function PanelDragBarMixin:OnLeave() end

---@param self any
function PanelDragBarMixin:OnLoad() end

---@param self any
---@param suspendDrag any
function PanelDragBarMixin:SetDragSuspended(suspendDrag) end

---@param self any
---@param onDragStartCallback any
function PanelDragBarMixin:SetOnDragStartCallback(onDragStartCallback) end

---@param self any
---@param onDragStopCallback any
function PanelDragBarMixin:SetOnDragStopCallback(onDragStopCallback) end

---@param self any
---@param target any
function PanelDragBarMixin:SetTarget(target) end

---@param self any
function PanelDragBarMixin:UpdateCursor() end

---@class PanelResizeButtonMixin
---@field isActive any
---@field maxHeight any
---@field maxWidth any
---@field minHeight any
---@field minWidth any
---@field resizeCallback any
---@field resizeStoppedCallback any
---@field target any
PanelResizeButtonMixin = {}

---@param self any
---@param target any
---@param minWidth any
---@param minHeight any
---@param maxWidth any
---@param maxHeight any
---@param rotationDegrees any
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

---@param self any
---@return boolean
function PanelResizeButtonMixin:IsActive() end

---@param self any
function PanelResizeButtonMixin:OnEnter() end

---@param self any
function PanelResizeButtonMixin:OnLeave() end

---@param self any
function PanelResizeButtonMixin:OnMouseDown() end

---@param self any
function PanelResizeButtonMixin:OnMouseUp() end

---@param self any
---@param maxHeight any
function PanelResizeButtonMixin:SetMaxHeight(maxHeight) end

---@param self any
---@param maxWidth any
function PanelResizeButtonMixin:SetMaxWidth(maxWidth) end

---@param self any
---@param minHeight any
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

---@param self any
---@param minWidth any
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

---@param self any
---@param resizeCallback any
function PanelResizeButtonMixin:SetOnResizeCallback(resizeCallback) end

---@param self any
---@param resizeStoppedCallback any
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

---@param self any
---@param rotationDegrees any
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

---@param self any
---@param rotationRadians any
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

---@class PanelTabButtonMixin
PanelTabButtonMixin = {}

---@param self any
function PanelTabButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PanelTabButtonMixin:OnEvent(event, ...) end

---@param self any
function PanelTabButtonMixin:OnLeave() end

---@param self any
function PanelTabButtonMixin:OnLoad() end

---@param self any
function PanelTabButtonMixin:OnShow() end

---@class PanelTopTabButtonMixin
---@field isTopTab any
PanelTopTabButtonMixin = {}

---@param self any
function PanelTopTabButtonMixin:OnLoad() end

---@class PanningModelSceneMixin: ModelSceneMixin
PanningModelSceneMixin = {}

---@param self any
---@param modelSceneID any
---@param cameraTransitionType any
---@param cameraModificationType any
---@param forceEvenIfSame any
function PanningModelSceneMixin:TransitionToModelSceneID(modelSceneID, cameraTransitionType, cameraModificationType, forceEvenIfSame) end

---@class PingableTypeMixin
PingableTypeMixin = {}

---@param self any
---@return boolean
function PingableTypeMixin:GetAllowRadialWheel() end

---@param self any
---@return boolean
function PingableTypeMixin:GetIsPingable() end

---@param self any
---@return table
function PingableTypeMixin:GetTargetInfo() end

---@param self any
function PingableTypeMixin:UpdatePingAttributes() end

---@class PingableType_ActionButtonMixin: PingableTypeMixin
PingableType_ActionButtonMixin = {}

---@param self any
---@return boolean
function PingableType_ActionButtonMixin:GetAllowRadialWheel() end

---@param self any
---@return boolean
function PingableType_ActionButtonMixin:GetIsPingable() end

---@param self any
---@return table
function PingableType_ActionButtonMixin:GetTargetInfo() end

---@param self any
function PingableType_ActionButtonMixin:UpdatePingAttributes() end

---@class PingableType_CooldownViewerItemMixin: PingableTypeMixin
PingableType_CooldownViewerItemMixin = {}

---@param self any
---@return boolean
function PingableType_CooldownViewerItemMixin:GetAllowRadialWheel() end

---@param self any
---@return table
function PingableType_CooldownViewerItemMixin:GetTargetInfo() end

---@class PingableType_PlayerUnitFrameMixin: PingableType_UnitFrameMixin
PingableType_PlayerUnitFrameMixin = {}

---@param self any
---@return any
function PingableType_PlayerUnitFrameMixin:GetAllowRadialWheel() end

---@param self any
---@return table
function PingableType_PlayerUnitFrameMixin:GetTargetInfo() end

---@class PingableType_UnitFrameMixin: PingableTypeMixin
PingableType_UnitFrameMixin = {}

---@param self any
---@return table
function PingableType_UnitFrameMixin:GetTargetInfo() end

---@class PixelUtil
PixelUtil = {}

---@param desiredPixels any
---@param layoutScale any
---@return number
function PixelUtil.ConvertPixelsToUI(desiredPixels, layoutScale) end

---@param desiredPixels any
---@param region any
---@return number
function PixelUtil.ConvertPixelsToUIForRegion(desiredPixels, region) end

---@param uiUnitSize any
---@param layoutScale any
---@param minPixels any
---@return number
function PixelUtil.GetNearestPixelSize(uiUnitSize, layoutScale, minPixels) end

---@return number
function PixelUtil.GetPixelToUIUnitFactor() end

---@param region any
---@param height any
---@param minPixels any
function PixelUtil.SetHeight(region, height, minPixels) end

---@param region any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param offsetX any
---@param offsetY any
---@param minOffsetXPixels any
---@param minOffsetYPixels any
function PixelUtil.SetPoint(region, point, relativeTo, relativePoint, offsetX, offsetY, minOffsetXPixels, minOffsetYPixels) end

---@param region any
---@param width any
---@param height any
---@param minWidthPixels any
---@param minHeightPixels any
function PixelUtil.SetSize(region, width, height, minWidthPixels, minHeightPixels) end

---@param region any
---@param width any
---@param minPixels any
function PixelUtil.SetWidth(region, width, minPixels) end

---@class PlayerUtil
PlayerUtil = {}

---@return any
function PlayerUtil.CanUseClassTalents() end

---@return any ...
function PlayerUtil.GetClassColor() end

---@return any
function PlayerUtil.GetClassFile() end

---@return any
function PlayerUtil.GetClassID() end

---@return any ...
function PlayerUtil.GetClassInfo() end

---@return any
function PlayerUtil.GetClassName() end

---@return any ...
function PlayerUtil.GetCurrentSpecID() end

---@param specID any
---@param playerSex any
---@return any ...
function PlayerUtil.GetSpecIconBySpecID(specID, playerSex) end

---@return any ...
function PlayerUtil.GetSpecName() end

---@param specID any
---@param playerSex any
---@return any ...
function PlayerUtil.GetSpecNameBySpecID(specID, playerSex) end

---@return any
function PlayerUtil.IsPlayerEffectivelyTank() end

---@return any
function PlayerUtil.ShouldUseNativeFormInModelScene() end

---@class PointsOffsetAnimationMixin
---@field customEasingFunction any
---@field offsetFromX any
---@field offsetFromY any
---@field offsetToX any
---@field offsetToY any
PointsOffsetAnimationMixin = {}

---@param self any
---@return any
function PointsOffsetAnimationMixin:GetCustomEasingFunction() end

---@param self any
---@return any
---@return any
function PointsOffsetAnimationMixin:GetOffsetFrom() end

---@param self any
---@return any
---@return any
function PointsOffsetAnimationMixin:GetOffsetTo() end

---@param self any
---@return number
---@return number
function PointsOffsetAnimationMixin:GetSmoothOffsets() end

---@param self any
function PointsOffsetAnimationMixin:OnUpdate() end

---@param self any
---@param easingFunction any
function PointsOffsetAnimationMixin:SetCustomEasingFunction(easingFunction) end

---@param self any
---@param offsetX any
---@param offsetY any
function PointsOffsetAnimationMixin:SetOffsetFrom(offsetX, offsetY) end

---@param self any
---@param offsetX any
---@param offsetY any
function PointsOffsetAnimationMixin:SetOffsetTo(offsetX, offsetY) end

---@class PortraitFrameFlatBaseMixin
PortraitFrameFlatBaseMixin = {}

---@param self any
---@param color any
function PortraitFrameFlatBaseMixin:SetBackgroundColor(color) end

---@class PortraitFrameMixin: TitledPanelMixin
PortraitFrameMixin = {}

---@param self any
---@return any
function PortraitFrameMixin:GetPortrait() end

---@param self any
---@return any ...
function PortraitFrameMixin:HasPortraitTexture() end

---@param self any
---@param layoutName any
function PortraitFrameMixin:SetBorder(layoutName) end

---@param self any
---@param baseLevel any
function PortraitFrameMixin:SetFrameLevelsFromBaseLevel(baseLevel) end

---@param self any
---@param atlas any
---@param ... any
function PortraitFrameMixin:SetPortraitAtlasRaw(atlas, ...) end

---@param self any
---@param shown any
function PortraitFrameMixin:SetPortraitShown(shown) end

---@param self any
---@param ... any
function PortraitFrameMixin:SetPortraitTexCoord(...) end

---@param self any
---@param texture any
function PortraitFrameMixin:SetPortraitTextureRaw(texture) end

---@param self any
---@param size any
---@param offsetX any
---@param offsetY any
function PortraitFrameMixin:SetPortraitTextureSizeAndOffset(size, offsetX, offsetY) end

---@param self any
---@param texture any
function PortraitFrameMixin:SetPortraitToAsset(texture) end

---@param self any
---@param bagID any
function PortraitFrameMixin:SetPortraitToBag(bagID) end

---@param self any
---@param classFilename any
function PortraitFrameMixin:SetPortraitToClassIcon(classFilename) end

---@param self any
function PortraitFrameMixin:SetPortraitToSpecIcon() end

---@param self any
---@param unit UnitToken
function PortraitFrameMixin:SetPortraitToUnit(unit) end

---@class PredictedSettingBaseMixin
---@field predictedValue any
---@field wrapTable any
PredictedSettingBaseMixin = {}

---@param self any
function PredictedSettingBaseMixin:Clear() end

---@param self any
---@return any ...
function PredictedSettingBaseMixin:Get() end

---@param self any
---@param wrapTable any
function PredictedSettingBaseMixin:SetUp(wrapTable) end

---@class PredictedSettingMixin: PredictedSettingBaseMixin
---@field predictedValue any
PredictedSettingMixin = {}

---@param self any
---@param value any
function PredictedSettingMixin:Set(value) end

---@class PredictedToggleMixin: PredictedSettingBaseMixin
---@field currentValue any
---@field predictedValue any
PredictedToggleMixin = {}

---@param self any
---@param wrapTable any
function PredictedToggleMixin:SetUp(wrapTable) end

---@param self any
function PredictedToggleMixin:Toggle() end

---@param self any
function PredictedToggleMixin:UpdateCurrentValue() end

---@class PropertyBindingMixin
---@field accessor any
---@field isVisible any
---@field mutator any
---@field propertyChangeEvents any
---@field shouldPassSelfToAccessor any
---@field shouldPassSelfToMutator any
---@field stateUpdateEvents any
---@field tooltipFunction any
---@field tooltipStrings any
PropertyBindingMixin = {}

---@param self any
---@param stateValue any
---@param tooltipString any
function PropertyBindingMixin:AddStateTooltipString(stateValue, tooltipString) end

---@param self any
---@param ... any
---@return any ...
function PropertyBindingMixin:CallAccessor(...) end

---@param self any
---@param ... any
---@return any ...
function PropertyBindingMixin:CallMutator(...) end

---@param self any
---@return any ...
function PropertyBindingMixin:CallVisibilityQuery() end

---@param self any
---@param stateValue any
---@return any
function PropertyBindingMixin:GetStateTooltipString(stateValue) end

---@param self any
---@return any
function PropertyBindingMixin:GetTooltipFunction() end

---@param self any
function PropertyBindingMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PropertyBindingMixin:OnEvent(event, ...) end

---@param self any
function PropertyBindingMixin:OnLeave() end

---@param self any
---@param event any
---@param ... any
function PropertyBindingMixin:OnPropertyChanged(event, ...) end

---@param self any
---@param event any
---@param optionalCallback any
function PropertyBindingMixin:RegisterPropertyChangeHandler(event, optionalCallback) end

---@param self any
---@param event any
---@param optionalCallback any
function PropertyBindingMixin:RegisterStateUpdateEvent(event, optionalCallback) end

---@param self any
---@param accessor any
function PropertyBindingMixin:SetAccessorFunction(accessor) end

---@param self any
---@param accessor any
function PropertyBindingMixin:SetAccessorFunctionThroughSelf(accessor) end

---@param self any
---@param mutator any
function PropertyBindingMixin:SetMutatorFunction(mutator) end

---@param self any
---@param mutator any
function PropertyBindingMixin:SetMutatorFunctionThroughSelf(mutator) end

---@param self any
---@param state any
function PropertyBindingMixin:SetTooltip(state) end

---@param self any
---@param tooltipFunction any
function PropertyBindingMixin:SetTooltipFunction(tooltipFunction) end

---@param self any
---@param isVisible any
function PropertyBindingMixin:SetVisibilityQueryFunction(isVisible) end

---@param self any
---@param event any
function PropertyBindingMixin:UnregisterPropertyChangeHandler(event) end

---@param self any
---@param event any
function PropertyBindingMixin:UnregisterStateUpdateEvent(event) end

---@param self any
---@param state any
function PropertyBindingMixin:UpdateTooltipForState(state) end

---@param self any
---@return any
function PropertyBindingMixin:UpdateVisibleState() end

---@class PropertyButtonMixin
---@field Icon any
---@field iconStateQuery any
---@field needsHighlightAnchorUpdate any
---@field stateAtlasFallback any
---@field stateAtlases any
---@field useIconAsHighlight any
PropertyButtonMixin = {}

---@param self any
---@param stateValue any
---@param atlas any
function PropertyButtonMixin:AddStateAtlas(stateValue, atlas) end

---@param self any
---@param atlas any
function PropertyButtonMixin:AddStateAtlasFallback(atlas) end

---@param self any
function PropertyButtonMixin:ClearHighlight() end

---@param self any
---@param stateValue any
---@return any
function PropertyButtonMixin:GetStateAtlas(stateValue) end

---@param self any
---@return boolean
function PropertyButtonMixin:HasHighlightAtlas() end

---@param self any
---@return any
function PropertyButtonMixin:IsUsingIconAsHighlight() end

---@param self any
function PropertyButtonMixin:OnClick() end

---@param self any
function PropertyButtonMixin:OnLoad() end

---@param self any
function PropertyButtonMixin:OnMouseDown() end

---@param self any
function PropertyButtonMixin:OnMouseUp() end

---@param self any
---@param highlight any
function PropertyButtonMixin:SetHighlight(highlight) end

---@param self any
---@param iconStateQuery any
function PropertyButtonMixin:SetIconStateQueryFunction(iconStateQuery) end

---@param self any
---@param state any
function PropertyButtonMixin:SetIconToState(state) end

---@param self any
---@param useIconAsHighlight any
function PropertyButtonMixin:SetUseIconAsHighlight(useIconAsHighlight) end

---@param self any
---@param state any
function PropertyButtonMixin:UpdateHighlight(state) end

---@param self any
function PropertyButtonMixin:UpdateVisibleState() end

---@class PropertyFontStringMixin
PropertyFontStringMixin = {}

---@param self any
function PropertyFontStringMixin:SetMutator() end

---@param self any
function PropertyFontStringMixin:SetMutatorFunctionThroughSelf() end

---@param self any
---@param ... any
function PropertyFontStringMixin:SetText(...) end

---@class PropertySliderMixin
PropertySliderMixin = {}

---@param self any
---@param value any
---@param isMouse any
function PropertySliderMixin:OnValueChanged(value, isMouse) end

---@param self any
function PropertySliderMixin:UpdateVisibleState() end

---@class RadialWheelButtonCooldownDoneAnimMixin
RadialWheelButtonCooldownDoneAnimMixin = {}

---@param self any
function RadialWheelButtonCooldownDoneAnimMixin:OnFinished() end

---@param self any
function RadialWheelButtonCooldownDoneAnimMixin:OnPlay() end

---@class RadialWheelButtonMixin
---@field animEndTime any
---@field animEndX any
---@field animEndY any
---@field animStartTime any
---@field animStartX any
---@field animStartY any
---@field animatingFrameInfo any
---@field enabled any
---@field iconAtlasName any
---@field isSelected any
---@field isSmall any
RadialWheelButtonMixin = {}

---@param self any
function RadialWheelButtonMixin:AnimateCooldownDone() end

---@param self any
function RadialWheelButtonMixin:AnimateIntro() end

---@param self any
function RadialWheelButtonMixin:AnimateOutro() end

---@param self any
---@param frame any
function RadialWheelButtonMixin:CacheAnimatingFrameInfo(frame) end

---@param self any
function RadialWheelButtonMixin:CleanupAnimations() end

---@param self any
---@return any
function RadialWheelButtonMixin:GetEnabled() end

---@param self any
function RadialWheelButtonMixin:OnHide() end

---@param self any
function RadialWheelButtonMixin:OnUpdate() end

---@param self any
---@param extraOffsetX any
---@param extraOffsetY any
function RadialWheelButtonMixin:SetAnimatingFramePoint(extraOffsetX, extraOffsetY) end

---@param self any
---@param valuesTable any
function RadialWheelButtonMixin:SetAnimationTimes(valuesTable) end

---@param self any
---@param enabled any
function RadialWheelButtonMixin:SetEnabled(enabled) end

---@param self any
---@param iconAtlasName any
function RadialWheelButtonMixin:SetIcon(iconAtlasName) end

---@param self any
---@param isSmall any
function RadialWheelButtonMixin:SetIsSmall(isSmall) end

---@param self any
---@param state any
function RadialWheelButtonMixin:SetSelected(state) end

---@param self any
---@param text any
function RadialWheelButtonMixin:SetText(text) end

---@param self any
---@param animValuesKey any
---@param animatingFrame any
---@param isAnimatingOutward any
function RadialWheelButtonMixin:SetupForAnimation(animValuesKey, animatingFrame, isAnimatingOutward) end

---@param self any
function RadialWheelButtonMixin:StopAnimatingFrame() end

---@param self any
function RadialWheelButtonMixin:UpdateIcon() end

---@param self any
function RadialWheelButtonMixin:UpdateSelectedState() end

---@param self any
function RadialWheelButtonMixin:UpdateTextShownState() end

---@class RadialWheelCooldownMixin
---@field SetCooldown any
---@field SetCooldownBase any
---@field durationSeconds any
---@field startTimeSeconds any
RadialWheelCooldownMixin = {}

---@param self any
function RadialWheelCooldownMixin:OnCooldownDone() end

---@param self any
function RadialWheelCooldownMixin:OnLoad() end

---@param self any
function RadialWheelCooldownMixin:OnOutroAnimFinished() end

---@param self any
function RadialWheelCooldownMixin:OnShow() end

---@param self any
function RadialWheelCooldownMixin:OnUpdate() end

---@param self any
---@param startTimeSeconds any
---@param durationSeconds any
---@param ... any
function RadialWheelCooldownMixin:SetCooldownOverride(startTimeSeconds, durationSeconds, ...) end

---@class RadialWheelCooldownOutroAnimMixin
RadialWheelCooldownOutroAnimMixin = {}

---@param self any
function RadialWheelCooldownOutroAnimMixin:OnFinished() end

---@class RadialWheelFrameMixin
---@field MinimumWedgeDistanceSquared integer
---@field MinimumWedgeDistanceSquaredSmall integer
---@field cooldownInfo any
---@field currentSelected any
---@field isSmall any
---@field isWheelClosing any
---@field lastRadialParentX any
---@field lastRadialParentY any
---@field lastX any
---@field lastY any
---@field numWedges any
---@field radialParent any
---@field radialWheelWedgeButtons any
---@field radialWheelWedgePool any
---@field wedgeAngleIntervalRadians any
---@field wedgeAngleIntervalRadiansHalf any
---@field wedgeAngleOffsetInitial any
RadialWheelFrameMixin = {}

---@param self any
function RadialWheelFrameMixin:AnimateOutro() end

---@param self any
---@return any
function RadialWheelFrameMixin:IsOnCooldown() end

---@param self any
function RadialWheelFrameMixin:OnCooldownDone() end

---@param self any
function RadialWheelFrameMixin:OnLoad() end

---@param self any
function RadialWheelFrameMixin:OnUpdate() end

---@param self any
---@return any
function RadialWheelFrameMixin:SelectionEnd() end

---@param self any
---@param wedges any
---@param isSmall any
---@param cooldownInfo any
function RadialWheelFrameMixin:SelectionStart(wedges, isSmall, cooldownInfo) end

---@param self any
---@param wedges any
function RadialWheelFrameMixin:SetupRadialWedgeButtons(wedges) end

---@param self any
function RadialWheelFrameMixin:UpdateCooldownState() end

---@param self any
function RadialWheelFrameMixin:UpdateFrameTexture() end

---@param self any
---@param forceUpdate any
function RadialWheelFrameMixin:UpdateSelection(forceUpdate) end

---@class RadioButtonGroupMixin: ButtonGroupBaseMixin
RadioButtonGroupMixin = {}

---@param self any
---@param button any
function RadioButtonGroupMixin:AddInternal(button) end

---@param self any
---@param button any
---@param newSelected any
---@return boolean
function RadioButtonGroupMixin:CanChangeSelection(button, newSelected) end

---@param self any
---@param button any
---@param newSelected any
function RadioButtonGroupMixin:OnSelectionChange(button, newSelected) end

---@param self any
---@param button any
function RadioButtonGroupMixin:RemoveInternal(button) end

---@class RegionUtil
RegionUtil = {}

---@param region any
---@param points any
function RegionUtil.ApplyRegionPoints(region, points) end

---@param region1 any
---@param region2 any
---@return any ...
function RegionUtil.CalculateAngleBetween(region1, region2) end

---@param region1 any
---@param region2 any
---@return number
function RegionUtil.CalculateDistanceBetween(region1, region2) end

---@param region1 any
---@param region2 any
---@return any
function RegionUtil.CalculateDistanceSqBetween(region1, region2) end

---@param region any
---@return any
---@return any
---@return any
---@return any
function RegionUtil.GetBounds(region) end

---@param region any
---@return table
function RegionUtil.GetPointsArray(region) end

---@param region any
---@param x any
---@param y any
---@param invertY any
---@return any
---@return any
function RegionUtil.GetRegionPoint(region, x, y, invertY) end

---@param region any
---@param invertY any
---@return any
---@return any
function RegionUtil.GetRegionPointFromCursor(region, invertY) end

---@param region any
---@return any
---@return any
---@return any
---@return any
function RegionUtil.GetSides(region) end

---@param regions any
---@return any
function RegionUtil.GetTopLeftMost(regions) end

---@param potentialDescendants any
---@param potentialAncestorOrSame any
---@return boolean
function RegionUtil.IsAnyDescendantOfOrSame(potentialDescendants, potentialAncestorOrSame) end

---@param potentialDescendant any
---@param potentialAncestor any
---@return boolean
function RegionUtil.IsDescendantOf(potentialDescendant, potentialAncestor) end

---@param potentialDescendant any
---@param potentialAncestorOrSame any
---@return boolean
function RegionUtil.IsDescendantOfOrSame(potentialDescendant, potentialAncestorOrSame) end

---@param key any
function RegionUtil.RunStandardKeybind(key) end

---@param regions any
---@return any
function RegionUtil.SortByTopLeft(regions) end

---@class ResizeCheckButtonMixin
---@field Button any
---@field Label any
---@field labelText any
---@field onBoxToggled any
---@field tooltipDisabled any
---@field tooltipText any
ResizeCheckButtonMixin = {}

---@param self any
function ResizeCheckButtonMixin:CheckAddNarrationToButton() end

---@param self any
---@return any
function ResizeCheckButtonMixin:GetCallback() end

---@param self any
---@return any ...
function ResizeCheckButtonMixin:IsControlChecked() end

---@param self any
---@return any ...
function ResizeCheckButtonMixin:IsControlEnabled() end

---@param self any
function ResizeCheckButtonMixin:OnCheckButtonClick() end

---@param self any
function ResizeCheckButtonMixin:OnEnter() end

---@param self any
function ResizeCheckButtonMixin:OnLeave() end

---@param self any
function ResizeCheckButtonMixin:OnLoad() end

---@param self any
function ResizeCheckButtonMixin:OnShow() end

---@param self any
---@param button any
function ResizeCheckButtonMixin:SetButton(button) end

---@param self any
---@param onBoxToggled any
function ResizeCheckButtonMixin:SetCallback(onBoxToggled) end

---@param self any
---@param checked any
---@param isUserInput any
function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput) end

---@param self any
---@param enabled any
function ResizeCheckButtonMixin:SetControlEnabled(enabled) end

---@param self any
---@param labelFontString any
function ResizeCheckButtonMixin:SetLabel(labelFontString) end

---@param self any
---@param labelText any
function ResizeCheckButtonMixin:SetLabelText(labelText) end

---@param self any
---@param disabled any
function ResizeCheckButtonMixin:SetTooltipDisabled(disabled) end

---@param self any
---@param tooltipText any
function ResizeCheckButtonMixin:SetTooltipText(tooltipText) end

---@param self any
function ResizeCheckButtonMixin:UpdateLabelFont() end

---@class ResizeLayoutMixin: BaseLayoutMixin
---@field maximumWidth any
---@field minimumWidth any
ResizeLayoutMixin = {}

---@param self any
---@return any
function ResizeLayoutMixin:GetMaximumWidth() end

---@param self any
---@return any
function ResizeLayoutMixin:GetMinimumWidth() end

---@param self any
---@return boolean
function ResizeLayoutMixin:IgnoreLayoutIndex() end

---@param self any
function ResizeLayoutMixin:Layout() end

---@param self any
---@param maximumWidth any
function ResizeLayoutMixin:SetMaximumWidth(maximumWidth) end

---@param self any
---@param minimumWidth any
function ResizeLayoutMixin:SetMinimumWidth(minimumWidth) end

---@class RingedFrameWithTooltipMixin
---@field tooltipLines any
RingedFrameWithTooltipMixin = {}

---@param self any
function RingedFrameWithTooltipMixin:AddBlankTooltipLine() end

---@param self any
function RingedFrameWithTooltipMixin:AddExtraStuffToTooltip() end

---@param self any
---@param lineText any
---@param lineColor any
function RingedFrameWithTooltipMixin:AddTooltipLine(lineText, lineColor) end

---@param self any
function RingedFrameWithTooltipMixin:ClearTooltipLines() end

---@param self any
function RingedFrameWithTooltipMixin:GetAppropriateTooltip() end

---@param self any
function RingedFrameWithTooltipMixin:OnEnter() end

---@param self any
function RingedFrameWithTooltipMixin:OnLeave() end

---@param self any
function RingedFrameWithTooltipMixin:OnLoad() end

---@param self any
---@param tooltip any
function RingedFrameWithTooltipMixin:SetupAnchors(tooltip) end

---@class RingedMaskedButtonMixin: RingedFrameWithTooltipMixin
---@field FlashTimer any
RingedMaskedButtonMixin = {}

---@param self any
function RingedMaskedButtonMixin:ClearFlashTimer() end

---@param self any
function RingedMaskedButtonMixin:OnLoad() end

---@param self any
---@param button any
function RingedMaskedButtonMixin:OnMouseDown(button) end

---@param self any
---@param button any
function RingedMaskedButtonMixin:OnMouseUp(button) end

---@param self any
---@param enabled any
function RingedMaskedButtonMixin:SetEnabledState(enabled) end

---@param self any
---@param atlas any
function RingedMaskedButtonMixin:SetIconAtlas(atlas) end

---@param self any
function RingedMaskedButtonMixin:StartFlash() end

---@param self any
function RingedMaskedButtonMixin:StopFlash() end

---@param self any
function RingedMaskedButtonMixin:UpdateHighlightTexture() end

---@class SOUNDKIT
---@field ACCOUNT_STORE_CATEGORY_SELECT integer
---@field ACCOUNT_STORE_CLOSE integer
---@field ACCOUNT_STORE_ITEM_HOVER integer
---@field ACCOUNT_STORE_ITEM_PURCHASE integer
---@field ACCOUNT_STORE_ITEM_REFUND integer
---@field ACCOUNT_STORE_ITEM_SELECT integer
---@field ACCOUNT_STORE_OPEN integer
---@field ACCOUNT_STORE_PAGE_NAVIGATION integer
---@field ACHIEVEMENT_MENU_CLOSE integer
---@field ACHIEVEMENT_MENU_OPEN integer
---@field ALARM_CLOCK_WARNING_1 integer
---@field ALARM_CLOCK_WARNING_2 integer
---@field ALARM_CLOCK_WARNING_3 integer
---@field AMB_50_GLUESCREEN_ALLIANCE integer
---@field AMB_50_GLUESCREEN_HORDE integer
---@field AMB_50_GLUESCREEN_PANDAREN_NEUTRAL integer
---@field AMB_GLUESCREEN_AR_KULTIRAN integer
---@field AMB_GLUESCREEN_AR_MECHAGNOME integer
---@field AMB_GLUESCREEN_AR_VULPERA integer
---@field AMB_GLUESCREEN_AR_ZANDALARITROLL integer
---@field AMB_GLUESCREEN_BATTLE_FOR_AZEROTH integer
---@field AMB_GLUESCREEN_BLOODELF integer
---@field AMB_GLUESCREEN_DARKIRONDWARF integer
---@field AMB_GLUESCREEN_DEATHKNIGHT integer
---@field AMB_GLUESCREEN_DEMONHUNTER integer
---@field AMB_GLUESCREEN_DRACTHYR integer
---@field AMB_GLUESCREEN_DRAENEI integer
---@field AMB_GLUESCREEN_DRAGONFLIGHT integer
---@field AMB_GLUESCREEN_DWARF integer
---@field AMB_GLUESCREEN_EARTHENDWARF integer
---@field AMB_GLUESCREEN_GNOME integer
---@field AMB_GLUESCREEN_GOBLIN integer
---@field AMB_GLUESCREEN_HARRONIR integer
---@field AMB_GLUESCREEN_HIGHMOUNTAINTAUREN integer
---@field AMB_GLUESCREEN_HUMAN integer
---@field AMB_GLUESCREEN_LEGION integer
---@field AMB_GLUESCREEN_LIGHTFORGEDDRAENEI integer
---@field AMB_GLUESCREEN_MAGHARORC integer
---@field AMB_GLUESCREEN_MIDNIGHT integer
---@field AMB_GLUESCREEN_NIGHTBORNE integer
---@field AMB_GLUESCREEN_NIGHTELF integer
---@field AMB_GLUESCREEN_ORC integer
---@field AMB_GLUESCREEN_PANDAREN integer
---@field AMB_GLUESCREEN_SHADOWLANDS integer
---@field AMB_GLUESCREEN_TAUREN integer
---@field AMB_GLUESCREEN_TROLL integer
---@field AMB_GLUESCREEN_UNDEAD integer
---@field AMB_GLUESCREEN_VOIDELF integer
---@field AMB_GLUESCREEN_WARBANDS_SCENE integer
---@field AMB_GLUESCREEN_WARLORDS_OF_DRAENOR integer
---@field AMB_GLUESCREEN_WAR_WITHIN integer
---@field AMB_GLUESCREEN_WORGEN integer
---@field AUCTION_WINDOW_CLOSE integer
---@field AUCTION_WINDOW_OPEN integer
---@field BARBERSHOP_DEFAULT_ACCEPT integer
---@field BARBERSHOP_DEFAULT_OPEN integer
---@field BARBERSHOP_DRAGONRIDING_ACCEPT integer
---@field BARBERSHOP_DRAGONRIDING_OPEN integer
---@field BEHAVIORAL_NOTIFICATION_TY integer
---@field BEHAVIORAL_NOTIFICATION_WARNING integer
---@field CATALOG_SHOP_CLOSE_SHOP integer
---@field CATALOG_SHOP_GLOW_PULSE_ANIM_SOUND integer
---@field CATALOG_SHOP_GOLD_SHIMMER_END integer
---@field CATALOG_SHOP_GOLD_SHIMMER_LOOP integer
---@field CATALOG_SHOP_GOLD_SHIMMER_START integer
---@field CATALOG_SHOP_LOADING_SCREEN_LOOP integer
---@field CATALOG_SHOP_OPEN_LOADING_SCREEN integer
---@field CATALOG_SHOP_OPEN_SHOP_AFTER_LOAD integer
---@field CATALOG_SHOP_PURCHASE_BUNDLE_ITEM integer
---@field CATALOG_SHOP_PURCHASE_BUNDLE_LOOP integer
---@field CATALOG_SHOP_PURCHASE_HEARTHSTEEL integer
---@field CATALOG_SHOP_PURCHASE_SINGLE_ITEM integer
---@field CATALOG_SHOP_REFUND_COMPLETE integer
---@field CATALOG_SHOP_REFUND_PROCESSING_LOOP integer
---@field CATALOG_SHOP_SELECT_GENERIC_UI_BUTTON integer
---@field CATALOG_SHOP_SELECT_HOUSING_BACK_BUTTON integer
---@field CATALOG_SHOP_SELECT_HOUSING_CATEGORY integer
---@field CATALOG_SHOP_SELECT_NAV_MENU integer
---@field CATALOG_SHOP_SELECT_SHOP_ITEM integer
---@field CATALOG_SHOP_UI_PURCHASE_BUNDLE_FANFARE_OFFSET integer
---@field CATALOG_SHOP_UI_PURCHASE_BUNDLE_FANFARE_START integer
---@field CATALOG_SHOP_UI_PURCHASE_CELEBRATION integer
---@field CONTENT_TRACKING_ITEM_ACQUIRED_TOAST integer
---@field CONTENT_TRACKING_OBJECTIVE_TRACKING_END integer
---@field CONTENT_TRACKING_OBJECTIVE_TRACKING_START integer
---@field CONTENT_TRACKING_START_TRACKING integer
---@field CONTENT_TRACKING_STOP_TRACKING integer
---@field COOLDOWN_LAYOUT_MANAGER_PLACEMENT_ERROR integer
---@field ENCHANTMENT_ENCHANT_ANIMATION_START integer
---@field ENCHANTMENT_SELECTED integer
---@field FISHING_REEL_IN integer
---@field GLUESCREEN_INTRO integer
---@field GM_CHAT_WARNING integer
---@field GS_CATACLYSM integer
---@field GS_CHARACTER_CREATION_CANCEL integer
---@field GS_CHARACTER_CREATION_CLASS integer
---@field GS_CHARACTER_CREATION_CREATE_CHAR integer
---@field GS_CHARACTER_CREATION_LOOK integer
---@field GS_CHARACTER_SELECTION_ACCT_OPTIONS integer
---@field GS_CHARACTER_SELECTION_CREATE_NEW integer
---@field GS_CHARACTER_SELECTION_DEL_CHARACTER integer
---@field GS_CHARACTER_SELECTION_ENTER_WORLD integer
---@field GS_CHARACTER_SELECTION_EXIT integer
---@field GS_LICH_KING integer
---@field GS_LOGIN integer
---@field GS_LOGIN_CHANGE_REALM_CANCEL integer
---@field GS_LOGIN_CHANGE_REALM_OK integer
---@field GS_LOGIN_NEW_ACCOUNT integer
---@field GS_TITLE_CREDITS integer
---@field GS_TITLE_OPTIONS integer
---@field GS_TITLE_OPTION_EXIT integer
---@field GS_TITLE_OPTION_OK integer
---@field GUILD_BANK_OPEN_BAG integer
---@field GUILD_VAULT_CLOSE integer
---@field GUILD_VAULT_OPEN integer
---@field HOUSING_ADD_ROOM_HOVER integer
---@field HOUSING_BLUEPRINTS_BUTTONS integer
---@field HOUSING_BLUEPRINTS_CONTENTLIST_CLOSE integer
---@field HOUSING_BLUEPRINTS_EXPORT_CLOSE integer
---@field HOUSING_BLUEPRINTS_EXPORT_LOOP integer
---@field HOUSING_BLUEPRINTS_EXPORT_OPEN integer
---@field HOUSING_BLUEPRINTS_EXPORT_SUCCESS integer
---@field HOUSING_BLUEPRINTS_IMPORT_CLOSE integer
---@field HOUSING_BLUEPRINTS_IMPORT_LOOP integer
---@field HOUSING_BLUEPRINTS_IMPORT_OPEN integer
---@field HOUSING_BLUEPRINTS_IMPORT_SUCCESS integer
---@field HOUSING_BLUEPRINTS_RENAME_CLOSE integer
---@field HOUSING_BULLETIN_BOARD_BUTTONS integer
---@field HOUSING_BULLETIN_BOARD_CLOSE integer
---@field HOUSING_BULLETIN_BOARD_INVITE_RESIDENTS_BUTTONS integer
---@field HOUSING_BULLETIN_BOARD_OPEN integer
---@field HOUSING_BUY_BANNER integer
---@field HOUSING_CANCEL_ROOM_SELECTION integer
---@field HOUSING_CATALOG_CATEGORY_DESELECT integer
---@field HOUSING_CATALOG_CATEGORY_HOVER integer
---@field HOUSING_CATALOG_CATEGORY_SELECT integer
---@field HOUSING_CATALOG_COLLAPSE integer
---@field HOUSING_CATALOG_ENTRY_SELECT integer
---@field HOUSING_CATALOG_EXPAND integer
---@field HOUSING_CATALOG_SUBCATEGORY_HOVER integer
---@field HOUSING_CATALOG_SUBCATEGORY_SELECT integer
---@field HOUSING_CHARTER_BUTTON integer
---@field HOUSING_CHARTER_CLOSE integer
---@field HOUSING_CHARTER_OPEN integer
---@field HOUSING_CHARTER_REQUEST_CLOSED integer
---@field HOUSING_CHARTER_REQUEST_DECLINE integer
---@field HOUSING_CHARTER_REQUEST_OPEN integer
---@field HOUSING_CHARTER_REQUEST_SIGN integer
---@field HOUSING_CORNERSTONE_BUTTONS integer
---@field HOUSING_CORNERSTONE_FOR_SALE_BUY integer
---@field HOUSING_CORNERSTONE_FOR_SALE_BUY_CANCEL integer
---@field HOUSING_CORNERSTONE_FOR_SALE_BUY_CONFIRM integer
---@field HOUSING_CORNERSTONE_FOR_SALE_CLOSE integer
---@field HOUSING_CORNERSTONE_FOR_SALE_OPEN integer
---@field HOUSING_CORNERSTONE_MOVE integer
---@field HOUSING_CORNERSTONE_MOVE_CANCEL integer
---@field HOUSING_CORNERSTONE_OWNED_CLOSE integer
---@field HOUSING_CORNERSTONE_OWNED_CUSTOMER_SUPPORT integer
---@field HOUSING_CORNERSTONE_OWNED_OPEN integer
---@field HOUSING_CREATE_NEIGHBORHOOD_CHARTER_BUTTONS integer
---@field HOUSING_CREATE_NEIGHBORHOOD_CHARTER_CANCEL integer
---@field HOUSING_CREATE_NEIGHBORHOOD_CHARTER_CLOSE integer
---@field HOUSING_CREATE_NEIGHBORHOOD_CHARTER_OPEN integer
---@field HOUSING_CREATE_NEIGHBORHOOD_CHARTER_PURCHASE integer
---@field HOUSING_CREATE_NEIGHBORHOOD_GUILD_BUTTON integer
---@field HOUSING_CREATE_NEIGHBORHOOD_GUILD_CLOSE integer
---@field HOUSING_CREATE_NEIGHBORHOOD_GUILD_OPEN integer
---@field HOUSING_CUSTOMIZE_APPLY_ROOM_CHANGE integer
---@field HOUSING_CUSTOMIZE_CANCEL integer
---@field HOUSING_CUSTOMIZE_DYE_APPLY_CHANGED integer
---@field HOUSING_CUSTOMIZE_DYE_APPLY_NO_CHANGE integer
---@field HOUSING_CUSTOMIZE_DYE_CANCEL integer
---@field HOUSING_CUSTOMIZE_DYE_HOVER integer
---@field HOUSING_CUSTOMIZE_DYE_SELECT integer
---@field HOUSING_CUSTOMIZE_OPEN_COLOR_PALETTE integer
---@field HOUSING_CUSTOMIZE_PET_APPLY integer
---@field HOUSING_CUSTOMIZE_PET_HOVER integer
---@field HOUSING_CUSTOMIZE_PET_SELECT integer
---@field HOUSING_CUSTOMIZE_SELECT integer
---@field HOUSING_CUSTOMIZE_SHOW_ONLY_OWNED_CLICK integer
---@field HOUSING_DASHBOARD_BUTTON_CLICK integer
---@field HOUSING_DASHBOARD_CLOSE integer
---@field HOUSING_DASHBOARD_HOUSEFINDER_CLICK integer
---@field HOUSING_DASHBOARD_OPEN integer
---@field HOUSING_DECOR_EDIT_OPTION_REMOVE_ITEM integer
---@field HOUSING_DECOR_EDIT_OPTION_TOGGLE_GRID integer
---@field HOUSING_DRAG_ITEM_OVER_GRID integer
---@field HOUSING_ENDEAVORS_ACTIVITY_COMPLETE integer
---@field HOUSING_ENDEAVORS_REWARD_BAR_COMPLETE integer
---@field HOUSING_ENDEAVORS_REWARD_BAR_LOOP integer
---@field HOUSING_ENDEAVORS_REWARD_BAR_STOP integer
---@field HOUSING_ENDEAVORS_REWARD_TIER_COMPLETE integer
---@field HOUSING_ENDEAVORS_SET_ACTIVE_ENDEAVOR integer
---@field HOUSING_ENDEAVORS_TASK_COMPLETE_TOAST integer
---@field HOUSING_ENTER_DECORATE_MODE integer
---@field HOUSING_ENTER_EXTERIOR_EDIT_MODE integer
---@field HOUSING_ENTER_LAYOUT_MODE integer
---@field HOUSING_ERASE_OBJECT integer
---@field HOUSING_EXIT_DECORATE_MODE integer
---@field HOUSING_EXIT_EXTERIOR_EDIT_MODE integer
---@field HOUSING_EXIT_LAYOUT_MODE integer
---@field HOUSING_EXPERTMODE_AXIS_HOVER integer
---@field HOUSING_EXPERTMODE_AXIS_SELECT_KEYDOWN integer
---@field HOUSING_EXPERTMODE_AXIS_SELECT_KEYUP integer
---@field HOUSING_EXPERTMODE_HOUSE_SELECT integer
---@field HOUSING_EXPERTMODE_ITEM_SELECT integer
---@field HOUSING_EXPERTMODE_RESET_CHANGES integer
---@field HOUSING_EXPERTMODE_SUB_MENU_BUTTON_TOGGLE integer
---@field HOUSING_EXPERTMODE_SUB_MENU_BUTTON_TOGGLE_SHORTCUT integer
---@field HOUSING_EXPERTMODE_WHILE_HOLDING_AXIS integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_CLICK integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_CHIMNEY integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_DOOR integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_NONE integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_ROOF_WINDOW integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_TOWER integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_DROPDOWN_SELECT_OPTION_WINDOW integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_NODE_SELECT integer
---@field HOUSING_EXTERIOR_CUSTOMIZATION_NODE_SELECT_LOOP integer
---@field HOUSING_FLOOR_ADDED integer
---@field HOUSING_HOUSE_FINDER_BACK_WHILE_PLOT_SELECTED integer
---@field HOUSING_HOUSE_FINDER_CLEAR_BN_SEARCH integer
---@field HOUSING_HOUSE_FINDER_CLOSE integer
---@field HOUSING_HOUSE_FINDER_NEIGHBORHOOD_HOVER integer
---@field HOUSING_HOUSE_FINDER_NEIGHBORHOOD_SELECT integer
---@field HOUSING_HOUSE_FINDER_OPEN integer
---@field HOUSING_HOUSE_FINDER_PLOT_HOVER integer
---@field HOUSING_HOUSE_FINDER_PLOT_SELECT integer
---@field HOUSING_HOUSE_FINDER_REFRESH integer
---@field HOUSING_HOUSE_FINDER_SELECT_PLOT integer
---@field HOUSING_HOUSE_FINDER_VISIT_HOUSE_BUTTON integer
---@field HOUSING_HOUSE_UPGRADES_EXPERIENCE_FILLED integer
---@field HOUSING_HOUSE_UPGRADES_EXPERIENCE_GAIN_LOOP integer
---@field HOUSING_HOUSE_UPGRADES_EXPERIENCE_GAIN_START integer
---@field HOUSING_HOUSE_UPGRADES_EXPERIENCE_GAIN_STOP integer
---@field HOUSING_HOUSE_UPGRADES_SCROLL_CENTER_CHANGED integer
---@field HOUSING_HOUSE_UPGRADES_SCROLL_LOOP integer
---@field HOUSING_HOUSE_UPGRADES_SCROLL_START integer
---@field HOUSING_HOUSE_UPGRADES_SCROLL_STOP integer
---@field HOUSING_HOUSE_UPGRADES_TELEPORT_HOME integer
---@field HOUSING_HOUSE_UPGRADES_TOGGLE_EXPERIENCE integer
---@field HOUSING_HOUSE_UPGRADES_UPGRADE_READY_TOAST integer
---@field HOUSING_HOVER_PLACED_DECOR integer
---@field HOUSING_INVALID_PLACEMENT integer
---@field HOUSING_ITEM_ACQUIRED integer
---@field HOUSING_ITEM_HOVER integer
---@field HOUSING_LAYOUT_SELECT_ADD_ROOM_NODE integer
---@field HOUSING_LAYOUT_SELECT_ADD_ROOM_NODE_LOOP integer
---@field HOUSING_LAYOUT_ZOOM_IN integer
---@field HOUSING_LAYOUT_ZOOM_OUT integer
---@field HOUSING_MARKET_ADD_BUNDLE_TO_CART integer
---@field HOUSING_MARKET_ADD_SINGLE_ITEM_TO_CART integer
---@field HOUSING_MARKET_CATALOG_BUNDLE_HOVER integer
---@field HOUSING_MARKET_ENTER_CATALOG integer
---@field HOUSING_MARKET_HIDE_ITEM integer
---@field HOUSING_MARKET_MAXIMIZE_CART integer
---@field HOUSING_MARKET_MINIMIZE_CART integer
---@field HOUSING_MARKET_PLACE_ITEM_LARGE integer
---@field HOUSING_MARKET_PLACE_ITEM_MEDIUM integer
---@field HOUSING_MARKET_PLACE_ITEM_SMALL integer
---@field HOUSING_MARKET_PURCHASE_BUTTON integer
---@field HOUSING_MARKET_PURCHASE_CELEBRATION integer
---@field HOUSING_MARKET_PURCHASE_CONFIRMATION_DIALOG_BUTTON integer
---@field HOUSING_MARKET_PURCHASE_HEARTHSTEEL integer
---@field HOUSING_MARKET_REMOVE_ALL_ITEMS_ACTION integer
---@field HOUSING_MARKET_REMOVE_ALL_ITEMS_BUTTON integer
---@field HOUSING_MARKET_REMOVE_SINGLE_ITEM_FROM_CART integer
---@field HOUSING_MARKET_SELECT_BUNDLE integer
---@field HOUSING_MARKET_SELECT_ITEM_LARGE integer
---@field HOUSING_MARKET_SELECT_ITEM_MEDIUM integer
---@field HOUSING_MARKET_SELECT_ITEM_SMALL integer
---@field HOUSING_MARKET_SHOW_ITEM integer
---@field HOUSING_MARKET_TOPUP_FLOW_PANEL_OPEN integer
---@field HOUSING_MARKET_TOPUP_HOVER_OPTION integer
---@field HOUSING_MARKET_TOPUP_SELECT_OPTION integer
---@field HOUSING_MINOR_TOP_ACTION_BAR_INTERACT integer
---@field HOUSING_PLACED_DECOR_LIST_CLOSE integer
---@field HOUSING_PLACED_DECOR_LIST_OPEN integer
---@field HOUSING_PLACE_HOUSE_CANCEL integer
---@field HOUSING_PLACE_HOUSE_LARGE integer
---@field HOUSING_PLACE_HOUSE_MEDIUM integer
---@field HOUSING_PLACE_HOUSE_SMALL integer
---@field HOUSING_PLACE_ITEM_CANCEL integer
---@field HOUSING_PLACE_ITEM_LARGE integer
---@field HOUSING_PLACE_ITEM_MEDIUM integer
---@field HOUSING_PLACE_ITEM_SMALL integer
---@field HOUSING_PRIMARY_MENU_BUTTON integer
---@field HOUSING_PRIMARY_MENU_BUTTON_SHORTCUT integer
---@field HOUSING_PRIMARY_SUB_MENU_BUTTON_TOGGLE integer
---@field HOUSING_PRIMARY_SUB_MENU_BUTTON_TOGGLE_SHORTCUT integer
---@field HOUSING_ROOM_ADDED integer
---@field HOUSING_ROOM_DELETE integer
---@field HOUSING_ROOM_MOVED integer
---@field HOUSING_ROOM_MOVE_SNAP integer
---@field HOUSING_ROOM_RETURNED integer
---@field HOUSING_ROOM_ROTATE integer
---@field HOUSING_ROTATE_ITEM integer
---@field HOUSING_SELECT_HOUSE_LARGE integer
---@field HOUSING_SELECT_HOUSE_MEDIUM integer
---@field HOUSING_SELECT_HOUSE_SMALL integer
---@field HOUSING_SELECT_ITEM_LARGE integer
---@field HOUSING_SELECT_ITEM_MEDIUM integer
---@field HOUSING_SELECT_ITEM_SMALL integer
---@field HOUSING_SELECT_ROOM integer
---@field HOUSING_SELECT_ROOM_FROM_MENU integer
---@field HOUSING_SETTINGS_CLOSE_MENU integer
---@field HOUSING_SETTINGS_OPEN_MENU integer
---@field HOUSING_SETTINGS_RELINQUISH_BUTTON integer
---@field HOUSING_SETTINGS_RELINQUISH_BUTTON_CANCEL integer
---@field HOUSING_SETTINGS_RELINQUISH_BUTTON_CONFIRMATION integer
---@field HOUSING_SETTINGS_SAVE_BUTTON integer
---@field HOUSING_SETTINGS_TOGGLE_CHECKBOX integer
---@field HOUSING_SOCIAL_MENU_CLOSE integer
---@field HOUSING_SOCIAL_MENU_MINIMIZE_MAXIMIZE integer
---@field HOUSING_SOCIAL_MENU_OPEN integer
---@field HOUSING_SOCIAL_MENU_VISIT_HOUSE integer
---@field HOUSING_VIEW_FLOOR_DOWN integer
---@field HOUSING_VIEW_FLOOR_UP integer
---@field IG_ABILITY_CLOSE integer
---@field IG_ABILITY_ICON_DROP integer
---@field IG_ABILITY_OPEN integer
---@field IG_ABILITY_PAGE_TURN integer
---@field IG_BACKPACK_CLOSE integer
---@field IG_BACKPACK_COIN_CANCEL integer
---@field IG_BACKPACK_COIN_OK integer
---@field IG_BACKPACK_COIN_SELECT integer
---@field IG_BACKPACK_OPEN integer
---@field IG_CHARACTER_INFO_CLOSE integer
---@field IG_CHARACTER_INFO_OPEN integer
---@field IG_CHARACTER_INFO_TAB integer
---@field IG_CHARACTER_NPC_SELECT integer
---@field IG_CHAT_BOTTOM integer
---@field IG_CHAT_EMOTE_BUTTON integer
---@field IG_CHAT_SCROLL_DOWN integer
---@field IG_CHAT_SCROLL_UP integer
---@field IG_CREATURE_AGGRO_SELECT integer
---@field IG_CREATURE_NEUTRAL_SELECT integer
---@field IG_INVENTORY_ROTATE_CHARACTER integer
---@field IG_MAINMENU_CLOSE integer
---@field IG_MAINMENU_CONTINUE integer
---@field IG_MAINMENU_LOGOUT integer
---@field IG_MAINMENU_OPEN integer
---@field IG_MAINMENU_OPTION integer
---@field IG_MAINMENU_OPTION_CHECKBOX_OFF integer
---@field IG_MAINMENU_OPTION_CHECKBOX_ON integer
---@field IG_MAINMENU_OPTION_FAER_TAB integer
---@field IG_MAINMENU_QUIT integer
---@field IG_MINIMAP_CLOSE integer
---@field IG_MINIMAP_OPEN integer
---@field IG_MINIMAP_ZOOM_IN integer
---@field IG_MINIMAP_ZOOM_OUT integer
---@field IG_PLAYER_INVITE integer
---@field IG_PVP_UPDATE integer
---@field IG_QUEST_CANCEL integer
---@field IG_QUEST_LIST_CLOSE integer
---@field IG_QUEST_LIST_COMPLETE integer
---@field IG_QUEST_LIST_OPEN integer
---@field IG_QUEST_LIST_SELECT integer
---@field IG_QUEST_LOG_ABANDON_QUEST integer
---@field IG_QUEST_LOG_CLOSE integer
---@field IG_QUEST_LOG_OPEN integer
---@field IG_SPELLBOOK_CLOSE integer
---@field IG_SPELLBOOK_OPEN integer
---@field INTERFACE_SOUND_LOST_TARGET_UNIT integer
---@field ITEM_REPAIR integer
---@field JEWEL_CRAFTING_FINALIZE integer
---@field KEY_RING_CLOSE integer
---@field KEY_RING_OPEN integer
---@field LFG_DENIED integer
---@field LFG_REWARDS integer
---@field LFG_ROLE_CHECK integer
---@field LOOT_WINDOW_COIN_SOUND integer
---@field LOOT_WINDOW_OPEN_EMPTY integer
---@field MAP_PING integer
---@field MENU_CREDITS01 integer
---@field MENU_CREDITS02 integer
---@field MENU_CREDITS03 integer
---@field MENU_CREDITS04 integer
---@field MENU_CREDITS05 integer
---@field MENU_CREDITS06 integer
---@field MENU_CREDITS07 integer
---@field MENU_CREDITS08 integer
---@field MENU_CREDITS09 integer
---@field MENU_CREDITS10 integer
---@field MENU_CREDITS11 integer
---@field MENU_CREDITS12 integer
---@field MONEY_FRAME_CLOSE integer
---@field MONEY_FRAME_OPEN integer
---@field MUS_100_MAIN_TITLE integer
---@field MUS_110_MAIN_TITLE integer
---@field MUS_120_MAIN_TITLE integer
---@field MUS_1_0_MAINTITLE_ORIGINAL integer
---@field MUS_50_HEART_OF_PANDARIA_MAINTITLE integer
---@field MUS_60_MAIN_TITLE integer
---@field MUS_70_MAIN_TITLE integer
---@field MUS_80_MAIN_TITLE integer
---@field MUS_90_MAIN_TITLE integer
---@field NZOTH_EYE_SQUISH integer
---@field PHOTO_SHARING_PREVIEW_CLOSE integer
---@field PHOTO_SHARING_PREVIEW_OPEN integer
---@field PICK_UP_GEMS integer
---@field PLUNDERSTORM_COUNTDOWN1 integer
---@field PLUNDERSTORM_COUNTDOWN2 integer
---@field PLUNDERSTORM_COUNTDOWN3 integer
---@field PLUNDERSTORM_COUNTDOWN4 integer
---@field PLUNDERSTORM_COUNTDOWN_MUSIC integer
---@field PLUNDERSTORM_QUEUE_SCREEN_MUSIC integer
---@field PUT_DOWN_GEMS integer
---@field PUT_DOWN_SMALL_CHAIN integer
---@field PVP_ENTER_QUEUE integer
---@field PVP_THROUGH_QUEUE integer
---@field QUEST_SESSION_ACTIVATE integer
---@field QUEST_SESSION_DEACTIVATE integer
---@field QUEST_SESSION_DECLINE integer
---@field QUEST_SESSION_INDIVIDUAL_ACCEPT integer
---@field QUEST_SESSION_NEW_MEMBER integer
---@field QUEST_SESSION_READY_CHECK integer
---@field QUEST_SESSION_RESYNC integer
---@field RAF_RECRUIT_REWARD_CLAIM integer
---@field RAID_BOSS_EMOTE_WARNING integer
---@field RAID_WARNING integer
---@field READY_CHECK integer
---@field REPORT_SCREENSHOT_CAMERA integer
---@field SCROLLBAR_STEP integer
---@field SOULBINDS_ACTIVATE_SOULBIND integer
---@field SOULBINDS_CLOSE_UI integer
---@field SOULBINDS_COMMIT_CONDUITS integer
---@field SOULBINDS_CONDUIT_ADD_PENDING integer
---@field SOULBINDS_CONDUIT_CURSOR_BEGIN integer
---@field SOULBINDS_CONDUIT_CURSOR_END integer
---@field SOULBINDS_CONDUIT_LEARNED integer
---@field SOULBINDS_CONDUIT_PATH integer
---@field SOULBINDS_NODE_LEARNED integer
---@field SOULBINDS_OPEN_UI integer
---@field SOULBINDS_RESET_CONDUITS integer
---@field SOULBINDS_SOULBIND_SELECTED integer
---@field TELL_MESSAGE integer
---@field TIERED_ENTRANCE_CHALLENGE_DESELECT integer
---@field TIERED_ENTRANCE_CHALLENGE_SELECT integer
---@field TRADING_POST_UI_ACTIVITY_PROGRESSION integer
---@field TRADING_POST_UI_ACTIVITY_PROGRESSION_STOP integer
---@field TRADING_POST_UI_COLLECTING_COINS integer
---@field TRADING_POST_UI_COMPLETED_ACTIVITY integer
---@field TRADING_POST_UI_COMPLETED_ACTIVITY_TOAST integer
---@field TRADING_POST_UI_COMPLETED_PROGRESS integer
---@field TRADING_POST_UI_COMPLETING_ACTIVITIES integer
---@field TRADING_POST_UI_CURRENCY_TICKER integer
---@field TRADING_POST_UI_HIDE_ARMOR integer
---@field TRADING_POST_UI_ITEM_HOVER integer
---@field TRADING_POST_UI_ITEM_LOCKING integer
---@field TRADING_POST_UI_ITEM_REFUND integer
---@field TRADING_POST_UI_ITEM_SELECT integer
---@field TRADING_POST_UI_ITEM_UNLOCKING integer
---@field TRADING_POST_UI_MENU_CLOSE integer
---@field TRADING_POST_UI_MENU_OPEN integer
---@field TRADING_POST_UI_PURCHASE_CELEBRATION integer
---@field TRADING_POST_UI_REWARD_TIER_COMPLETE integer
---@field TRADING_POST_UI_SHOW_ARMOR integer
---@field TUTORIAL_POPUP integer
---@field UI_70_ARTIFACT_FORGE_APPEARANCE_APPEARANCE_CHANGE integer
---@field UI_70_ARTIFACT_FORGE_APPEARANCE_APPEARANCE_UNLOCK integer
---@field UI_70_ARTIFACT_FORGE_APPEARANCE_COLOR_SELECT integer
---@field UI_70_ARTIFACT_FORGE_APPEARANCE_LOCKED integer
---@field UI_70_ARTIFACT_FORGE_RELIC_PLACE integer
---@field UI_70_ARTIFACT_FORGE_TOAST_TRAIT_AVAILABLE integer
---@field UI_70_ARTIFACT_FORGE_TRAIT_FINALRANK integer
---@field UI_70_ARTIFACT_FORGE_TRAIT_FIRST_TRAIT integer
---@field UI_70_ARTIFACT_FORGE_TRAIT_GOLD_TRAIT integer
---@field UI_70_ARTIFACT_FORGE_TRAIT_RANKUP integer
---@field UI_70_BOOST_THANKSFORPLAYING integer
---@field UI_70_BOOST_THANKSFORPLAYING_SMALLER integer
---@field UI_70_CHALLENGE_MODE_COMPLETE_NO_UPGRADE integer
---@field UI_70_CHALLENGE_MODE_KEYSTONE_UPGRADE integer
---@field UI_70_CHALLENGE_MODE_NEW_RECORD integer
---@field UI_70_CHALLENGE_MODE_SOCKET_PAGE_ACTIVATE_BUTTON integer
---@field UI_70_CHALLENGE_MODE_SOCKET_PAGE_CLOSE integer
---@field UI_70_CHALLENGE_MODE_SOCKET_PAGE_OPEN integer
---@field UI_70_CHALLENGE_MODE_SOCKET_PAGE_REMOVE_KEYSTONE integer
---@field UI_70_CHALLENGE_MODE_SOCKET_PAGE_SOCKET integer
---@field UI_71_SOCIAL_QUEUEING_TOAST integer
---@field UI_72_ARTIFACT_FORGE_ACTIVATE_FINAL_TIER integer
---@field UI_72_ARTIFACT_FORGE_FINAL_TRAIT_REFUND_LOOP integer
---@field UI_72_ARTIFACT_FORGE_FINAL_TRAIT_REFUND_START integer
---@field UI_72_ARTIFACT_FORGE_FINAL_TRAIT_UNLOCKED integer
---@field UI_72_BUILDINGS_CONTRIBUTE_POWER_MENU_CLICK integer
---@field UI_72_BUILDINGS_CONTRIBUTE_RESOURCES integer
---@field UI_72_BUILDINGS_CONTRIBUTION_TABLE_CLOSE integer
---@field UI_72_BUILDING_CONTRIBUTION_TABLE_OPEN integer
---@field UI_73_ARTIFACT_OVERLOADED_HIGH integer
---@field UI_73_ARTIFACT_OVERLOADED_HIGHEST integer
---@field UI_73_ARTIFACT_OVERLOADED_LOW integer
---@field UI_73_ARTIFACT_OVERLOADED_MEDIUM integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_HIGH integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_HIGHEST integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_IMPACT_LOW integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_IMPACT_MEDIUM integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_LOW integer
---@field UI_73_ARTIFACT_OVERLOADED_ORB_MEDIUM integer
---@field UI_73_ARTIFACT_RELICS_TRAIT_REVEAL_ONLY integer
---@field UI_73_ARTIFACT_RELICS_TRAIT_SELECT_AND_REVEAL integer
---@field UI_73_ARTIFACT_RELICS_TRAIT_SELECT_ONLY integer
---@field UI_80_AZERITEARMOR_BUFFAVAILABLE integer
---@field UI_80_AZERITEARMOR_FIRSTTIMEFLOURISH integer
---@field UI_80_AZERITEARMOR_REFORGE integer
---@field UI_80_AZERITEARMOR_REFORGE_ETHEREALWINDOW_CLOSE integer
---@field UI_80_AZERITEARMOR_REFORGE_ETHEREALWINDOW_OPEN integer
---@field UI_80_AZERITEARMOR_ROTATIONENDCLICKS integer
---@field UI_80_AZERITEARMOR_ROTATIONENDS integer
---@field UI_80_AZERITEARMOR_ROTATIONENDS_FINALTRAIT integer
---@field UI_80_AZERITEARMOR_ROTATIONSTARTCLICKS integer
---@field UI_80_AZERITEARMOR_ROTATION_LOOP integer
---@field UI_80_AZERITEARMOR_SELECTBUFF integer
---@field UI_80_ISLANDS_AZERITECOLLECTION_LOOP integer
---@field UI_80_ISLANDS_AZERITECOLLECTION_START integer
---@field UI_80_ISLANDS_AZERITECOLLECTION_STOP integer
---@field UI_80_ISLANDS_TABLE_CLOSE integer
---@field UI_80_ISLANDS_TABLE_FIND_GROUP integer
---@field UI_80_ISLANDS_TABLE_FIND_GROUP_PVP integer
---@field UI_80_ISLANDS_TABLE_OPEN integer
---@field UI_80_ISLANDS_TABLE_SELECT_DIFFICULTY integer
---@field UI_80_ISLANDS_TUTORIAL_CLOSE integer
---@field UI_80_SCRAPPING_WINDOW_CLOSE integer
---@field UI_80_SCRAPPING_WINDOW_OPEN integer
---@field UI_82_HEARTOFAZEROTH_LEARNESSENCE_ANIM integer
---@field UI_82_HEARTOFAZEROTH_LEARNESSENCE_ANIM_RANK4 integer
---@field UI_82_HEARTOFAZEROTH_NODESREVEAL integer
---@field UI_82_HEARTOFAZEROTH_SELECTESSENCE integer
---@field UI_82_HEARTOFAZEROTH_SLOTESSENCE integer
---@field UI_82_HEARTOFAZEROTH_SLOTFIRSTESSENCE integer
---@field UI_82_HEARTOFAZEROTH_SLOTMAJORESSENCE_RANK4 integer
---@field UI_82_HEARTOFAZEROTH_UNLOCKESSENCESLOT integer
---@field UI_82_HEARTOFAZEROTH_UNLOCKSTAMINANODE integer
---@field UI_82_HEARTOFAZEROTH_WINDOW_CLOSE integer
---@field UI_82_HEARTOFAZEROTH_WINDOW_LOOP integer
---@field UI_82_HEARTOFAZEROTH_WINDOW_OPEN integer
---@field UI_90_BLACKSMITHING_TREECLICK integer
---@field UI_90_BLACKSMITHING_TREEITEMCLICK integer
---@field UI_9_0_ANIMA_DIVERSION_ARDENWEALD_CONFIRM_CHANNEL integer
---@field UI_9_0_ANIMA_DIVERSION_BASTION_CONFIRM_CHANNEL integer
---@field UI_9_0_ANIMA_DIVERSION_GENERAL_EXIT integer
---@field UI_9_0_ANIMA_DIVERSION_MALDRAXXUS_CONFIRM_CHANNEL integer
---@field UI_9_0_ANIMA_DIVERSION_REVENDRETH_CONFIRM_CHANNEL integer
---@field UI_9_0_COVENANT_ABILITY_ABILITY_BUTTON_APPEARS integer
---@field UI_9_0_COVENANT_ABILITY_ABILITY_BUTTON_PLACED_ARDENWEALD integer
---@field UI_9_0_COVENANT_ABILITY_ABILITY_BUTTON_PLACED_BASTION integer
---@field UI_9_0_COVENANT_ABILITY_ABILITY_BUTTON_PLACED_MALDRAXXUS integer
---@field UI_9_0_COVENANT_ABILITY_ABILITY_BUTTON_PLACED_REVENDRETH integer
---@field UI_9_0_CRAFTING_CLICK_MAT_TO_SLOT integer
---@field UI_9_0_CRAFTING_CLICK_OPTIONAL_REAGENT_SLOT integer
---@field UI_9_0_CRAFTING_CLOSE_REAGENT_WINDOW integer
---@field UI_9_0_CRAFTING_RIGHT_CLICK_REMOVE_REAGENT integer
---@field UI_ADVENTURES_ADVENTURER_LEVEL_UP integer
---@field UI_ADVENTURES_ADVENTURER_SELECTED integer
---@field UI_ADVENTURES_ADVENTURER_SLOTTED integer
---@field UI_ADVENTURES_ADVENTURER_UNSLOTTED integer
---@field UI_ADVENTURES_ADVENTURE_FAILURE_COMPLETE integer
---@field UI_ADVENTURES_ADVENTURE_FAILURE_PARTIAL integer
---@field UI_ADVENTURES_ADVENTURE_SUCCESS_COMPLETE integer
---@field UI_ADVENTURES_ADVENTURE_SUCCESS_KYRIAN integer
---@field UI_ADVENTURES_ADVENTURE_SUCCESS_NECROLORD integer
---@field UI_ADVENTURES_ADVENTURE_SUCCESS_NIGHTFAE integer
---@field UI_ADVENTURES_ADVENTURE_SUCCESS_VENTHYR integer
---@field UI_ADVENTURES_AURA_APPLY integer
---@field UI_ADVENTURES_AURA_REMOVE integer
---@field UI_ADVENTURES_DAMAGE_SWEETENER_LARGE integer
---@field UI_ADVENTURES_DAMAGE_SWEETENER_MEDIUM integer
---@field UI_ADVENTURES_DEATH_ENEMY integer
---@field UI_ADVENTURES_DEATH_FRIENDLY integer
---@field UI_ADVENTURES_DEFENSIVE_SWEETENER integer
---@field UI_ADVENTURES_FAST_FORWARD_ACTIVATED integer
---@field UI_ADVENTURES_FAST_FORWARD_DEACTIVATED integer
---@field UI_ADVENTURES_FINAL_DEATH integer
---@field UI_ADVENTURES_HEAL_FOLLOWER integer
---@field UI_AUTO_QUEST_COMPLETE integer
---@field UI_AZERITE_EMPOWERED_ITEM_LOOT_TOAST integer
---@field UI_BAG_SORTING_01 integer
---@field UI_BATTLEGROUND_COUNTDOWN_FINISHED integer
---@field UI_BATTLEGROUND_COUNTDOWN_TIMER integer
---@field UI_BNET_TOAST integer
---@field UI_BONUS_EVENT_SYSTEM_VIGNETTES integer
---@field UI_BONUS_LOOT_ROLL_END integer
---@field UI_BONUS_LOOT_ROLL_LOOP integer
---@field UI_BONUS_LOOT_ROLL_START integer
---@field UI_CHALLENGES_NEW_RECORD integer
---@field UI_CHROMIE_TIME_SELECT_EXPANSION integer
---@field UI_CLASS_TALENT_APPLY_CHANGES integer
---@field UI_CLASS_TALENT_APPLY_COMPLETE integer
---@field UI_CLASS_TALENT_CLOSE_WINDOW integer
---@field UI_CLASS_TALENT_LEARN_TALENT integer
---@field UI_CLASS_TALENT_NODE_REFUND integer
---@field UI_CLASS_TALENT_NODE_SPEND integer
---@field UI_CLASS_TALENT_NODE_SPEND_MAJOR integer
---@field UI_CLASS_TALENT_OPEN_WINDOW integer
---@field UI_CLASS_TALENT_SPEC_ACTIVATE integer
---@field UI_CLASS_TALENT_TAB integer
---@field UI_CONTAINER_ITEM_OPEN integer
---@field UI_CORRUPTED_ITEM_LOOT_TOAST integer
---@field UI_COSMETIC_ITEM_TOAST_SHOW integer
---@field UI_COUNTDOWN_BAR_STATE_FINISHED integer
---@field UI_COUNTDOWN_BAR_STATE_STARTS integer
---@field UI_COUNTDOWN_FINISHED integer
---@field UI_COUNTDOWN_MEDIUM_NUMBER_FINISHED integer
---@field UI_COUNTDOWN_TIMER integer
---@field UI_COVENANT_ANIMA_DIVERSION_CLICK_CHANNEL_BUTTON integer
---@field UI_COVENANT_ANIMA_DIVERSION_CLICK_REINFORCE_BUTTON integer
---@field UI_COVENANT_ANIMA_DIVERSION_CLOSE integer
---@field UI_COVENANT_ANIMA_DIVERSION_CONFIRM_REINFORCE integer
---@field UI_COVENANT_ANIMA_DIVERSION_OPEN integer
---@field UI_COVENANT_CALLINGS_CLICK_ON_QUEST integer
---@field UI_COVENANT_CHOICE_CELEBRATION_ANIMATION_ARDENWEALD integer
---@field UI_COVENANT_CHOICE_CELEBRATION_ANIMATION_BASTION integer
---@field UI_COVENANT_CHOICE_CELEBRATION_ANIMATION_MALDRAXXUS integer
---@field UI_COVENANT_CHOICE_CELEBRATION_ANIMATION_REVENDRETH integer
---@field UI_COVENANT_CHOICE_CLICK_BACK_BUTTON integer
---@field UI_COVENANT_CHOICE_CLOSE integer
---@field UI_COVENANT_CHOICE_CONFIRM_COVENANT integer
---@field UI_COVENANT_CHOICE_MOUSE_OVER_COVENANT integer
---@field UI_COVENANT_RENOWN_CLOSE_WINDOW integer
---@field UI_COVENANT_RENOWN_OPEN_WINDOW integer
---@field UI_COVENANT_RENOWN_SLIDE_LOOP integer
---@field UI_COVENANT_RENOWN_SLIDE_START integer
---@field UI_COVENANT_RENOWN_SLIDE_STOP integer
---@field UI_COVENANT_SANCTUM_CLOSE_WINDOW integer
---@field UI_COVENANT_SANCTUM_OPEN_WINDOW integer
---@field UI_COVENANT_SANCTUM_RENOWN_MAX_KYRIAN integer
---@field UI_COVENANT_SANCTUM_RENOWN_MAX_NECROLORD integer
---@field UI_COVENANT_SANCTUM_RENOWN_MAX_NIGHTFAE integer
---@field UI_COVENANT_SANCTUM_RENOWN_MAX_VENTHYR integer
---@field UI_COVENANT_SANCTUM_TAB_CLICK integer
---@field UI_COVENANT_SANCTUM_UNLOCK_UPGRADE integer
---@field UI_CURSOR_DROP_OBJECT integer
---@field UI_CURSOR_PICKUP_OBJECT integer
---@field UI_DIG_SITE_COMPLETION_TOAST integer
---@field UI_DRAGONRIDING_FULL_NODE integer
---@field UI_EPICLOOT_TOAST integer
---@field UI_ETHEREAL_WINDOW_CLOSE integer
---@field UI_ETHEREAL_WINDOW_OPEN integer
---@field UI_EVENT_SCHEDULER_CHIME integer
---@field UI_EVENT_SCHEDULER_EVENT_ACTIVE integer
---@field UI_EXPANSION_LANDING_PAGE_CLOSE integer
---@field UI_EXPANSION_LANDING_PAGE_OPEN integer
---@field UI_GARRISON_9_0_CLOSE_LANDING_PAGE integer
---@field UI_GARRISON_9_0_OPEN_LANDING_PAGE integer
---@field UI_GARRISON_ARCHITECT_TABLE_BUILDING_PLACEMENT integer
---@field UI_GARRISON_ARCHITECT_TABLE_BUILDING_PLACEMENT_ERROR integer
---@field UI_GARRISON_ARCHITECT_TABLE_BUILDING_SELECT integer
---@field UI_GARRISON_ARCHITECT_TABLE_CLOSE integer
---@field UI_GARRISON_ARCHITECT_TABLE_OPEN integer
---@field UI_GARRISON_ARCHITECT_TABLE_PLOT_SELECT integer
---@field UI_GARRISON_ARCHITECT_TABLE_UPGRADE integer
---@field UI_GARRISON_ARCHITECT_TABLE_UPGRADE_CANCEL integer
---@field UI_GARRISON_ARCHITECT_TABLE_UPGRADE_START integer
---@field UI_GARRISON_COMMAND_TABLE_100_SUCCESS integer
---@field UI_GARRISON_COMMAND_TABLE_ASSIGN_FOLLOWER integer
---@field UI_GARRISON_COMMAND_TABLE_CHEST_UNLOCK integer
---@field UI_GARRISON_COMMAND_TABLE_CHEST_UNLOCK_GOLD_SUCCESS integer
---@field UI_GARRISON_COMMAND_TABLE_CLOSE integer
---@field UI_GARRISON_COMMAND_TABLE_FOLLOWER_ABILITY_CLOSE integer
---@field UI_GARRISON_COMMAND_TABLE_FOLLOWER_ABILITY_OPEN integer
---@field UI_GARRISON_COMMAND_TABLE_FOLLOWER_LEVEL_UP integer
---@field UI_GARRISON_COMMAND_TABLE_INCREASED_SUCCESS_CHANCE integer
---@field UI_GARRISON_COMMAND_TABLE_MISSION_CLOSE integer
---@field UI_GARRISON_COMMAND_TABLE_MISSION_START integer
---@field UI_GARRISON_COMMAND_TABLE_MISSION_SUCCESS_STINGER integer
---@field UI_GARRISON_COMMAND_TABLE_NAV_NEXT integer
---@field UI_GARRISON_COMMAND_TABLE_OPEN integer
---@field UI_GARRISON_COMMAND_TABLE_REDUCED_SUCCESS_CHANCE integer
---@field UI_GARRISON_COMMAND_TABLE_SELECT_FOLLOWER integer
---@field UI_GARRISON_COMMAND_TABLE_SELECT_FOLLOWER_9_0 integer
---@field UI_GARRISON_COMMAND_TABLE_SELECT_MISSION integer
---@field UI_GARRISON_COMMAND_TABLE_SLOT_CHAMPION integer
---@field UI_GARRISON_COMMAND_TABLE_SLOT_TROOP integer
---@field UI_GARRISON_COMMAND_TABLE_UNASSIGN_FOLLOWER integer
---@field UI_GARRISON_COMMAND_TABLE_VIEW_MISSION_REPORT integer
---@field UI_GARRISON_FOLLOWER_LEARN_TRAIT integer
---@field UI_GARRISON_GARRISON_REPORT_CLOSE integer
---@field UI_GARRISON_GARRISON_REPORT_OPEN integer
---@field UI_GARRISON_MISSION_100_PERCENT_CHANCE_REACHED_NOT_USED integer
---@field UI_GARRISON_MISSION_COMPLETE_ENCOUNTER_CHANCE integer
---@field UI_GARRISON_MISSION_COMPLETE_ENCOUNTER_FAIL integer
---@field UI_GARRISON_MISSION_COMPLETE_MISSION_FAIL_STINGER integer
---@field UI_GARRISON_MISSION_COMPLETE_MISSION_SUCCESS integer
---@field UI_GARRISON_MISSION_ENCOUNTER_ANIMATION_GENERIC integer
---@field UI_GARRISON_MISSION_THREAT_COUNTERED integer
---@field UI_GARRISON_MONUMENTS_CLOSE integer
---@field UI_GARRISON_MONUMENTS_NAV integer
---@field UI_GARRISON_MONUMENTS_OPEN integer
---@field UI_GARRISON_NAV_TABS integer
---@field UI_GARRISON_SHIPMENTS_WINDOW_CLOSE integer
---@field UI_GARRISON_SHIPMENTS_WINDOW_OPEN integer
---@field UI_GARRISON_SHIPYARD_DECOMISSION_SHIP integer
---@field UI_GARRISON_SHIPYARD_PLACE_CARRIER integer
---@field UI_GARRISON_SHIPYARD_PLACE_DREADNOUGHT integer
---@field UI_GARRISON_SHIPYARD_PLACE_GALLEON integer
---@field UI_GARRISON_SHIPYARD_PLACE_LANDING_CRAFT integer
---@field UI_GARRISON_SHIPYARD_PLACE_SUBMARINE integer
---@field UI_GARRISON_SHIPYARD_START_MISSION integer
---@field UI_GARRISON_START_WORK_ORDER integer
---@field UI_GARRISON_TOAST_BUILDING_COMPLETE integer
---@field UI_GARRISON_TOAST_FOLLOWER_GAINED integer
---@field UI_GARRISON_TOAST_INVASION_ALERT integer
---@field UI_GARRISON_TOAST_MISSION_COMPLETE integer
---@field UI_GROUP_FINDER_RECEIVE_APPLICATION integer
---@field UI_HERO_TALENTS_UNLOCKED integer
---@field UI_HERO_TALENT_SPEC_ACTIVATE integer
---@field UI_IG_STORE_BUY_BUTTON integer
---@field UI_IG_STORE_CANCEL_BUTTON integer
---@field UI_IG_STORE_CONFIRM_PURCHASE_BUTTON integer
---@field UI_IG_STORE_PAGE_NAV_BUTTON integer
---@field UI_IG_STORE_PURCHASE_DELIVERED_TOAST_01 integer
---@field UI_IG_STORE_WINDOW_CLOSE_BUTTON integer
---@field UI_IG_STORE_WINDOW_OPEN_BUTTON integer
---@field UI_INSTANCE_ABANDON_VOTE integer
---@field UI_ITEM_UPGRADE_UI_ITEM_UPGRADED integer
---@field UI_ITEM_UPGRADE_UI_ITEM_UPGRADED_EPIC integer
---@field UI_ITEM_UPGRADE_UI_ITEM_UPGRADED_RARE integer
---@field UI_JOURNEYS_CLOSE_LORE_BOOK integer
---@field UI_JOURNEYS_COLLAPSE_HEADER integer
---@field UI_JOURNEYS_EXPAND_HEADER integer
---@field UI_JOURNEYS_OPEN_LORE_BOOK integer
---@field UI_LEGENDARY_LOOT_TOAST integer
---@field UI_LOSS_OF_CONTROL_START integer
---@field UI_MAJOR_FACTION_RENOWN_CLOSE_WINDOW integer
---@field UI_MAJOR_FACTION_RENOWN_OPEN_WINDOW integer
---@field UI_MAJOR_FACTION_RENOWN_SLIDE_LOOP integer
---@field UI_MAJOR_FACTION_RENOWN_SLIDE_START integer
---@field UI_MAJOR_FACTION_RENOWN_SLIDE_STOP integer
---@field UI_MAP_WAYPOINT_BUTTON_CLICK_OFF integer
---@field UI_MAP_WAYPOINT_BUTTON_CLICK_ON integer
---@field UI_MAP_WAYPOINT_CHAT_SHARE integer
---@field UI_MAP_WAYPOINT_CLICK_TO_PLACE integer
---@field UI_MAP_WAYPOINT_CONTROL_CLICK integer
---@field UI_MAP_WAYPOINT_REMOVE integer
---@field UI_MAP_WAYPOINT_SUPER_TRACK_OFF integer
---@field UI_MAP_WAYPOINT_SUPER_TRACK_ON integer
---@field UI_MAW_BUFFS_ANIMA_POWERS_BUTTON integer
---@field UI_MISSION_200_PERCENT integer
---@field UI_MISSION_MAP_ZOOM integer
---@field UI_MISSION_SUCCESS_CHEERS integer
---@field UI_MOUNT_SLOTEQUIPMENT integer
---@field UI_MOUNT_SLOTEQUIPMENT_APPROVAL integer
---@field UI_NEED_ROLL_NEGATIVE integer
---@field UI_NEED_ROLL_NEUTRAL integer
---@field UI_NEED_ROLL_ONE_HUNDRED integer
---@field UI_NEED_ROLL_POSITIVE integer
---@field UI_ORDERHALL_CYPHER_RESEARCH_COMPLETE integer
---@field UI_ORDERHALL_DRAGONSCALE_EXPEDITION_RESEARCH_COMPLETE integer
---@field UI_ORDERHALL_TALENT_NUKE_FROM_ORBIT integer
---@field UI_ORDERHALL_TALENT_READY_CHECK integer
---@field UI_ORDERHALL_TALENT_READY_TOAST integer
---@field UI_ORDERHALL_TALENT_SELECT integer
---@field UI_ORDERHALL_TALENT_WINDOW_CLOSE integer
---@field UI_ORDERHALL_TALENT_WINDOW_OPEN integer
---@field UI_ORDERHALL_TITAN_MAJOR_TALENT_SELECT integer
---@field UI_ORDERHALL_TITAN_MINOR_TALENT_SELECT integer
---@field UI_PERSONAL_LOOT_BANNER integer
---@field UI_PET_BATTLES_PVP_THROUGH_QUEUE integer
---@field UI_PET_BATTLES_TRAP_READY integer
---@field UI_PET_BATTLE_CAMERA_MOVE_IN integer
---@field UI_PET_BATTLE_CAMERA_MOVE_OUT integer
---@field UI_PET_BATTLE_START integer
---@field UI_PLAYER_CHOICE_CYPHER_HIDE_POWERS integer
---@field UI_PLAYER_CHOICE_CYPHER_POWER integer
---@field UI_PLAYER_CHOICE_CYPHER_SHOW_POWERS integer
---@field UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS integer
---@field UI_PLAYER_CHOICE_GENERIC_POWER integer
---@field UI_PLAYER_CHOICE_GENERIC_SHOW_POWERS integer
---@field UI_PLAYER_CHOICE_JAILERS_TOWER_FADEOUT_POWERS_NOT_PICKED integer
---@field UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS integer
---@field UI_PLAYER_CHOICE_JAILERS_TOWER_REROLL_POWERS integer
---@field UI_PLAYER_CHOICE_JAILERS_TOWER_SHOW_POWERS integer
---@field UI_POWER_AURA_GENERIC integer
---@field UI_PROFESSIONS_NEW_RECIPE_LEARNED_TOAST integer
---@field UI_PROFESSIONS_WINDOW_CLOSE integer
---@field UI_PROFESSIONS_WINDOW_OPEN integer
---@field UI_PROFESSION_CRAFTING_EXPECTED_QUALITY1 integer
---@field UI_PROFESSION_CRAFTING_EXPECTED_QUALITY2 integer
---@field UI_PROFESSION_CRAFTING_EXPECTED_QUALITY3 integer
---@field UI_PROFESSION_CRAFTING_EXPECTED_QUALITY4 integer
---@field UI_PROFESSION_CRAFTING_EXPECTED_QUALITY5 integer
---@field UI_PROFESSION_CRAFTING_PREVIOUS_QUALITY integer
---@field UI_PROFESSION_CRAFTING_RESULT_CRIT integer
---@field UI_PROFESSION_CRAFTING_RESULT_EXIT integer
---@field UI_PROFESSION_CRAFTING_RESULT_QUALITY1 integer
---@field UI_PROFESSION_CRAFTING_RESULT_QUALITY2 integer
---@field UI_PROFESSION_CRAFTING_RESULT_QUALITY3 integer
---@field UI_PROFESSION_CRAFTING_RESULT_QUALITY4 integer
---@field UI_PROFESSION_CRAFTING_RESULT_QUALITY5 integer
---@field UI_PROFESSION_CRAFTING_RESULT_RECRAFT integer
---@field UI_PROFESSION_CRAFTING_RESULT_START integer
---@field UI_PROFESSION_FILTER_MENU_OPEN_CLOSE integer
---@field UI_PROFESSION_HIDE_UNOWNED_REAGENTS_CHECKBOX integer
---@field UI_PROFESSION_QUALITY_DIALOG_CONFIRM integer
---@field UI_PROFESSION_QUALITY_DIALOG_EXIT integer
---@field UI_PROFESSION_SPEC_APPLY_CHANGES integer
---@field UI_PROFESSION_SPEC_DIAL_LOCKIN integer
---@field UI_PROFESSION_SPEC_PATH_FINISHED integer
---@field UI_PROFESSION_SPEC_PATH_SELECT integer
---@field UI_PROFESSION_SPEC_PATH_SPEND integer
---@field UI_PROFESSION_SPEC_PERK_EARNED integer
---@field UI_PROFESSION_SPEC_PIP_LOCKIN integer
---@field UI_PROFESSION_SPEC_PIP_MAX_RANK_LOCKIN integer
---@field UI_PROFESSION_SPEC_UNDO_CHANGES integer
---@field UI_PROFESSION_TRACK_RECIPE_CHECKBOX integer
---@field UI_PROFESSION_USE_BEST_REAGENTS_CHECKBOX integer
---@field UI_PVP_HONOR_PRESTIGE_OPEN_WINDOW integer
---@field UI_PVP_HONOR_PRESTIGE_RANK_UP integer
---@field UI_PVP_HONOR_PRESTIGE_WINDOW_CLOSE integer
---@field UI_QUEST_ROLLING_FORWARD_01 integer
---@field UI_RAID_BOSS_DEFEATED integer
---@field UI_RAID_BOSS_WHISPER_WARNING integer
---@field UI_RAID_LOOT_TOAST_LESSER_ITEM_WON integer
---@field UI_REFORGING_REFORGE integer
---@field UI_RUNECARVING_CLOSE_MAIN_WINDOW integer
---@field UI_RUNECARVING_CREATE_COMPLETE integer
---@field UI_RUNECARVING_CREATE_START integer
---@field UI_RUNECARVING_ITEM_SELECTED_LOOP integer
---@field UI_RUNECARVING_LOWER_RUNE_SELECTED_LOOP integer
---@field UI_RUNECARVING_MAIN_WINDOW_OPEN_LOOP integer
---@field UI_RUNECARVING_OPEN_MAIN_WINDOW integer
---@field UI_RUNECARVING_OPEN_SELECTION_SUB_WINDOW integer
---@field UI_RUNECARVING_POWER_SELECTED_LOOP integer
---@field UI_RUNECARVING_SELECT_ITEM integer
---@field UI_RUNECARVING_SELECT_LEGENDARY_POWER integer
---@field UI_RUNECARVING_SELECT_LOWER_RUNE integer
---@field UI_RUNECARVING_SELECT_UPPER_RUNE integer
---@field UI_RUNECARVING_UPGRADE_COMPLETE integer
---@field UI_RUNECARVING_UPGRADE_START integer
---@field UI_RUNECARVING_UPPER_RUNE_SELECTED_LOOP integer
---@field UI_SCENARIO_ENDING integer
---@field UI_SCENARIO_STAGE_END integer
---@field UI_SOFT_TARGET_INTERACT_AVAILABLE integer
---@field UI_SOFT_TARGET_INTERACT_NOT_AVAILABLE integer
---@field UI_STORE_UNWRAP integer
---@field UI_TORGHAST_WAYFINDER_CLOSE_UI integer
---@field UI_TORGHAST_WAYFINDER_OPEN_PORTAL integer
---@field UI_TORGHAST_WAYFINDER_OPEN_UI integer
---@field UI_TORGHAST_WAYFINDER_PAGING_CLICK integer
---@field UI_TORGHAST_WAYFINDER_SELECT_DIFFICULTY integer
---@field UI_TOYBOX_TABS integer
---@field UI_TRANSMOGRIFY_REDO integer
---@field UI_TRANSMOGRIFY_UNDO integer
---@field UI_TRANSMOG_APPLY integer
---@field UI_TRANSMOG_APPLY_V2 integer
---@field UI_TRANSMOG_CATEGORIES_CLICK integer
---@field UI_TRANSMOG_CLOSE_WINDOW integer
---@field UI_TRANSMOG_GEAR_SLOT_CLICK integer
---@field UI_TRANSMOG_ITEM_CLICK integer
---@field UI_TRANSMOG_OPEN_WINDOW integer
---@field UI_TRANSMOG_PAGE_TURN integer
---@field UI_TRANSMOG_REVERTING_GEAR_SLOT integer
---@field UI_VOICECHAT_DEAFENOFF integer
---@field UI_VOICECHAT_DEAFENON integer
---@field UI_VOICECHAT_JOINCHANNEL integer
---@field UI_VOICECHAT_LEAVECHANNEL integer
---@field UI_VOICECHAT_MEMBERJOINCHANNEL integer
---@field UI_VOICECHAT_MEMBERLEAVECHANNEL integer
---@field UI_VOICECHAT_MUTEOFF integer
---@field UI_VOICECHAT_MUTEON integer
---@field UI_VOICECHAT_MUTEOTHEROFF integer
---@field UI_VOICECHAT_MUTEOTHERON integer
---@field UI_VOICECHAT_STOPTALK integer
---@field UI_VOICECHAT_TALKSTART integer
---@field UI_VOICECHAT_TTSACTIVITY integer
---@field UI_VOICECHAT_TTSMESSAGE integer
---@field UI_WARFORGED_ITEM_LOOT_TOAST integer
---@field UI_WARMODE_ACTIVATE integer
---@field UI_WARMODE_DECTIVATE integer
---@field UI_WEEKLY_REWARD_CLICK_REWARD integer
---@field UI_WEEKLY_REWARD_CLOSE_WINDOW integer
---@field UI_WEEKLY_REWARD_CONFIRMED_REWARD integer
---@field UI_WEEKLY_REWARD_OPEN_WINDOW integer
---@field UI_WEEKLY_REWARD_SELECT_REWARD integer
---@field UI_WORLDQUEST_COMPLETE integer
---@field UI_WORLDQUEST_MAP_SELECT integer
---@field UI_WORLDQUEST_START integer
---@field UNRAVELING_SANDS_ITEM_ADDED integer
---@field UNRAVELING_SANDS_ITEM_REMOVED integer
---@field U_CHAT_SCROLL_BUTTON integer
---@field WOWLABS_AREA_AUTO_SELECT integer
---@field WOWLABS_AREA_CONFIRM_SELECTION integer
---@field WOWLABS_AREA_SELECT_HOVER integer
SOUNDKIT = {}

---@class ScaleToFitFrameMixin
---@field maxHeight any
---@field maxWidth any
---@field refreshCallback any
ScaleToFitFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function ScaleToFitFrameMixin:OnScaleToFitFrameEvent(event, ...) end

---@param self any
function ScaleToFitFrameMixin:OnScaleToFitFrameLoad() end

---@param self any
function ScaleToFitFrameMixin:Refresh() end

---@param self any
---@param maxHeight any
function ScaleToFitFrameMixin:SetMaxHeight(maxHeight) end

---@param self any
---@param maxWidth any
function ScaleToFitFrameMixin:SetMaxWidth(maxWidth) end

---@param self any
---@param callback any
function ScaleToFitFrameMixin:SetRefreshCallback(callback) end

---@param self any
function ScaleToFitFrameMixin:UpdateScaleToFit() end

---@class ScaleToFitLayoutFrameMixin
ScaleToFitLayoutFrameMixin = {}

---@param self any
function ScaleToFitLayoutFrameMixin:OnCleaned() end

---@class ScriptAnimatedEffectControllerMixin
---@field activeBehaviors any
---@field actor any
---@field cancelDelayedStart any
---@field dynamicPixelX any
---@field dynamicPixelY any
---@field dynamicPixelZ any
---@field effectCount any
---@field effectID any
---@field effectStarted any
---@field initialEffectID any
---@field loopingSoundEmitter any
---@field modelScene any
---@field onEffectFinish any
---@field onEffectResolution any
---@field scaleMultiplier any
---@field soundEnabled any
---@field source any
---@field target any
ScriptAnimatedEffectControllerMixin = {}

---@param self any
---@param behavior any
function ScriptAnimatedEffectControllerMixin:BeginBehavior(behavior) end

---@param self any
function ScriptAnimatedEffectControllerMixin:CancelEffect() end

---@param self any
function ScriptAnimatedEffectControllerMixin:CancelLoopingSound() end

---@param self any
function ScriptAnimatedEffectControllerMixin:CheckResolution() end

---@param self any
---@param elapsedTime any
function ScriptAnimatedEffectControllerMixin:DeltaUpdate(elapsedTime) end

---@param self any
function ScriptAnimatedEffectControllerMixin:FinishEffect() end

---@param self any
function ScriptAnimatedEffectControllerMixin:FinishLoopingSound() end

---@param self any
---@return any
function ScriptAnimatedEffectControllerMixin:GetCurrentEffectID() end

---@param self any
---@return any
function ScriptAnimatedEffectControllerMixin:GetEffect() end

---@param self any
---@return any
function ScriptAnimatedEffectControllerMixin:GetInitialEffectID() end

---@param self any
---@param modelScene any
---@param effectID any
---@param source any
---@param target any
---@param onEffectFinish any
---@param onEffectResolution any
---@param scaleMultiplier any
function ScriptAnimatedEffectControllerMixin:Init(modelScene, effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

---@param self any
---@param skipRemovingController any
function ScriptAnimatedEffectControllerMixin:InternalCancelEffect(skipRemovingController) end

---@param self any
---@return any
function ScriptAnimatedEffectControllerMixin:IsActive() end

---@param self any
---@return any
function ScriptAnimatedEffectControllerMixin:IsSoundEnabled() end

---@param self any
---@param cancelled any
function ScriptAnimatedEffectControllerMixin:RunEffectFinish(cancelled) end

---@param self any
---@param cancelled any
function ScriptAnimatedEffectControllerMixin:RunEffectResolution(cancelled) end

---@param self any
---@param pixelX any
---@param pixelY any
---@param pixelZ any
function ScriptAnimatedEffectControllerMixin:SetDynamicOffsets(pixelX, pixelY, pixelZ) end

---@param self any
---@param enabled any
function ScriptAnimatedEffectControllerMixin:SetSoundEnabled(enabled) end

---@param self any
function ScriptAnimatedEffectControllerMixin:StartEffect() end

---@param self any
function ScriptAnimatedEffectControllerMixin:UpdateActorDynamicOffsets() end

---@class ScriptAnimatedModelSceneActorMixin
---@field baseOffsetX any
---@field baseOffsetY any
---@field baseOffsetZ any
---@field duration any
---@field dynamicOffsetX any
---@field dynamicOffsetY any
---@field dynamicOffsetZ any
---@field effectDescription any
---@field elapsedTime any
---@field endAlpha any
---@field fadeInTime any
---@field fadeOutStart any
---@field fadeOutTime any
---@field source any
---@field startAlpha any
---@field target any
---@field targetAlpha any
---@field trajectory any
ScriptAnimatedModelSceneActorMixin = {}

---@param self any
---@param elapsed any
function ScriptAnimatedModelSceneActorMixin:DeltaUpdate(elapsed) end

---@param self any
---@return any ...
function ScriptAnimatedModelSceneActorMixin:GetModelScene() end

---@param self any
---@return boolean
function ScriptAnimatedModelSceneActorMixin:IsActive() end

---@param self any
function ScriptAnimatedModelSceneActorMixin:OnFinish() end

---@param self any
---@param pixelX any
---@param pixelY any
---@param pixelZ any
function ScriptAnimatedModelSceneActorMixin:SetDynamicOffsets(pixelX, pixelY, pixelZ) end

---@param self any
---@param effectDescription any
---@param source any
---@param target any
---@param scaleMultiplier any
function ScriptAnimatedModelSceneActorMixin:SetEffect(effectDescription, source, target, scaleMultiplier) end

---@param self any
---@param x any
---@param y any
---@param z any
function ScriptAnimatedModelSceneActorMixin:SetEffectActorOffset(x, y, z) end

---@class ScriptAnimatedModelSceneMixin
---@field centerX any
---@field centerY any
---@field delayedActions any
---@field effectControllers any
---@field effectSpeed any
---@field modelSceneSet any
---@field pixelsPerSceneUnit any
ScriptAnimatedModelSceneMixin = {}

---@param self any
---@param dynamicEffectDescription any
---@param source any
---@param target any
---@param onEffectFinish any
---@param onEffectResolution any
---@param scaleMultiplier any
---@return ScriptAnimatedEffectControllerMixin
function ScriptAnimatedModelSceneMixin:AddDynamicEffect(dynamicEffectDescription, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

---@param self any
---@param effectID any
---@param source any
---@param target any
---@param onEffectFinish any
---@param onEffectResolution any
---@param scaleMultiplier any
---@return ScriptAnimatedEffectControllerMixin
function ScriptAnimatedModelSceneMixin:AddEffect(effectID, source, target, onEffectFinish, onEffectResolution, scaleMultiplier) end

---@param self any
function ScriptAnimatedModelSceneMixin:CalculatePixelsPerSceneUnit() end

---@param self any
function ScriptAnimatedModelSceneMixin:ClearEffects() end

---@param self any
---@param action any
function ScriptAnimatedModelSceneMixin:ExecuteOrDelayUntilSceneSet(action) end

---@param self any
---@return any
function ScriptAnimatedModelSceneMixin:GetEffectSpeed() end

---@param self any
---@return any
function ScriptAnimatedModelSceneMixin:GetPixelsPerSceneUnit() end

---@param self any
---@return any
---@return any
function ScriptAnimatedModelSceneMixin:GetSceneSize() end

---@param self any
---@return boolean
function ScriptAnimatedModelSceneMixin:HasActiveEffects() end

---@param self any
---@param effectID any
---@param source any
---@param target any
---@param effectController any
---@param scaleMultiplier any
---@return any
function ScriptAnimatedModelSceneMixin:InternalAddEffect(effectID, source, target, effectController, scaleMultiplier) end

---@param self any
---@return any
function ScriptAnimatedModelSceneMixin:IsModelSceneSet() end

---@param self any
---@param event any
function ScriptAnimatedModelSceneMixin:OnEvent(event) end

---@param self any
function ScriptAnimatedModelSceneMixin:OnHide() end

---@param self any
function ScriptAnimatedModelSceneMixin:OnLoad() end

---@param self any
function ScriptAnimatedModelSceneMixin:OnShow() end

---@param self any
function ScriptAnimatedModelSceneMixin:OnSizeChanged() end

---@param self any
---@param elapsed any
---@param ... any
function ScriptAnimatedModelSceneMixin:OnUpdate(elapsed, ...) end

---@param self any
function ScriptAnimatedModelSceneMixin:RefreshModelScene() end

---@param self any
---@param effectControllerToRemove any
function ScriptAnimatedModelSceneMixin:RemoveEffectController(effectControllerToRemove) end

---@param self any
---@param ... any
function ScriptAnimatedModelSceneMixin:SetActiveCamera(...) end

---@param self any
---@param actor any
---@param x any
---@param y any
---@param z any
function ScriptAnimatedModelSceneMixin:SetActorPositionFromPixels(actor, x, y, z) end

---@param self any
---@param speed any
function ScriptAnimatedModelSceneMixin:SetEffectSpeed(speed) end

---@class ScriptAnimationUtil
ScriptAnimationUtil = {}

---@param easingFunction any
---@param distanceX any
---@param distanceY any
---@param alpha any
---@param scale any
---@return function
function ScriptAnimationUtil.GenerateEasedVariationCallback(easingFunction, distanceX, distanceY, alpha, scale) end

---@param region any
---@return boolean
function ScriptAnimationUtil.GetScriptAnimationLock(region) end

---@param region any
---@return boolean
function ScriptAnimationUtil.IsScriptAnimationLockActive(region) end

---@param region any
function ScriptAnimationUtil.ReleaseScriptAnimationLock(region) end

---@param region any
---@param shake any
---@param maximumDuration any
---@param frequency any
---@return function
function ScriptAnimationUtil.ShakeFrame(region, shake, maximumDuration, frequency) end

---@param region any
---@param magnitude any
---@param duration any
---@param frequency any
---@return function
function ScriptAnimationUtil.ShakeFrameRandom(region, magnitude, duration, frequency) end

---@param region any
---@param duration any
---@param onFinish any
---@param easingFunction any
---@return function
function ScriptAnimationUtil.StartFadeAnimation(region, duration, onFinish, easingFunction) end

---@param region any
---@param variationCallback any
---@param duration any
---@param onFinish any
---@return function
function ScriptAnimationUtil.StartScriptAnimation(region, variationCallback, duration, onFinish) end

---@param region any
---@param variationCallback any
---@param duration any
---@param frequency any
---@param onFinish any
---@return function
function ScriptAnimationUtil.StartScriptAnimationGeneric(region, variationCallback, duration, frequency, onFinish) end

---@class ScriptBenchmarkGarbageCollectorControlMixin
ScriptBenchmarkGarbageCollectorControlMixin = {}

---@param self any
---@param _iteration any
---@param _iterationCount any
---@param _iterationResults any
function ScriptBenchmarkGarbageCollectorControlMixin:OnIterationFinish(_iteration, _iterationCount, _iterationResults) end

---@param self any
---@param _iteration any
---@param _iterationCount any
function ScriptBenchmarkGarbageCollectorControlMixin:OnIterationStart(_iteration, _iterationCount) end

---@class ScriptBenchmarkMixin
ScriptBenchmarkMixin = {}

---@param self any
---@param _iterationCount any
---@param _benchmarkResults any
function ScriptBenchmarkMixin:OnFinish(_iterationCount, _benchmarkResults) end

---@param self any
---@param _iteration any
---@param _iterationCount any
---@param _iterationResults any
function ScriptBenchmarkMixin:OnIterationFinish(_iteration, _iterationCount, _iterationResults) end

---@param self any
---@param _iteration any
---@param _iterationCount any
function ScriptBenchmarkMixin:OnIterationStart(_iteration, _iterationCount) end

---@param self any
---@param _iterationCount any
function ScriptBenchmarkMixin:OnStart(_iterationCount) end

---@param self any
---@param ... any
function ScriptBenchmarkMixin:RunIteration(...) end

---@class ScriptedAnimationEffectsDebug
ScriptedAnimationEffectsDebug = {}

---@return table
function ScriptedAnimationEffectsDebug.GetAllEffectIDs() end

---@param behavior any
---@return any
function ScriptedAnimationEffectsDebug.GetBehavior(behavior) end

---@return any
function ScriptedAnimationEffectsDebug.GetDB() end

---@param behaviorFunction any
---@return any
function ScriptedAnimationEffectsDebug.GetEnumFromBehavior(behaviorFunction) end

---@param trajectoryFunction any
---@return any
function ScriptedAnimationEffectsDebug.GetEnumFromTrajectory(trajectoryFunction) end

---@param trajectory any
---@return any
function ScriptedAnimationEffectsDebug.GetTrajectory(trajectory) end

---@return table
function ScriptedAnimationEffectsDebug.LoadEffectsDBCopy() end

---@param dbCopy any
function ScriptedAnimationEffectsDebug.RestoreDBCopy(dbCopy) end

---@class ScriptedAnimationEffectsUtil
ScriptedAnimationEffectsUtil = {}

---@param effectID any
---@return any
function ScriptedAnimationEffectsUtil.GetEffectByID(effectID) end

function ScriptedAnimationEffectsUtil.ReloadDB() end

---@class ScrollBarMixin: CallbackRegistryMixin, ScrollControllerMixin, EventFrameMixin
---@field hideIfUnscrollable any
---@field hideTrackIfThumbExceedsTrack any
---@field internalPriority any
---@field internalScope any
---@field onButtonMouseUp any
---@field requireInternalScope any
---@field scrollInternal any
---@field visibleExtentPercentage any
ScrollBarMixin = {}

---@param self any
---@param func any
---@param ... any
function ScrollBarMixin:CallInternalScope(func, ...) end

---@param self any
---@param direction any
---@return boolean
function ScrollBarMixin:CanCursorStepInDirection(direction) end

---@param self any
function ScrollBarMixin:DisableControls() end

---@param self any
function ScrollBarMixin:EnableInternalPriority() end

---@param self any
---@return any
function ScrollBarMixin:GetBackStepper() end

---@param self any
---@return any
function ScrollBarMixin:GetForwardStepper() end

---@param self any
---@return any
function ScrollBarMixin:GetPanRepeatDelay() end

---@param self any
---@return any
function ScrollBarMixin:GetPanRepeatTime() end

---@param self any
---@return any
function ScrollBarMixin:GetThumb() end

---@param self any
---@return any
function ScrollBarMixin:GetThumbAnchor() end

---@param self any
---@return any
function ScrollBarMixin:GetTrack() end

---@param self any
---@return any
function ScrollBarMixin:GetTrackExtent() end

---@param self any
---@return any
function ScrollBarMixin:GetVisibleExtentPercentage() end

---@param self any
---@return boolean
function ScrollBarMixin:HasScrollableExtent() end

---@param self any
---@param visibleExtentPercentage any
---@param panExtentPercentage any
function ScrollBarMixin:Init(visibleExtentPercentage, panExtentPercentage) end

---@param self any
function ScrollBarMixin:InitializeNarration() end

---@param self any
---@return boolean
function ScrollBarMixin:IsThumbMouseDown() end

---@param self any
function ScrollBarMixin:OnLoad() end

---@param self any
---@param stepper any
function ScrollBarMixin:OnStepperMouseDown(stepper) end

---@param self any
---@param button any
---@param buttonName any
function ScrollBarMixin:OnThumbMouseDown(button, buttonName) end

---@param self any
---@param button any
---@param buttonName any
function ScrollBarMixin:OnTrackMouseDown(button, buttonName) end

---@param self any
---@param percentage any
---@param direction any
function ScrollBarMixin:ScrollInDirection(percentage, direction) end

---@param self any
---@param direction any
function ScrollBarMixin:ScrollPageInDirection(direction) end

---@param self any
---@param direction any
function ScrollBarMixin:ScrollStepInDirection(direction) end

---@param self any
---@param forceImmediate any
function ScrollBarMixin:ScrollToBegin(forceImmediate) end

---@param self any
---@param forceImmediate any
function ScrollBarMixin:ScrollToEnd(forceImmediate) end

---@param self any
---@param direction any
function ScrollBarMixin:ScrollWheelInDirection(direction) end

---@param self any
---@param hide any
function ScrollBarMixin:SetHideIfUnscrollable(hide) end

---@param self any
---@param hide any
function ScrollBarMixin:SetHideTrackIfThumbExceedsTrack(hide) end

---@param self any
---@param allowScroll any
function ScrollBarMixin:SetScrollAllowed(allowScroll) end

---@param self any
---@param scrollPercentage any
---@param forceImmediate any
function ScrollBarMixin:SetScrollPercentage(scrollPercentage, forceImmediate) end

---@param self any
---@param scrollPercentage any
function ScrollBarMixin:SetScrollPercentageInternal(scrollPercentage) end

---@param self any
---@param thumbExtent any
---@return any
---@return boolean
function ScrollBarMixin:SetThumbExtent(thumbExtent) end

---@param self any
---@param visibleExtentPercentage any
function ScrollBarMixin:SetVisibleExtentPercentage(visibleExtentPercentage) end

---@param self any
function ScrollBarMixin:UnregisterUpdate() end

---@param self any
function ScrollBarMixin:Update() end

---@class ScrollBoxBaseMixin: CallbackRegistryMixin, ScrollControllerMixin
---@field alignmentOverlapIgnored any
---@field alwaysUseShadowsForEdgeFade any
---@field edgeFade any
---@field scrollInternal any
---@field updateLock any
---@field view any
ScrollBoxBaseMixin = {}

---@param self any
---@param ... any
function ScrollBoxBaseMixin:ApplyEdgeFade(...) end

---@param self any
---@return any
---@return number
function ScrollBoxBaseMixin:CalculateEdgeFade() end

---@param self any
---@return number
function ScrollBoxBaseMixin:CalculatePanExtentPercentage() end

---@param self any
---@return number
function ScrollBoxBaseMixin:CalculateScrollPercentage() end

---@param self any
function ScrollBoxBaseMixin:ClearEdgeFade() end

---@param self any
---@param elementData any
---@return any ...
function ScrollBoxBaseMixin:FindFrame(elementData) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxBaseMixin:FindFrameByPredicate(predicate) end

---@param self any
---@param immediately any
function ScrollBoxBaseMixin:FullUpdate(immediately) end

---@param self any
function ScrollBoxBaseMixin:FullUpdateInternal() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetBottomPadding() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetDerivedExtent() end

---@param self any
---@return number
function ScrollBoxBaseMixin:GetDerivedScrollOffset() end

---@param self any
---@return number
function ScrollBoxBaseMixin:GetDerivedScrollRange() end

---@param self any
---@return any
function ScrollBoxBaseMixin:GetExtent() end

---@param self any
---@return any
function ScrollBoxBaseMixin:GetExtentPadding() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetFrameCount() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetFrames() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetLeftPadding() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetLowerPadding() end

---@param self any
---@param atlas any
---@return any
function ScrollBoxBaseMixin:GetLowerShadowTexture(atlas) end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetPadding() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetPanExtent() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetRightPadding() end

---@param self any
---@return any
function ScrollBoxBaseMixin:GetScrollTarget() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetTopPadding() end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:GetUpperPadding() end

---@param self any
---@param atlas any
---@return any
function ScrollBoxBaseMixin:GetUpperShadowTexture(atlas) end

---@param self any
---@return any
function ScrollBoxBaseMixin:GetView() end

---@param self any
---@return number
function ScrollBoxBaseMixin:GetVisibleExtent() end

---@param self any
---@return number
function ScrollBoxBaseMixin:GetVisibleExtentPercentage() end

---@param self any
---@return boolean
function ScrollBoxBaseMixin:HasEdgeFade() end

---@param self any
---@return boolean
function ScrollBoxBaseMixin:HasScrollableExtent() end

---@param self any
---@return boolean
function ScrollBoxBaseMixin:HasView() end

---@param self any
---@param view any
function ScrollBoxBaseMixin:Init(view) end

---@param self any
---@return any
function ScrollBoxBaseMixin:IsAlignmentOverlapIgnored() end

---@param self any
---@return any
function ScrollBoxBaseMixin:IsUpdateLocked() end

---@param self any
function ScrollBoxBaseMixin:Layout() end

---@param self any
function ScrollBoxBaseMixin:OnLoad() end

---@param self any
---@param width any
---@param height any
function ScrollBoxBaseMixin:OnScrollTargetSizeChanged(width, height) end

---@param self any
---@param width any
---@param height any
function ScrollBoxBaseMixin:OnSizeChanged(width, height) end

---@param self any
---@return any ...
function ScrollBoxBaseMixin:RecalculateDerivedExtent() end

---@param self any
---@param alignment any
---@param extent any
---@return any
function ScrollBoxBaseMixin:SanitizeAlignment(alignment, extent) end

---@param self any
---@param scrollPercentage any
---@param direction any
function ScrollBoxBaseMixin:ScrollInDirection(scrollPercentage, direction) end

---@param self any
---@param noInterpolation any
function ScrollBoxBaseMixin:ScrollToBegin(noInterpolation) end

---@param self any
---@param noInterpolation any
function ScrollBoxBaseMixin:ScrollToEnd(noInterpolation) end

---@param self any
---@param frame any
---@param alignment any
---@param noInterpolation any
function ScrollBoxBaseMixin:ScrollToFrame(frame, alignment, noInterpolation) end

---@param self any
---@param offset any
---@param noInterpolation any
function ScrollBoxBaseMixin:ScrollToOffset(offset, noInterpolation) end

---@param self any
---@param offset any
---@param frameExtent any
---@param alignment any
---@param noInterpolation any
function ScrollBoxBaseMixin:ScrollToOffsetWithAdjustment(offset, frameExtent, alignment, noInterpolation) end

---@param self any
---@param ignored any
function ScrollBoxBaseMixin:SetAlignmentOverlapIgnored(ignored) end

---@param self any
---@param length any
function ScrollBoxBaseMixin:SetEdgeFadeLength(length) end

---@param self any
---@param atlas any
---@param useAtlasSize any
function ScrollBoxBaseMixin:SetLowerShadowAtlas(atlas, useAtlasSize) end

---@param self any
---@param padding any
function ScrollBoxBaseMixin:SetPadding(padding) end

---@param self any
---@param panExtent any
function ScrollBoxBaseMixin:SetPanExtent(panExtent) end

---@param self any
---@param allowScroll any
function ScrollBoxBaseMixin:SetScrollAllowed(allowScroll) end

---@param self any
---@param scrollPercentage any
---@param noInterpolation any
function ScrollBoxBaseMixin:SetScrollPercentage(scrollPercentage, noInterpolation) end

---@param self any
---@param scrollPercentage any
function ScrollBoxBaseMixin:SetScrollPercentageInternal(scrollPercentage) end

---@param self any
---@param offset any
function ScrollBoxBaseMixin:SetScrollTargetOffset(offset) end

---@param self any
---@param frameLevel any
function ScrollBoxBaseMixin:SetShadowsFrameLevel(frameLevel) end

---@param self any
---@param uiScale any
function ScrollBoxBaseMixin:SetShadowsScale(uiScale) end

---@param self any
---@param showLower any
---@param showUpper any
function ScrollBoxBaseMixin:SetShadowsShown(showLower, showUpper) end

---@param self any
---@param locked any
function ScrollBoxBaseMixin:SetUpdateLocked(locked) end

---@param self any
---@param atlas any
---@param useAtlasSize any
function ScrollBoxBaseMixin:SetUpperShadowAtlas(atlas, useAtlasSize) end

---@param self any
---@param useShadows any
function ScrollBoxBaseMixin:SetUseShadowsForEdgeFade(useShadows) end

---@param self any
---@param view any
function ScrollBoxBaseMixin:SetView(view) end

---@param self any
---@return any
function ScrollBoxBaseMixin:ShouldUseShadowsForEdgeFade() end

---@class ScrollBoxConstants
---@field AlignBegin integer
---@field AlignCenter number
---@field AlignEnd integer
---@field AlignNearest integer
---@field ContinueIteration boolean
---@field DiscardScrollPosition boolean
---@field FillExtent integer
---@field NoScrollInterpolation boolean
---@field RetainScrollPosition boolean
---@field ScrollBegin number
---@field ScrollEnd number
---@field StopIteration boolean
---@field UpdateImmediately boolean
---@field UpdateQueued boolean
ScrollBoxConstants = {}

---@class ScrollBoxDragBehavior
---@field areaMargin any
---@field candidate any
---@field childToParent any
---@field cursorFactory any
---@field cursorFrame any
---@field cursorHitInsets any
---@field delegate any
---@field dragEnabled any
---@field dragPredicate any
---@field dragRelativeToCursor any
---@field dragging any
---@field dropEnter any
---@field dropLeave any
---@field dropPredicate any
---@field dropPreview any
---@field dropPreviewFactory any
---@field finalizeDrop any
---@field getChildrenElementData any
---@field getChildrenFrames any
---@field lastCandidate any
---@field notifyDragReceived any
---@field notifyDragStart any
---@field notifyDropCandidates any
---@field postDrop any
---@field reorderable any
---@field scrollBox any
---@field sourceData any
ScrollBoxDragBehavior = {}

function ScrollBoxDragBehavior:AbortDrag() end

---@param template any
---@return any ...
function ScrollBoxDragBehavior:AcquireFromPool(template) end

function ScrollBoxDragBehavior:ClearCandidate() end

function ScrollBoxDragBehavior:ClearDropPreview() end

function ScrollBoxDragBehavior:DropLeave() end

---@param elementData any
---@return any
function ScrollBoxDragBehavior:FindFrame(elementData) end

---@param elementData any
---@param sourceElementData any
---@param contextData any
---@return any ...
function ScrollBoxDragBehavior:GetAreaIntersectMargin(elementData, sourceElementData, contextData) end

---@return any
function ScrollBoxDragBehavior:GetChildrenElementData() end

---@param parentElementData any
---@return any
function ScrollBoxDragBehavior:GetChildrenElementDataTbl(parentElementData) end

---@return any
function ScrollBoxDragBehavior:GetChildrenFrames() end

---@return any
function ScrollBoxDragBehavior:GetCursorFactory() end

---@return any
---@return any
function ScrollBoxDragBehavior:GetCursorHitInsets() end

---@return any
function ScrollBoxDragBehavior:GetDragPredicate() end

---@return any
function ScrollBoxDragBehavior:GetDragRelativeToCursor() end

---@return any
function ScrollBoxDragBehavior:GetDragging() end

---@return any
function ScrollBoxDragBehavior:GetDropEnter() end

---@return any
function ScrollBoxDragBehavior:GetDropLeave() end

---@return any
function ScrollBoxDragBehavior:GetDropPredicate() end

---@return any
function ScrollBoxDragBehavior:GetFinalizeDrop() end

---@return any
function ScrollBoxDragBehavior:GetNotifyDragReceived() end

---@return any
function ScrollBoxDragBehavior:GetNotifyDragStart() end

---@return any
function ScrollBoxDragBehavior:GetNotifyDropCandidates() end

---@return any
function ScrollBoxDragBehavior:GetPostDrop() end

---@return any
function ScrollBoxDragBehavior:GetReorderable() end

---@param scrollBox any
function ScrollBoxDragBehavior:Init(scrollBox) end

---@return any
function ScrollBoxDragBehavior:IsDragEnabled() end

---@param frame any
---@param dragging any
function ScrollBoxDragBehavior:NotifyState(frame, dragging) end

---@param frame any
---@param dragging any
function ScrollBoxDragBehavior:NotifyStateInternal(frame, dragging) end

---@param dragging any
function ScrollBoxDragBehavior:NotifyStates(dragging) end

---@return boolean
function ScrollBoxDragBehavior:RebuildOnDrop() end

---@param onDragStop any
---@param onDragUpdate any
function ScrollBoxDragBehavior:Register(onDragStop, onDragUpdate) end

---@param frame any
function ScrollBoxDragBehavior:ReleaseToPool(frame) end

---@param cx any
---@param cy any
---@return boolean
function ScrollBoxDragBehavior:ScrollBoxContainsCursor(cx, cy) end

---@param areaMargin any
function ScrollBoxDragBehavior:SetAreaIntersectMargin(areaMargin) end

---@param cursorFactory any
function ScrollBoxDragBehavior:SetCursorFactory(cursorFactory) end

---@param bottom any
---@param top any
function ScrollBoxDragBehavior:SetCursorHitInsets(bottom, top) end

---@param dragEnabled any
function ScrollBoxDragBehavior:SetDragEnabled(dragEnabled) end

---@param dragPredicate any
function ScrollBoxDragBehavior:SetDragPredicate(dragPredicate) end

---@param dragRelativeToCursor any
function ScrollBoxDragBehavior:SetDragRelativeToCursor(dragRelativeToCursor) end

---@param dragging any
function ScrollBoxDragBehavior:SetDragging(dragging) end

---@param dropEnter any
function ScrollBoxDragBehavior:SetDropEnter(dropEnter) end

---@param dropLeave any
function ScrollBoxDragBehavior:SetDropLeave(dropLeave) end

---@param dropPredicate any
function ScrollBoxDragBehavior:SetDropPredicate(dropPredicate) end

---@param finalizeDrop any
function ScrollBoxDragBehavior:SetFinalizeDrop(finalizeDrop) end

---@param getChildrenElementData any
function ScrollBoxDragBehavior:SetGetChildrenElementData(getChildrenElementData) end

---@param getChildrenFrames any
function ScrollBoxDragBehavior:SetGetChildrenFrames(getChildrenFrames) end

---@param dragReceived any
function ScrollBoxDragBehavior:SetNotifyDragReceived(dragReceived) end

---@param notifyDragStart any
function ScrollBoxDragBehavior:SetNotifyDragStart(notifyDragStart) end

---@param notifyDropCandidates any
function ScrollBoxDragBehavior:SetNotifyDropCandidates(notifyDropCandidates) end

---@param postDrop any
function ScrollBoxDragBehavior:SetPostDrop(postDrop) end

---@param reorderable any
function ScrollBoxDragBehavior:SetReorderable(reorderable) end

---@param elapsed any
---@param cx any
---@param cy any
function ScrollBoxDragBehavior:TryVerticalEdgeScroll(elapsed, cx, cy) end

---@class ScrollBoxFactoryInitializerMixin
---@field data any
---@field frameTemplate any
ScrollBoxFactoryInitializerMixin = {}

---@param self any
---@param factory any
---@param initializer any
function ScrollBoxFactoryInitializerMixin:Factory(factory, initializer) end

---@param self any
---@return nil
function ScrollBoxFactoryInitializerMixin:GetExtent() end

---@param self any
---@return any
function ScrollBoxFactoryInitializerMixin:GetTemplate() end

---@param self any
---@param frameTemplate any
---@param data any
function ScrollBoxFactoryInitializerMixin:Init(frameTemplate, data) end

---@param self any
---@param frame any
function ScrollBoxFactoryInitializerMixin:InitFrame(frame) end

---@param self any
---@param frameTemplate any
---@return boolean
function ScrollBoxFactoryInitializerMixin:IsTemplate(frameTemplate) end

---@param self any
---@param frame any
function ScrollBoxFactoryInitializerMixin:Resetter(frame) end

---@class ScrollBoxLinearBaseViewMixin
---@field elementIndentCalculator any
ScrollBoxLinearBaseViewMixin = {}

---@param self any
---@param frame any
---@return any
function ScrollBoxLinearBaseViewMixin:GetElementIndent(frame) end

---@param self any
---@return function
function ScrollBoxLinearBaseViewMixin:GetLayoutFunction() end

---@param self any
---@return any ...
function ScrollBoxLinearBaseViewMixin:GetSpacing() end

---@param self any
---@return boolean
function ScrollBoxLinearBaseViewMixin:HasBiaxalLayout() end

---@param self any
---@param scrollBox any
function ScrollBoxLinearBaseViewMixin:Layout(scrollBox) end

---@param self any
---@param layoutFunction any
---@return integer?
function ScrollBoxLinearBaseViewMixin:LayoutInternal(layoutFunction) end

---@param self any
---@param elementIndentCalculator any
function ScrollBoxLinearBaseViewMixin:SetElementIndentCalculator(elementIndentCalculator) end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
function ScrollBoxLinearBaseViewMixin:SetPadding(top, bottom, left, right, spacing) end

---@class ScrollBoxLinearViewMixin: ScrollBoxViewMixin, ScrollBoxLinearBaseViewMixin
---@field panExtent any
ScrollBoxLinearViewMixin = {}

---@param self any
---@param scrollBox any
---@return any ...
function ScrollBoxLinearViewMixin:GetDataScrollOffset(scrollBox) end

---@param self any
---@return any
function ScrollBoxLinearViewMixin:GetPanExtent() end

---@param self any
---@return boolean
function ScrollBoxLinearViewMixin:HasBiaxalLayout() end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
function ScrollBoxLinearViewMixin:Init(top, bottom, left, right, spacing) end

---@param self any
---@param scrollBox any
function ScrollBoxLinearViewMixin:RecalculateExtent(scrollBox) end

---@param self any
---@param ... any
function ScrollBoxLinearViewMixin:ReparentScrollChildren(...) end

---@class ScrollBoxListBiaxalViewMixin: ScrollBoxListViewMixin
---@field SetHorizontal any
---@field calculatedElementSizes any
---@field elementSize any
---@field elementSizeCalculator any
---@field hasIdenticalTemplateSize any
---@field templateSizes any
ScrollBoxListBiaxalViewMixin = {}

---@param self any
---@param dataIndex any
---@param elementData any
---@return any
function ScrollBoxListBiaxalViewMixin:CalculateFrameExtent(dataIndex, elementData) end

---@param self any
---@param dataIndex any
---@param elementData any
---@return any ...
function ScrollBoxListBiaxalViewMixin:CalculateFrameSize(dataIndex, elementData) end

---@param self any
function ScrollBoxListBiaxalViewMixin:ClearCachedData() end

---@param self any
function ScrollBoxListBiaxalViewMixin:ClearElementSizeData() end

---@param self any
---@param dataIndex any
---@return any
function ScrollBoxListBiaxalViewMixin:GetElementExtent(dataIndex) end

---@param self any
---@param dataIndex any
---@return any ...
function ScrollBoxListBiaxalViewMixin:GetElementSize(dataIndex) end

---@param self any
---@return any
function ScrollBoxListBiaxalViewMixin:GetElementSizeCalculator() end

---@param self any
---@return any ...
function ScrollBoxListBiaxalViewMixin:GetExtentSpacing() end

---@param self any
---@return any ...
function ScrollBoxListBiaxalViewMixin:GetHorizontalSpacing() end

---@param self any
---@return any ...
function ScrollBoxListBiaxalViewMixin:GetIdenticalElementSize() end

---@param self any
---@param elementData any
---@return any
---@return any
function ScrollBoxListBiaxalViewMixin:GetTemplateSizeFromElementData(elementData) end

---@param self any
---@return any ...
function ScrollBoxListBiaxalViewMixin:GetVerticalSpacing() end

---@param self any
---@return boolean
function ScrollBoxListBiaxalViewMixin:HasAnyExtentOrSizeCalculator() end

---@param self any
---@return boolean
function ScrollBoxListBiaxalViewMixin:HasBiaxalLayout() end

---@param self any
---@return any
function ScrollBoxListBiaxalViewMixin:HasIdenticalElementSize() end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
function ScrollBoxListBiaxalViewMixin:Init(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param self any
---@param scrollBox any
function ScrollBoxListBiaxalViewMixin:RecalculateExtent(scrollBox) end

---@param self any
---@param scrollBox any
---@param frame any
---@param dataIndex any
---@param elementData any
function ScrollBoxListBiaxalViewMixin:ResizeFrame(scrollBox, frame, dataIndex, elementData) end

---@param self any
---@param extent any
function ScrollBoxListBiaxalViewMixin:SetElementExtent(extent) end

---@param self any
---@param width any
---@param height any
function ScrollBoxListBiaxalViewMixin:SetElementSize(width, height) end

---@param self any
---@param elementSizeCalculator any
function ScrollBoxListBiaxalViewMixin:SetElementSizeCalculator(elementSizeCalculator) end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
function ScrollBoxListBiaxalViewMixin:SetPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@class ScrollBoxListGridViewMixin: ScrollBoxListBiaxalViewMixin, ScrollBoxListStrideMixin
---@field direction any
---@field stride any
---@field strideExtent any
ScrollBoxListGridViewMixin = {}

---@param self any
---@return any
function ScrollBoxListGridViewMixin:GetGridLayoutDirection() end

---@param self any
---@return any
function ScrollBoxListGridViewMixin:GetIdenticalStrideExtent() end

---@param self any
---@return any
function ScrollBoxListGridViewMixin:GetStride() end

---@param self any
---@return any
function ScrollBoxListGridViewMixin:GetStrideExtent() end

---@param self any
---@return any
function ScrollBoxListGridViewMixin:HasIdenticalStrideExtent() end

---@param self any
---@param stride any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
function ScrollBoxListGridViewMixin:Init(stride, top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param self any
---@return integer?
function ScrollBoxListGridViewMixin:Layout() end

---@param self any
---@param direction any
function ScrollBoxListGridViewMixin:SetGridLayoutDirection(direction) end

---@param self any
---@param stride any
function ScrollBoxListGridViewMixin:SetStride(stride) end

---@param self any
---@param extent any
function ScrollBoxListGridViewMixin:SetStrideExtent(extent) end

---@class ScrollBoxListLinearViewMixin: ScrollBoxListViewMixin, ScrollBoxListStrideMixin, ScrollBoxLinearBaseViewMixin
---@field calculatedElementExtents any
---@field elementExtentCalculator any
---@field hasIdenticalTemplateExtent any
---@field templateExtents any
ScrollBoxListLinearViewMixin = {}

---@param self any
---@param dataIndex any
---@param elementData any
---@return any ...
function ScrollBoxListLinearViewMixin:CalculateFrameExtent(dataIndex, elementData) end

---@param self any
function ScrollBoxListLinearViewMixin:ClearCachedData() end

---@param self any
function ScrollBoxListLinearViewMixin:ClearElementExtentData() end

---@param self any
---@param dataIndex any
---@return any
function ScrollBoxListLinearViewMixin:GetElementExtent(dataIndex) end

---@param self any
---@return any
function ScrollBoxListLinearViewMixin:GetElementExtentCalculator() end

---@param self any
---@return any ...
function ScrollBoxListLinearViewMixin:GetExtentSpacing() end

---@param self any
---@return any
function ScrollBoxListLinearViewMixin:GetIdenticalElementExtent() end

---@param self any
---@return any
function ScrollBoxListLinearViewMixin:GetIdenticalStrideExtent() end

---@param self any
---@return integer
function ScrollBoxListLinearViewMixin:GetStride() end

---@param self any
---@param elementData any
---@return any
function ScrollBoxListLinearViewMixin:GetTemplateExtentFromElementData(elementData) end

---@param self any
---@return boolean
function ScrollBoxListLinearViewMixin:HasAnyExtentOrSizeCalculator() end

---@param self any
---@return any
function ScrollBoxListLinearViewMixin:HasIdenticalElementExtent() end

---@param self any
---@return any
function ScrollBoxListLinearViewMixin:HasIdenticalStrideExtent() end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
function ScrollBoxListLinearViewMixin:Init(top, bottom, left, right, spacing) end

---@param self any
---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollBoxListLinearViewMixin:InitDefaultDrag(scrollBox) end

---@param self any
---@param scrollBox any
function ScrollBoxListLinearViewMixin:RecalculateExtent(scrollBox) end

---@param self any
---@param scrollBox any
---@param frame any
---@param dataIndex any
---@param elementData any
function ScrollBoxListLinearViewMixin:ResizeFrame(scrollBox, frame, dataIndex, elementData) end

---@param self any
---@param extent any
function ScrollBoxListLinearViewMixin:SetElementExtent(extent) end

---@param self any
---@param elementExtentCalculator any
function ScrollBoxListLinearViewMixin:SetElementExtentCalculator(elementExtentCalculator) end

---@param self any
---@param scrollBox any
function ScrollBoxListLinearViewMixin:SetScrollBox(scrollBox) end

---@class ScrollBoxListMixin: ScrollBoxBaseMixin
ScrollBoxListMixin = {}

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListMixin:ContainsElementDataByPredicate(predicate) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListMixin:EnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListMixin:EnumerateDataProviderEntireRange() end

---@param self any
---@return any ...
function ScrollBoxListMixin:EnumerateFrames() end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListMixin:FindByPredicate(predicate) end

---@param self any
---@param index any
---@return any ...
function ScrollBoxListMixin:FindElementData(index) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListMixin:FindElementDataByPredicate(predicate) end

---@param self any
---@param elementData any
---@return any ...
function ScrollBoxListMixin:FindElementDataIndex(elementData) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListMixin:FindElementDataIndexByPredicate(predicate) end

---@param self any
---@param frame any
---@return any ...
function ScrollBoxListMixin:FindFrameElementDataIndex(frame) end

---@param self any
function ScrollBoxListMixin:Flush() end

---@param self any
function ScrollBoxListMixin:FlushDataProvider() end

---@param self any
---@param func any
function ScrollBoxListMixin:ForEachElementData(func) end

---@param self any
---@param func any
---@return any ...
function ScrollBoxListMixin:ForEachFrame(func) end

---@param self any
function ScrollBoxListMixin:FullUpdateInternal() end

---@param self any
---@return any ...
function ScrollBoxListMixin:GetDataIndexBegin() end

---@param self any
---@return any ...
function ScrollBoxListMixin:GetDataIndexEnd() end

---@param self any
---@return any ...
function ScrollBoxListMixin:GetDataProvider() end

---@param self any
---@return any ...
function ScrollBoxListMixin:GetDataProviderSize() end

---@param self any
---@param dataIndex any
---@return any ...
function ScrollBoxListMixin:GetElementExtent(dataIndex) end

---@param self any
---@param dataIndex any
---@return any
function ScrollBoxListMixin:GetExtentUntil(dataIndex) end

---@param self any
---@return any ...
function ScrollBoxListMixin:HasDataProvider() end

---@param self any
---@param view any
function ScrollBoxListMixin:Init(view) end

---@param self any
---@return any
function ScrollBoxListMixin:IsAcquireLocked() end

---@param self any
---@return any
function ScrollBoxListMixin:IsScrollToDataIndexSafe() end

---@param self any
---@return any ...
function ScrollBoxListMixin:IsVirtualized() end

---@param self any
---@param frame any
---@param elementData any
---@param new any
function ScrollBoxListMixin:OnViewAcquiredFrame(frame, elementData, new) end

---@param self any
function ScrollBoxListMixin:OnViewDataChanged() end

---@param self any
function ScrollBoxListMixin:OnViewDataProviderReassigned() end

---@param self any
---@param frame any
---@param elementData any
function ScrollBoxListMixin:OnViewInitializedFrame(frame, elementData) end

---@param self any
---@param frame any
---@param oldElementData any
function ScrollBoxListMixin:OnViewReleasedFrame(frame, oldElementData) end

---@param self any
---@param retainScrollPosition any
function ScrollBoxListMixin:Rebuild(retainScrollPosition) end

---@param self any
function ScrollBoxListMixin:ReinitializeFrames() end

---@param self any
function ScrollBoxListMixin:RemoveDataProvider() end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListMixin:ReverseEnumerateDataProviderEntireRange() end

---@param self any
---@param func any
function ScrollBoxListMixin:ReverseForEachElementData(func) end

---@param self any
---@param func any
function ScrollBoxListMixin:ReverseForEachFrame(func) end

---@param self any
---@param elementData any
---@param alignment any
---@param offset any
---@param noInterpolation any
---@return any
function ScrollBoxListMixin:ScrollToElementData(elementData, alignment, offset, noInterpolation) end

---@param self any
---@param predicate any
---@param alignment any
---@param offset any
---@param noInterpolation any
---@return any
function ScrollBoxListMixin:ScrollToElementDataByPredicate(predicate, alignment, offset, noInterpolation) end

---@param self any
---@param dataIndex any
---@param alignment any
---@param offset any
---@param noInterpolation any
---@return any
function ScrollBoxListMixin:ScrollToElementDataIndex(dataIndex, alignment, offset, noInterpolation) end

---@param self any
---@param dataIndex any
---@param offset any
---@param noInterpolation any
function ScrollBoxListMixin:ScrollToNearest(dataIndex, offset, noInterpolation) end

---@param self any
---@param predicate any
---@param offset any
---@param noInterpolation any
function ScrollBoxListMixin:ScrollToNearestByPredicate(predicate, offset, noInterpolation) end

---@param self any
---@param dataProvider any
---@param retainScrollPosition any
function ScrollBoxListMixin:SetDataProvider(dataProvider, retainScrollPosition) end

---@param self any
---@param view any
function ScrollBoxListMixin:SetView(view) end

---@param self any
---@param forceLayout any
function ScrollBoxListMixin:Update(forceLayout) end

---@class ScrollBoxListSequenceViewMixin: ScrollBoxListBiaxalViewMixin
ScrollBoxListSequenceViewMixin = {}

---@param self any
---@param scrollBox any
---@return any
---@return any
function ScrollBoxListSequenceViewMixin:CalculateDataIndices(scrollBox) end

---@param self any
---@param startDataIndex any
---@return any
function ScrollBoxListSequenceViewMixin:CalculateNumElementsInRow(startDataIndex) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
---@return any
function ScrollBoxListSequenceViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
---@return any
function ScrollBoxListSequenceViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

---@param self any
---@param scrollBox any
---@return any
function ScrollBoxListSequenceViewMixin:GetVisibleWidth(scrollBox) end

---@param self any
---@param scrollBox any
function ScrollBoxListSequenceViewMixin:Layout(scrollBox) end

---@class ScrollBoxListStrideMixin
ScrollBoxListStrideMixin = {}

---@param self any
---@param scrollBox any
---@return any
---@return any
function ScrollBoxListStrideMixin:CalculateDataIndices(scrollBox) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
---@return any
function ScrollBoxListStrideMixin:GetExtentTo(scrollBox, dataIndexEnd) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
---@return any
function ScrollBoxListStrideMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

---@param self any
function ScrollBoxListStrideMixin:GetIdenticalStrideExtent() end

---@param self any
function ScrollBoxListStrideMixin:GetStride() end

---@param self any
function ScrollBoxListStrideMixin:HasIdenticalStrideExtent() end

---@class ScrollBoxListTreeListViewMixin: ScrollBoxListLinearViewMixin
---@field indent any
ScrollBoxListTreeListViewMixin = {}

---@param self any
---@param frame any
---@param elementData any
function ScrollBoxListTreeListViewMixin:AssignAccessors(frame, elementData) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListTreeListViewMixin:ContainsElementDataByPredicate(predicate) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListTreeListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListTreeListViewMixin:EnumerateDataProviderEntireRange() end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListTreeListViewMixin:FindByPredicate(predicate) end

---@param self any
---@param index any
---@return any ...
function ScrollBoxListTreeListViewMixin:FindElementData(index) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListTreeListViewMixin:FindElementDataByPredicate(predicate) end

---@param self any
---@param elementData any
---@return any ...
function ScrollBoxListTreeListViewMixin:FindElementDataIndex(elementData) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListTreeListViewMixin:FindElementDataIndexByPredicate(predicate) end

---@param self any
---@param func any
function ScrollBoxListTreeListViewMixin:ForEachElementData(func) end

---@param self any
---@return any ...
function ScrollBoxListTreeListViewMixin:GetDataProviderSize() end

---@param self any
---@return any
function ScrollBoxListTreeListViewMixin:GetElementIndent() end

---@param self any
---@return function
function ScrollBoxListTreeListViewMixin:GetLayoutFunction() end

---@param self any
---@param indent any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
function ScrollBoxListTreeListViewMixin:Init(indent, top, bottom, left, right, spacing) end

---@param self any
---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollBoxListTreeListViewMixin:InitDefaultDrag(scrollBox) end

---@param self any
---@return boolean
function ScrollBoxListTreeListViewMixin:IsScrollToDataIndexSafe() end

---@param self any
function ScrollBoxListTreeListViewMixin:Layout() end

---@param self any
---@param elementData any
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementData(elementData) end

---@param self any
---@param predicate any
function ScrollBoxListTreeListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListTreeListViewMixin:ReverseEnumerateDataProviderEntireRange() end

---@param self any
---@param func any
function ScrollBoxListTreeListViewMixin:ReverseForEachElementData(func) end

---@param self any
---@param indent any
function ScrollBoxListTreeListViewMixin:SetElementIndent(indent) end

---@param self any
---@param elementData any
---@return any ...
function ScrollBoxListTreeListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

---@param self any
---@param frame any
function ScrollBoxListTreeListViewMixin:UnassignAccessors(frame) end

---@class ScrollBoxListViewMixin: ScrollBoxViewMixin, CallbackRegistryMixin
---@field acquireLock any
---@field canSignalWithoutInitializer any
---@field dataIndexBegin any
---@field dataIndexEnd any
---@field dataIndicesInvalidated any
---@field dataProvider any
---@field elementExtent any
---@field elementFactory any
---@field factory any
---@field factoryFrame any
---@field factoryFrameIsNew any
---@field frameFactory any
---@field frameFactoryResetter any
---@field frameResetter any
---@field frameTemplateOrFrameType any
---@field frames any
---@field initializers any
---@field invalidationReason any
---@field panExtent any
---@field templateInfoCache any
---@field virtualized any
ScrollBoxListViewMixin = {}

---@param self any
---@param dataIndex any
---@param elementData any
function ScrollBoxListViewMixin:AcquireInternal(dataIndex, elementData) end

---@param self any
---@param dataIndices any
function ScrollBoxListViewMixin:AcquireRange(dataIndices) end

---@param self any
---@param frame any
---@param elementData any
function ScrollBoxListViewMixin:AssignAccessors(frame, elementData) end

---@param self any
function ScrollBoxListViewMixin:AttachDataProviderCallbacks() end

---@param self any
---@param elementData any
function ScrollBoxListViewMixin:CacheTemplateInfoFromElementData(elementData) end

---@param self any
---@param scrollBox any
function ScrollBoxListViewMixin:CalculateDataIndices(scrollBox) end

---@param self any
---@param dataIndex any
---@param elementData any
function ScrollBoxListViewMixin:CalculateFrameExtent(dataIndex, elementData) end

---@param self any
function ScrollBoxListViewMixin:ClearCachedData() end

---@param self any
function ScrollBoxListViewMixin:ClearElementExtentData() end

---@param self any
function ScrollBoxListViewMixin:ClearInvalidation() end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListViewMixin:ContainsElementDataByPredicate(predicate) end

---@param self any
function ScrollBoxListViewMixin:DataProviderContentsChanged() end

---@param self any
function ScrollBoxListViewMixin:DetachDataProviderCallbacks() end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListViewMixin:EnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListViewMixin:EnumerateDataProviderEntireRange() end

---@param self any
---@return any ...
function ScrollBoxListViewMixin:EnumerateFrames() end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListViewMixin:FindByPredicate(predicate) end

---@param self any
---@param index any
---@return any ...
function ScrollBoxListViewMixin:FindElementData(index) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListViewMixin:FindElementDataByPredicate(predicate) end

---@param self any
---@param elementData any
---@return any ...
function ScrollBoxListViewMixin:FindElementDataIndex(elementData) end

---@param self any
---@param predicate any
---@return any ...
function ScrollBoxListViewMixin:FindElementDataIndexByPredicate(predicate) end

---@param self any
---@param elementData any
---@return any
function ScrollBoxListViewMixin:FindFrame(elementData) end

---@param self any
---@param findFrame any
---@return number?
function ScrollBoxListViewMixin:FindFrameElementDataIndex(findFrame) end

---@param self any
function ScrollBoxListViewMixin:Flush() end

---@param self any
function ScrollBoxListViewMixin:FlushDataProvider() end

---@param self any
---@param func any
function ScrollBoxListViewMixin:ForEachElementData(func) end

---@param self any
---@param func any
---@return any
function ScrollBoxListViewMixin:ForEachFrame(func) end

---@param self any
---@return any
function ScrollBoxListViewMixin:GetDataIndexBegin() end

---@param self any
---@return any
function ScrollBoxListViewMixin:GetDataIndexEnd() end

---@param self any
---@return any
function ScrollBoxListViewMixin:GetDataProvider() end

---@param self any
---@return any ...
function ScrollBoxListViewMixin:GetDataProviderSize() end

---@param self any
---@return any
---@return any
function ScrollBoxListViewMixin:GetDataRange() end

---@param self any
---@param scrollBox any
---@return any
function ScrollBoxListViewMixin:GetDataScrollOffset(scrollBox) end

---@param self any
---@param dataIndex any
function ScrollBoxListViewMixin:GetElementExtent(dataIndex) end

---@param self any
---@param info any
---@return any
function ScrollBoxListViewMixin:GetExtentFromInfo(info) end

---@param self any
---@param scrollBox any
function ScrollBoxListViewMixin:GetExtentSpacing(scrollBox) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
function ScrollBoxListViewMixin:GetExtentTo(scrollBox, dataIndexEnd) end

---@param self any
---@param scrollBox any
---@param dataIndexEnd any
function ScrollBoxListViewMixin:GetExtentUntil(scrollBox, dataIndexEnd) end

---@param self any
---@param elementData any
---@return any
---@return any
function ScrollBoxListViewMixin:GetFactoryDataFromElementData(elementData) end

---@param self any
---@return any
function ScrollBoxListViewMixin:GetFirstTemplateInfo() end

---@param self any
---@return integer
function ScrollBoxListViewMixin:GetFrameCount() end

---@param self any
---@return any
function ScrollBoxListViewMixin:GetInvalidationReason() end

---@param self any
---@param scrollBox any
---@return any
function ScrollBoxListViewMixin:GetPanExtent(scrollBox) end

---@param self any
---@param frameTemplate any
---@return any
function ScrollBoxListViewMixin:GetTemplateExtent(frameTemplate) end

---@param self any
---@param frameTemplate any
---@return any ...
function ScrollBoxListViewMixin:GetTemplateInfo(frameTemplate) end

---@param self any
function ScrollBoxListViewMixin:HasAnyExtentOrSizeCalculator() end

---@param self any
---@return boolean
function ScrollBoxListViewMixin:HasDataProvider() end

---@param self any
---@return boolean
function ScrollBoxListViewMixin:HasElementExtent() end

---@param self any
function ScrollBoxListViewMixin:Init() end

---@param self any
---@param frame any
---@param initializer any
function ScrollBoxListViewMixin:InvokeInitializer(frame, initializer) end

---@param self any
function ScrollBoxListViewMixin:InvokeInitializers() end

---@param self any
---@return any
function ScrollBoxListViewMixin:IsAcquireLocked() end

---@param self any
---@param dataIndex any
---@return boolean
function ScrollBoxListViewMixin:IsDataIndexWithinRange(dataIndex) end

---@param self any
---@return boolean
function ScrollBoxListViewMixin:IsInvalidated() end

---@param self any
---@return boolean
function ScrollBoxListViewMixin:IsScrollToDataIndexSafe() end

---@param self any
---@return boolean
function ScrollBoxListViewMixin:IsVirtualized() end

---@param self any
---@param pendingSort any
function ScrollBoxListViewMixin:OnDataProviderSizeChanged(pendingSort) end

---@param self any
function ScrollBoxListViewMixin:OnDataProviderSort() end

---@param self any
---@param elementData any
function ScrollBoxListViewMixin:PrepareScrollToElementData(elementData) end

---@param self any
---@param predicate any
function ScrollBoxListViewMixin:PrepareScrollToElementDataByPredicate(predicate) end

---@param self any
function ScrollBoxListViewMixin:RebuildTemplateInfoCache() end

---@param self any
---@param scrollBox any
function ScrollBoxListViewMixin:RecalculateExtent(scrollBox) end

---@param self any
function ScrollBoxListViewMixin:ReinitializeFrames() end

---@param self any
---@param frame any
function ScrollBoxListViewMixin:Release(frame) end

---@param self any
function ScrollBoxListViewMixin:RemoveDataProvider() end

---@param self any
function ScrollBoxListViewMixin:RemoveDataProviderInternal() end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@return any ...
function ScrollBoxListViewMixin:ReverseEnumerateDataProvider(indexBegin, indexEnd) end

---@param self any
---@return any ...
function ScrollBoxListViewMixin:ReverseEnumerateDataProviderEntireRange() end

---@param self any
---@param func any
function ScrollBoxListViewMixin:ReverseForEachElementData(func) end

---@param self any
---@param func any
function ScrollBoxListViewMixin:ReverseForEachFrame(func) end

---@param self any
---@param locked any
function ScrollBoxListViewMixin:SetAcquireLocked(locked) end

---@param self any
---@param dataProvider any
---@param retainScrollPosition any
function ScrollBoxListViewMixin:SetDataProvider(dataProvider, retainScrollPosition) end

---@param self any
---@param dataIndexBegin any
---@param dataIndexEnd any
function ScrollBoxListViewMixin:SetDataRange(dataIndexBegin, dataIndexEnd) end

---@param self any
---@param extent any
function ScrollBoxListViewMixin:SetElementExtent(extent) end

---@param self any
---@param elementFactory any
function ScrollBoxListViewMixin:SetElementFactory(elementFactory) end

---@param self any
---@param frameTemplateOrFrameType any
---@param initializer any
function ScrollBoxListViewMixin:SetElementInitializer(frameTemplateOrFrameType, initializer) end

---@param self any
---@param resetter any
function ScrollBoxListViewMixin:SetElementResetter(resetter) end

---@param self any
---@param resetter any
function ScrollBoxListViewMixin:SetFrameFactoryResetter(resetter) end

---@param self any
---@param invalidationReason any
function ScrollBoxListViewMixin:SetInvalidationReason(invalidationReason) end

---@param self any
---@param virtualized any
function ScrollBoxListViewMixin:SetVirtualized(virtualized) end

---@param self any
---@param invalidationReason any
function ScrollBoxListViewMixin:SignalDataChangeEvent(invalidationReason) end

---@param self any
function ScrollBoxListViewMixin:SortFrames() end

---@param self any
---@param elementData any
---@return any
function ScrollBoxListViewMixin:TranslateElementDataToUnderlyingData(elementData) end

---@param self any
---@param frame any
function ScrollBoxListViewMixin:UnassignAccessors(frame) end

---@param self any
---@param scrollBox any
---@return boolean
function ScrollBoxListViewMixin:ValidateDataRange(scrollBox) end

---@class ScrollBoxMixin: ScrollBoxBaseMixin
---@field panExtent any
ScrollBoxMixin = {}

---@param self any
function ScrollBoxMixin:OnLoad() end

---@param self any
---@param view any
function ScrollBoxMixin:SetView(view) end

---@param self any
---@param forceLayout any
function ScrollBoxMixin:Update(forceLayout) end

---@class ScrollBoxSelectorMixin
---@field bottom any
---@field customButtonHeight any
---@field customButtonWidth any
---@field customStride any
---@field horizontalSpacing any
---@field initialized any
---@field left any
---@field right any
---@field top any
---@field verticalSpacing any
ScrollBoxSelectorMixin = {}

---@param self any
---@param offsetX any
---@param topOffset any
---@param bottomOffset any
function ScrollBoxSelectorMixin:AdjustScrollBarOffsets(offsetX, topOffset, bottomOffset) end

---@param self any
---@return function
---@return any
---@return any
function ScrollBoxSelectorMixin:EnumerateButtons() end

---@param self any
---@return any
function ScrollBoxSelectorMixin:GetButtonHeight() end

---@param self any
---@return any
function ScrollBoxSelectorMixin:GetButtonWidth() end

---@param self any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
function ScrollBoxSelectorMixin:GetPadding() end

---@param self any
---@return any
function ScrollBoxSelectorMixin:GetStride() end

---@param self any
function ScrollBoxSelectorMixin:Init() end

---@param self any
function ScrollBoxSelectorMixin:OnShow() end

---@param self any
---@param ... any
function ScrollBoxSelectorMixin:ScrollToElementDataIndex(...) end

---@param self any
function ScrollBoxSelectorMixin:ScrollToSelectedIndex() end

---@param self any
---@param customButtonHeight any
function ScrollBoxSelectorMixin:SetCustomButtonHeight(customButtonHeight) end

---@param self any
---@param customButtonWidth any
function ScrollBoxSelectorMixin:SetCustomButtonWidth(customButtonWidth) end

---@param self any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
function ScrollBoxSelectorMixin:SetCustomPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param self any
---@param customStride any
function ScrollBoxSelectorMixin:SetCustomStride(customStride) end

---@param self any
function ScrollBoxSelectorMixin:UpdateSelections() end

---@class ScrollBoxTextContainerMixin
ScrollBoxTextContainerMixin = {}

---@param self any
---@param text any
---@param color any
function ScrollBoxTextContainerMixin:SetElementText(text, color) end

---@class ScrollBoxViewMixin: ScrollDirectionMixin
---@field elementStretchDisabled any
---@field extent any
---@field frameLevelCounter any
---@field frameLevelPolicy any
---@field frames any
---@field initialized any
---@field maxPanExtent any
---@field padding any
---@field panExtent any
---@field scrollBox any
ScrollBoxViewMixin = {}

---@param self any
---@param elementData any
---@return any
function ScrollBoxViewMixin:FindFrame(elementData) end

---@param self any
---@param predicate any
---@return any
function ScrollBoxViewMixin:FindFrameByPredicate(predicate) end

---@param self any
---@return any
function ScrollBoxViewMixin:GetExtent() end

---@param self any
---@param referenceFrameLevel any
---@param range any
---@return any
function ScrollBoxViewMixin:GetFrameLevelCounter(referenceFrameLevel, range) end

---@param self any
---@return any
function ScrollBoxViewMixin:GetFrameLevelPolicy() end

---@param self any
---@return any
function ScrollBoxViewMixin:GetFrames() end

---@param self any
---@return any
function ScrollBoxViewMixin:GetPadding() end

---@param self any
---@return any
function ScrollBoxViewMixin:GetScrollBox() end

---@param self any
---@return any ...
function ScrollBoxViewMixin:GetScrollTarget() end

---@param self any
function ScrollBoxViewMixin:HasBiaxalLayout() end

---@param self any
function ScrollBoxViewMixin:Init() end

---@param self any
---@param scrollBox any
function ScrollBoxViewMixin:InitDefaultDrag(scrollBox) end

---@param self any
---@return any
function ScrollBoxViewMixin:IsElementStretchDisabled() end

---@param self any
---@return any
function ScrollBoxViewMixin:IsExtentValid() end

---@param self any
---@return any
function ScrollBoxViewMixin:IsInitialized() end

---@param self any
---@param elementStretchDisabled any
function ScrollBoxViewMixin:SetElementStretchDisabled(elementStretchDisabled) end

---@param self any
---@param extent any
function ScrollBoxViewMixin:SetExtent(extent) end

---@param self any
---@param frameLevelPolicy any
function ScrollBoxViewMixin:SetFrameLevelPolicy(frameLevelPolicy) end

---@param self any
---@param maxPanExtent any
function ScrollBoxViewMixin:SetMaxPanExtent(maxPanExtent) end

---@param self any
---@param padding any
function ScrollBoxViewMixin:SetPadding(padding) end

---@param self any
---@param panExtent any
function ScrollBoxViewMixin:SetPanExtent(panExtent) end

---@param self any
---@param scrollBox any
function ScrollBoxViewMixin:SetScrollBox(scrollBox) end

---@class ScrollBoxViewMixin.FrameLevelPolicy
---@field Ascending integer
---@field Default integer
---@field Descending integer
ScrollBoxViewMixin.FrameLevelPolicy = {}

---@class ScrollBoxViewUtil
ScrollBoxViewUtil = {}

---@param index any
---@param stride any
---@param spacing any
---@return number
function ScrollBoxViewUtil.CalculateSpacingUntil(index, stride, spacing) end

---@param dataIndexBegin any
---@param dataIndexEnd any
---@return any
---@return any
function ScrollBoxViewUtil.CheckDataIndicesReturn(dataIndexBegin, dataIndexEnd) end

---@param frameLevelPolicy any
---@param referenceFrameLevel any
---@param range any
---@return function?
function ScrollBoxViewUtil.CreateFrameLevelCounter(frameLevelPolicy, referenceFrameLevel, range) end

---@param frame any
---@param isHorizontal any
---@return any
function ScrollBoxViewUtil.GetFrameExtent(frame, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any
function ScrollBoxViewUtil.GetLower(frame, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any
function ScrollBoxViewUtil.GetUpper(frame, isHorizontal) end

---@param parent any
---@param isHorizontal any
---@return any
function ScrollBoxViewUtil.SelectCursorComponent(parent, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any ...
function ScrollBoxViewUtil.SelectPointComponent(frame, isHorizontal) end

---@param frame any
---@param value any
---@param isHorizontal any
function ScrollBoxViewUtil.SetFrameExtent(frame, value, isHorizontal) end

---@param frame any
---@param offset any
---@param indent any
---@param elementStretchDisabled any
---@param scrollTarget any
---@return any ...
function ScrollBoxViewUtil.SetHorizontalPoint(frame, offset, indent, elementStretchDisabled, scrollTarget) end

---@param frame any
---@param offset any
---@param indent any
---@param elementStretchDisabled any
---@param scrollTarget any
---@param isHorizontal any
---@return any ...
function ScrollBoxViewUtil.SetPoint(frame, offset, indent, elementStretchDisabled, scrollTarget, isHorizontal) end

---@param frame any
---@param offset any
---@param indent any
---@param elementStretchDisabled any
---@param scrollTarget any
---@return any ...
function ScrollBoxViewUtil.SetVerticalPoint(frame, offset, indent, elementStretchDisabled, scrollTarget) end

---@class ScrollControllerMixin: ScrollDirectionMixin
---@field allowScroll any
---@field canInterpolateScroll any
---@field interpolator any
---@field isScrollController any
---@field panExtentPercentage any
---@field scrollPercentage any
---@field snapToInterval any
---@field wheelPanScalar any
ScrollControllerMixin = {}

---@param self any
---@return any
function ScrollControllerMixin:CanInterpolateScroll() end

---@param self any
function ScrollControllerMixin:EnableSnapToInterval() end

---@param self any
---@return number
function ScrollControllerMixin:GetIntervalRange() end

---@param self any
---@return any
function ScrollControllerMixin:GetPanExtentPercentage() end

---@param self any
---@return any
function ScrollControllerMixin:GetScrollInterpolator() end

---@param self any
---@return any
function ScrollControllerMixin:GetScrollPercentage() end

---@param self any
---@return any
function ScrollControllerMixin:GetWheelPanPercentage() end

---@param self any
---@param scrollPercentage any
---@param setter any
function ScrollControllerMixin:Interpolate(scrollPercentage, setter) end

---@param self any
---@return boolean
function ScrollControllerMixin:IsAtBegin() end

---@param self any
---@return boolean
function ScrollControllerMixin:IsAtEnd() end

---@param self any
---@return any
function ScrollControllerMixin:IsScrollAllowed() end

---@param self any
function ScrollControllerMixin:OnLoad() end

---@param self any
---@param value any
function ScrollControllerMixin:OnMouseWheel(value) end

---@param self any
---@param panFactor any
function ScrollControllerMixin:ScrollDecrease(panFactor) end

---@param self any
---@param scrollPercentage any
---@param direction any
function ScrollControllerMixin:ScrollInDirection(scrollPercentage, direction) end

---@param self any
---@param panFactor any
function ScrollControllerMixin:ScrollIncrease(panFactor) end

---@param self any
---@param canInterpolateScroll any
function ScrollControllerMixin:SetInterpolateScroll(canInterpolateScroll) end

---@param self any
---@param panExtentPercentage any
function ScrollControllerMixin:SetPanExtentPercentage(panExtentPercentage) end

---@param self any
---@param allowScroll any
function ScrollControllerMixin:SetScrollAllowed(allowScroll) end

---@param self any
---@param scrollPercentage any
function ScrollControllerMixin:SetScrollPercentage(scrollPercentage) end

---@class ScrollControllerMixin.Defaults
---@field PanExtentPercentage number
---@field WheelPanScalar number
ScrollControllerMixin.Defaults = {}

---@class ScrollControllerMixin.Directions
---@field Decrease integer
---@field Increase integer
ScrollControllerMixin.Directions = {}

---@class ScrollDirectionMixin
---@field isHorizontal any
ScrollDirectionMixin = {}

---@param self any
---@param frame any
---@return any
function ScrollDirectionMixin:GetFrameExtent(frame) end

---@param self any
---@param frame any
---@return any
function ScrollDirectionMixin:GetLower(frame) end

---@param self any
---@param frame any
---@return any
function ScrollDirectionMixin:GetUpper(frame) end

---@param self any
---@return any
function ScrollDirectionMixin:IsHorizontal() end

---@param self any
---@param parent any
---@return any
function ScrollDirectionMixin:SelectCursorComponent(parent) end

---@param self any
---@param frame any
---@return any ...
function ScrollDirectionMixin:SelectPointComponent(frame) end

---@param self any
---@param frame any
---@param value any
function ScrollDirectionMixin:SetFrameExtent(frame, value) end

---@param self any
---@param isHorizontal any
function ScrollDirectionMixin:SetHorizontal(isHorizontal) end

---@class ScrollDirectionUtil
ScrollDirectionUtil = {}

---@param frame any
---@param isHorizontal any
---@return any
function ScrollDirectionUtil.GetFrameExtent(frame, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any
function ScrollDirectionUtil.GetLower(frame, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any
function ScrollDirectionUtil.GetUpper(frame, isHorizontal) end

---@param parent any
---@param isHorizontal any
---@return any
function ScrollDirectionUtil.SelectCursorComponent(parent, isHorizontal) end

---@param frame any
---@param isHorizontal any
---@return any ...
function ScrollDirectionUtil.SelectPointComponent(frame, isHorizontal) end

---@param frame any
---@param value any
---@param isHorizontal any
function ScrollDirectionUtil.SetFrameExtent(frame, value, isHorizontal) end

---@class ScrollUtil
ScrollUtil = {}

---@param scrollBox any
---@param callback any
---@param owner any
---@param iterateExisting any
function ScrollUtil.AddAcquiredFrameCallback(scrollBox, callback, owner, iterateExisting) end

---@param scrollBox any
---@param callback any
---@param owner any
---@param iterateExisting any
function ScrollUtil.AddInitializedFrameCallback(scrollBox, callback, owner, iterateExisting) end

---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollUtil.AddLinearDragBehavior(scrollBox) end

---@param scrollBox any
---@param scrollBar any
---@param scrollBoxAnchorsWithBar any
---@param scrollBoxAnchorsWithoutBar any
---@return ManagedScrollBarVisibilityBehaviorMixin
function ScrollUtil.AddManagedScrollBarVisibilityBehavior(scrollBox, scrollBar, scrollBoxAnchorsWithBar, scrollBoxAnchorsWithoutBar) end

---@param scrollBox any
---@param callback any
---@param owner any
function ScrollUtil.AddReleasedFrameCallback(scrollBox, callback, owner) end

---@param scrollBox any
function ScrollUtil.AddResizableChildrenBehavior(scrollBox) end

---@param scrollBox any
---@param ... any
---@return SelectionBehaviorMixin
function ScrollUtil.AddSelectionBehavior(scrollBox, ...) end

---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollUtil.AddTreeDragBehavior(scrollBox) end

---@param dataProvider any
---@param predicate any
---@param field any
---@param initValue any
function ScrollUtil.AlternateDataValue(dataProvider, predicate, field, initValue) end

---@param count any
---@param frameExtent any
---@param spacing any
---@return number
function ScrollUtil.CalculateScrollBoxElementExtent(count, frameExtent, spacing) end

---@param scrollBox any
---@param scrollBar any
function ScrollUtil.EnableSnapToInterval(scrollBox, scrollBar) end

---@param scrollBox any
---@return function
function ScrollUtil.GenerateCursorFactory(scrollBox) end

---@param scrollBox any
---@return any
---@return any
function ScrollUtil.GetScrollableDirections(scrollBox) end

---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollUtil.InitDefaultLinearDragBehavior(scrollBox) end

---@param scrollBox any
---@return ScrollBoxDragBehavior
function ScrollUtil.InitDefaultTreeDragBehavior(scrollBox) end

---@param scrollBox any
---@param scrollBar any
function ScrollUtil.InitScrollBar(scrollBox, scrollBar) end

---@param scrollBox any
---@param scrollBar any
---@param scrollBoxView any
function ScrollUtil.InitScrollBoxListWithScrollBar(scrollBox, scrollBar, scrollBoxView) end

---@param scrollBox any
---@param scrollBar any
---@param scrollBoxView any
function ScrollUtil.InitScrollBoxWithScrollBar(scrollBox, scrollBar, scrollBoxView) end

---@param scrollFrame any
---@param scrollBar any
function ScrollUtil.InitScrollFrameWithScrollBar(scrollFrame, scrollBar) end

---@param messageFrame any
---@param scrollBar any
---@param noMouseWheel any
function ScrollUtil.InitScrollingMessageFrameWithScrollBar(messageFrame, scrollBar, noMouseWheel) end

---@param scrollBox any
---@param callback any
function ScrollUtil.RegisterAlternateRowBehavior(scrollBox, callback) end

---@param scrollBox any
---@param scrollBar any
function ScrollUtil.RegisterScrollBoxWithScrollBar(scrollBox, scrollBar) end

---@param scrollBox any
---@param tableBuilder any
---@param elementDataTranslator any
function ScrollUtil.RegisterTableBuilder(scrollBox, tableBuilder, elementDataTranslator) end

---@class ScrollableTabsContainerMixin
---@field canScrollRight any
---@field controlWidthLeft any
---@field controlWidthRight any
---@field controlsUpdateFunc any
---@field framePool any
---@field frameSpacing any
---@field headIndex any
---@field initializer any
---@field leftPadding any
---@field rightPadding any
---@field tabs any
---@field verticalOffset any
ScrollableTabsContainerMixin = {}

---@param self any
---@param tabInfo any
function ScrollableTabsContainerMixin:AddTab(tabInfo) end

---@param self any
---@param func any
function ScrollableTabsContainerMixin:ForEachTab(func) end

---@param self any
---@return table
function ScrollableTabsContainerMixin:GetAllTabs() end

---@param self any
---@return any
function ScrollableTabsContainerMixin:GetLastTab() end

---@param self any
---@return integer
function ScrollableTabsContainerMixin:GetNumTabs() end

---@param self any
---@param tab any
---@return number
function ScrollableTabsContainerMixin:GetRightEdgeMargin(tab) end

---@param self any
---@param index any
---@return any
function ScrollableTabsContainerMixin:GetTab(index) end

---@param self any
---@param tabInfo any
---@return any
function ScrollableTabsContainerMixin:GetTabIndex(tabInfo) end

---@param self any
---@return any
function ScrollableTabsContainerMixin:GetVisibleControlsWidth() end

---@param self any
---@param tabInfo any
---@return boolean
function ScrollableTabsContainerMixin:HasTab(tabInfo) end

---@param self any
---@param template any
---@param initializer any
---@param controlsUpdateFunc any
function ScrollableTabsContainerMixin:Init(template, initializer, controlsUpdateFunc) end

---@param self any
function ScrollableTabsContainerMixin:OnSizeChanged() end

---@param self any
function ScrollableTabsContainerMixin:RemoveAllTabs() end

---@param self any
---@param tabInfo any
function ScrollableTabsContainerMixin:RemoveTab(tabInfo) end

---@param self any
---@param delta any
function ScrollableTabsContainerMixin:Scroll(delta) end

---@param self any
---@param tabInfo any
function ScrollableTabsContainerMixin:ScrollIntoView(tabInfo) end

---@param self any
function ScrollableTabsContainerMixin:TryFitMoreFrames() end

---@param self any
function ScrollableTabsContainerMixin:Update() end

---@param self any
function ScrollableTabsContainerMixin:UpdateControls() end

---@class ScrollingEditBoxMixin: CallbackRegistryMixin
ScrollingEditBoxMixin = {}

---@param self any
function ScrollingEditBoxMixin:ClearFocus() end

---@param self any
function ScrollingEditBoxMixin:ClearText() end

---@param self any
---@return any
function ScrollingEditBoxMixin:GetEditBox() end

---@param self any
---@return any ...
function ScrollingEditBoxMixin:GetFontHeight() end

---@param self any
---@return any ...
function ScrollingEditBoxMixin:GetInputText() end

---@param self any
---@return any
function ScrollingEditBoxMixin:GetScrollBox() end

---@param self any
---@return any ...
function ScrollingEditBoxMixin:GetText() end

---@param self any
---@return any ...
function ScrollingEditBoxMixin:HasFocus() end

---@param self any
---@return any ...
function ScrollingEditBoxMixin:HasScrollableExtent() end

---@param self any
---@param text any
function ScrollingEditBoxMixin:Insert(text) end

---@param self any
---@param editBox any
---@param x any
---@param y any
---@param width any
---@param height any
---@param context any
function ScrollingEditBoxMixin:OnEditBoxCursorChanged(editBox, x, y, width, height, context) end

---@param self any
---@param editBox any
function ScrollingEditBoxMixin:OnEditBoxEnterPressed(editBox) end

---@param self any
---@param editBox any
function ScrollingEditBoxMixin:OnEditBoxEscapePressed(editBox) end

---@param self any
---@param editBox any
function ScrollingEditBoxMixin:OnEditBoxFocusGained(editBox) end

---@param self any
---@param editBox any
function ScrollingEditBoxMixin:OnEditBoxFocusLost(editBox) end

---@param self any
---@param editBox any
---@param key any
function ScrollingEditBoxMixin:OnEditBoxKeyDown(editBox, key) end

---@param self any
function ScrollingEditBoxMixin:OnEditBoxMouseUp() end

---@param self any
---@param editBox any
function ScrollingEditBoxMixin:OnEditBoxTabPressed(editBox) end

---@param self any
---@param editBox any
---@param userChanged any
function ScrollingEditBoxMixin:OnEditBoxTextChanged(editBox, userChanged) end

---@param self any
function ScrollingEditBoxMixin:OnLoad() end

---@param self any
function ScrollingEditBoxMixin:OnMouseDown() end

---@param self any
function ScrollingEditBoxMixin:OnShow() end

---@param self any
---@param allowCursorClipping any
function ScrollingEditBoxMixin:ScrollCursorIntoView(allowCursorClipping) end

---@param self any
---@param pos any
---@return any ...
function ScrollingEditBoxMixin:SetCursorPosition(pos) end

---@param self any
---@param defaultText any
function ScrollingEditBoxMixin:SetDefaultText(defaultText) end

---@param self any
---@param color any
function ScrollingEditBoxMixin:SetDefaultTextColor(color) end

---@param self any
---@param enabled any
function ScrollingEditBoxMixin:SetDefaultTextEnabled(enabled) end

---@param self any
---@param enabled any
function ScrollingEditBoxMixin:SetEnabled(enabled) end

---@param self any
function ScrollingEditBoxMixin:SetFocus() end

---@param self any
---@param fontName any
function ScrollingEditBoxMixin:SetFontObject(fontName) end

---@param self any
---@param canInterpolateScroll any
function ScrollingEditBoxMixin:SetInterpolateScroll(canInterpolateScroll) end

---@param self any
---@param text any
function ScrollingEditBoxMixin:SetText(text) end

---@param self any
---@param color any
function ScrollingEditBoxMixin:SetTextColor(color) end

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
---@return any ...
function ScrollingEditBoxMixin:SetTextInsets(left, right, top, bottom) end

---@param self any
function ScrollingEditBoxMixin:UpdateScrollBox() end

---@class ScrollingFontMixin
ScrollingFontMixin = {}

---@param self any
function ScrollingFontMixin:ClearText() end

---@param self any
---@return any
function ScrollingFontMixin:GetFontString() end

---@param self any
---@return any
function ScrollingFontMixin:GetFontStringContainer() end

---@param self any
---@return any
function ScrollingFontMixin:GetScrollBox() end

---@param self any
---@return any ...
function ScrollingFontMixin:HasScrollableExtent() end

---@param self any
function ScrollingFontMixin:OnLoad() end

---@param self any
---@param width any
---@param height any
function ScrollingFontMixin:OnSizeChanged(width, height) end

---@param self any
---@param fontName any
function ScrollingFontMixin:SetFontObject(fontName) end

---@param self any
---@param text any
function ScrollingFontMixin:SetText(text) end

---@param self any
---@param color any
function ScrollingFontMixin:SetTextColor(color) end

---@class ScrollingMessageFrameMixin: FontableFrameMixin
---@field allowScroll any
---@field fadeDurationSecs any
---@field fontStringPool any
---@field highlightTexturePool any
---@field historyBuffer any
---@field insertMode any
---@field isDisplayDirty any
---@field isLayoutDirty any
---@field oldestFadingLineTimestamp any
---@field onDisplayRefreshedCallbacks any
---@field onLineRightClickedCallback any
---@field onScrollChangedCallback any
---@field onTextCopiedCallback any
---@field overrideFadeTimestamp any
---@field scrollOffset any
---@field selectingCharacterIndex any
---@field selectingVisibleLineIndex any
---@field shouldFadeAfterInactivity any
---@field textIsCopyable any
---@field timeVisibleSecs any
---@field visibleLines any
ScrollingMessageFrameMixin = {}

---@param self any
---@return any
function ScrollingMessageFrameMixin:AcquireFontString() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param ... any
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

---@param self any
---@param callback any
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

---@param self any
---@param transformFunction any
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

---@param self any
---@return boolean
function ScrollingMessageFrameMixin:AtBottom() end

---@param self any
---@return boolean
function ScrollingMessageFrameMixin:AtTop() end

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param ... any
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

---@param self any
---@param now any
---@param timestamp any
---@return number
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

---@param self any
---@return any
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

---@param self any
---@return number
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

---@param self any
---@param lineIndex any
---@param startLineIndex any
---@param endLineIndex any
---@param startCharacterIndex any
---@param endCharacterIndex any
---@return any
---@return any
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

---@param self any
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

---@param self any
function ScrollingMessageFrameMixin:Clear() end

---@param self any
---@param x any
---@param y any
---@return any
---@return any
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

---@param self any
---@param op any
function ScrollingMessageFrameMixin:ForEachMessage(op) end

---@param self any
---@param op any
function ScrollingMessageFrameMixin:ForEachMessageInfoText(op) end

---@param self any
---@param op any
function ScrollingMessageFrameMixin:ForEachVisibleLineText(op) end

---@param self any
---@param x any
---@param y any
---@return string?
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetFadeDuration() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetFading() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetInsertMode() end

---@param self any
---@return any ...
function ScrollingMessageFrameMixin:GetMaxLines() end

---@param self any
---@return number
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

---@param self any
---@param messageIndex any
---@return any
---@return any
---@return any
---@return any
---@return any ...
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

---@param self any
---@return any ...
function ScrollingMessageFrameMixin:GetNumMessages() end

---@param self any
---@return integer
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetOnLineRightClickedCallback() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

---@param self any
---@return number
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

---@param self any
---@return any
---@return any
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetScrollOffset() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:GetTimeVisible() end

---@param self any
---@param fontString any
function ScrollingMessageFrameMixin:InitializeFontString(fontString) end

---@param self any
---@return boolean
function ScrollingMessageFrameMixin:IsScrollAllowed() end

---@param self any
---@return boolean
function ScrollingMessageFrameMixin:IsSelectingText() end

---@param self any
---@return any
function ScrollingMessageFrameMixin:IsTextCopyable() end

---@param self any
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

---@param self any
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

---@param self any
function ScrollingMessageFrameMixin:OnColorsUpdated() end

---@param self any
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end

---@param self any
---@param event any
---@param ... any
function ScrollingMessageFrameMixin:OnPostEvent(event, ...) end

---@param self any
function ScrollingMessageFrameMixin:OnPostHide() end

---@param self any
---@param buttonName any
---@param inside any
function ScrollingMessageFrameMixin:OnPostMouseDown(buttonName, inside) end

---@param self any
---@param buttonName any
---@param inside any
function ScrollingMessageFrameMixin:OnPostMouseUp(buttonName, inside) end

---@param self any
function ScrollingMessageFrameMixin:OnPostShow() end

---@param self any
---@param elapsed any
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

---@param self any
function ScrollingMessageFrameMixin:OnPreLoad() end

---@param self any
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param ... any
---@return table
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

---@param self any
function ScrollingMessageFrameMixin:PageDown() end

---@param self any
function ScrollingMessageFrameMixin:PageUp() end

---@param self any
function ScrollingMessageFrameMixin:RefreshDisplay() end

---@param self any
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

---@param self any
function ScrollingMessageFrameMixin:RefreshLayout() end

---@param self any
---@param predicate any
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

---@param self any
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

---@param self any
function ScrollingMessageFrameMixin:ResetSelectingText() end

---@param self any
---@param amount any
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

---@param self any
function ScrollingMessageFrameMixin:ScrollDown() end

---@param self any
function ScrollingMessageFrameMixin:ScrollToBottom() end

---@param self any
function ScrollingMessageFrameMixin:ScrollToTop() end

---@param self any
function ScrollingMessageFrameMixin:ScrollUp() end

---@param self any
---@param fadeDurationSecs any
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

---@param self any
---@param shouldFadeAfterInactivity any
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

---@param self any
---@param insertMode any
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

---@param self any
---@param maxLines any
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

---@param self any
---@param onLineRightClickedCallback any
function ScrollingMessageFrameMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

---@param self any
---@param onScrollChangedCallback any
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

---@param self any
---@param onTextCopiedCallback any
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

---@param self any
---@param allowed any
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

---@param self any
---@param offset any
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

---@param self any
---@param textIsCopyable any
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

---@param self any
---@param timeVisibleSecs any
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

---@param self any
---@param predicate any
---@param transformFunction any
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

---@param self any
---@param entry any
---@return any
---@return any
---@return any
---@return any
---@return any ...
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

---@param self any
function ScrollingMessageFrameMixin:UpdateFading() end

---@param self any
function ScrollingMessageFrameMixin:UpdateSelectingText() end

---@class ScrollingMessageFrameSecureMixin
ScrollingMessageFrameSecureMixin = {}

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param ... any
function ScrollingMessageFrameSecureMixin:AddMessage(message, r, g, b, ...) end

---@param self any
---@param callback any
function ScrollingMessageFrameSecureMixin:AddOnDisplayRefreshedCallback(callback) end

---@param self any
---@param transformFunction any
function ScrollingMessageFrameSecureMixin:AdjustMessageColors(transformFunction) end

---@param self any
---@param message any
---@param r any
---@param g any
---@param b any
---@param ... any
function ScrollingMessageFrameSecureMixin:BackFillMessage(message, r, g, b, ...) end

---@param self any
function ScrollingMessageFrameSecureMixin:Clear() end

---@param self any
function ScrollingMessageFrameSecureMixin:MarkDisplayDirty() end

---@param self any
function ScrollingMessageFrameSecureMixin:MarkLayoutDirty() end

---@param self any
function ScrollingMessageFrameSecureMixin:PageDown() end

---@param self any
function ScrollingMessageFrameSecureMixin:PageUp() end

---@param self any
---@param predicate any
function ScrollingMessageFrameSecureMixin:RemoveMessagesByPredicate(predicate) end

---@param self any
function ScrollingMessageFrameSecureMixin:ResetAllFadeTimes() end

---@param self any
function ScrollingMessageFrameSecureMixin:ResetSelectingText() end

---@param self any
---@param amount any
function ScrollingMessageFrameSecureMixin:ScrollByAmount(amount) end

---@param self any
function ScrollingMessageFrameSecureMixin:ScrollDown() end

---@param self any
function ScrollingMessageFrameSecureMixin:ScrollToBottom() end

---@param self any
function ScrollingMessageFrameSecureMixin:ScrollToTop() end

---@param self any
function ScrollingMessageFrameSecureMixin:ScrollUp() end

---@param self any
---@param fadeDurationSecs any
function ScrollingMessageFrameSecureMixin:SetFadeDuration(fadeDurationSecs) end

---@param self any
---@param shouldFadeAfterInactivity any
function ScrollingMessageFrameSecureMixin:SetFading(shouldFadeAfterInactivity) end

---@param self any
---@param font any
---@param fontHeight any
---@param fontFlags any
function ScrollingMessageFrameSecureMixin:SetFont(font, fontHeight, fontFlags) end

---@param self any
---@param fontObject any
function ScrollingMessageFrameSecureMixin:SetFontObject(fontObject) end

---@param self any
---@param indentWordWrap any
function ScrollingMessageFrameSecureMixin:SetIndentedWordWrap(indentWordWrap) end

---@param self any
---@param insertMode any
function ScrollingMessageFrameSecureMixin:SetInsertMode(insertMode) end

---@param self any
---@param justifyH any
function ScrollingMessageFrameSecureMixin:SetJustifyH(justifyH) end

---@param self any
---@param justifyV any
function ScrollingMessageFrameSecureMixin:SetJustifyV(justifyV) end

---@param self any
---@param maxLines any
function ScrollingMessageFrameSecureMixin:SetMaxLines(maxLines) end

---@param self any
---@param onLineRightClickedCallback any
function ScrollingMessageFrameSecureMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

---@param self any
---@param onScrollChangedCallback any
function ScrollingMessageFrameSecureMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

---@param self any
---@param onTextCopiedCallback any
function ScrollingMessageFrameSecureMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

---@param self any
---@param allowed any
function ScrollingMessageFrameSecureMixin:SetScrollAllowed(allowed) end

---@param self any
---@param offset any
function ScrollingMessageFrameSecureMixin:SetScrollOffset(offset) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function ScrollingMessageFrameSecureMixin:SetShadowColor(r, g, b, a) end

---@param self any
---@param offsetX any
---@param offsetY any
function ScrollingMessageFrameSecureMixin:SetShadowOffset(offsetX, offsetY) end

---@param self any
---@param spacing any
function ScrollingMessageFrameSecureMixin:SetSpacing(spacing) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function ScrollingMessageFrameSecureMixin:SetTextColor(r, g, b, a) end

---@param self any
---@param textIsCopyable any
function ScrollingMessageFrameSecureMixin:SetTextCopyable(textIsCopyable) end

---@param self any
---@param timeVisibleSecs any
function ScrollingMessageFrameSecureMixin:SetTimeVisible(timeVisibleSecs) end

---@param self any
---@param predicate any
---@param transformFunction any
function ScrollingMessageFrameSecureMixin:TransformMessages(predicate, transformFunction) end

---@class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

---@param self any
function SearchBoxListElementMixin:OnClick() end

---@param self any
function SearchBoxListElementMixin:OnEnter() end

---@class SearchBoxListMixin
---@field HasStickyFocus any
---@field allResultsIndex any
---@field searchButtons any
---@field searchResultsFrame any
---@field selectedIndex any
---@field showAllResults any
SearchBoxListMixin = {}

---@param self any
function SearchBoxListMixin:Clear() end

---@param self any
function SearchBoxListMixin:Close() end

---@param self any
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

---@param self any
---@return any
function SearchBoxListMixin:GetAllResultsButton() end

---@param self any
---@return any
function SearchBoxListMixin:GetButtons() end

---@param self any
---@return integer
function SearchBoxListMixin:GetSearchButtonCount() end

---@param self any
function SearchBoxListMixin:HideSearchPreview() end

---@param self any
function SearchBoxListMixin:HideSearchProgress() end

---@param self any
---@return boolean
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

---@param self any
---@return any ...
function SearchBoxListMixin:IsSearchPreviewShown() end

---@param self any
---@param text any
---@return boolean
function SearchBoxListMixin:IsTextValidForSearch(text) end

---@param self any
function SearchBoxListMixin:OnEnterPressed() end

---@param self any
function SearchBoxListMixin:OnFocusGained() end

---@param self any
function SearchBoxListMixin:OnFocusLost() end

---@param self any
---@param key any
function SearchBoxListMixin:OnKeyDown(key) end

---@param self any
function SearchBoxListMixin:OnLoad() end

---@param self any
function SearchBoxListMixin:OnShow() end

---@param self any
---@return boolean
---@return any
function SearchBoxListMixin:OnTextChanged() end

---@param self any
---@param selectedIndex any
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

---@param self any
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

---@param self any
---@param frame any
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

---@param self any
---@param finished any
---@param dbLoaded any
---@param numResults any
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

---@class FrameXML.SecondsFormatter
---@field IntervalDescription table<integer, table>
SecondsFormatter = {}

---@class SecondsFormatter.Abbreviation
---@field None integer
---@field OneLetter integer
---@field Truncate integer
SecondsFormatter.Abbreviation = {}

---@class SecondsFormatter.Interval
---@field Days integer
---@field Hours integer
---@field Minutes integer
---@field Seconds integer
SecondsFormatter.Interval = {}

---@class SecondsFormatterConstants
---@field ConvertToLower boolean
---@field DontConvertToLower boolean
---@field DontRoundUpIntervals boolean
---@field DontRoundUpLastUnit boolean
---@field RoundUpIntervals boolean
---@field RoundUpLastUnit boolean
---@field ZeroApproximationThreshold integer
SecondsFormatterConstants = {}

---@class SecondsFormatterMixin
---@field approximationSeconds any
---@field convertToLower any
---@field defaultAbbreviation any
---@field minInterval any
---@field roundUpIntervals any
---@field roundUpLastUnit any
---@field stripIntervalWhitespace any
---@field unitCount any
SecondsFormatterMixin = {}

---@param self any
---@param seconds any
---@return boolean
function SecondsFormatterMixin:CanApproximate(seconds) end

---@param self any
---@return any
function SecondsFormatterMixin:CanRoundUpIntervals() end

---@param self any
---@return any
function SecondsFormatterMixin:CanRoundUpLastUnit() end

---@param self any
---@param seconds any
---@param abbreviation any
---@return any ...
function SecondsFormatterMixin:Format(seconds, abbreviation) end

---@param self any
---@param millseconds any
---@param abbreviation any
---@return any ...
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

---@param self any
---@param abbreviation any
---@param convertToLower any
---@return any ...
function SecondsFormatterMixin:FormatZero(abbreviation, convertToLower) end

---@param self any
---@return any
function SecondsFormatterMixin:GetApproximationSeconds() end

---@param self any
---@return any
function SecondsFormatterMixin:GetDefaultAbbreviation() end

---@param self any
---@param seconds any
---@return any
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

---@param self any
---@param interval any
---@param abbreviation any
---@param convertToLower any
---@return any
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

---@param self any
---@param interval any
---@return any
function SecondsFormatterMixin:GetIntervalDescription(interval) end

---@param self any
---@param interval any
---@return any
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

---@param self any
---@return integer
function SecondsFormatterMixin:GetMaxInterval() end

---@param self any
---@param seconds any
---@return any
function SecondsFormatterMixin:GetMinInterval(seconds) end

---@param self any
---@return any
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

---@param self any
---@param approximationSeconds any
---@param defaultAbbreviation any
---@param roundUpLastUnit any
---@param convertToLower any
---@param roundUpIntervals any
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower, roundUpIntervals) end

---@param self any
---@param approximationSeconds any
function SecondsFormatterMixin:SetApproximationSeconds(approximationSeconds) end

---@param self any
---@param roundUpIntervals any
function SecondsFormatterMixin:SetCanRoundUpIntervals(roundUpIntervals) end

---@param self any
---@param roundUpLastUnit any
function SecondsFormatterMixin:SetCanRoundUpLastUnit(roundUpLastUnit) end

---@param self any
---@param convertToLower any
function SecondsFormatterMixin:SetConvertToLower(convertToLower) end

---@param self any
---@param defaultAbbreviation any
function SecondsFormatterMixin:SetDefaultAbbreviation(defaultAbbreviation) end

---@param self any
---@param unitCount any
function SecondsFormatterMixin:SetDesiredUnitCount(unitCount) end

---@param self any
---@param interval any
function SecondsFormatterMixin:SetMinInterval(interval) end

---@param self any
---@param strip any
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

---@class SelectableButtonMixin
---@field CanChangeSelectionOverride any
---@field SelectionChangeInterrupt any
---@field selected any
---@field treeID any
SelectableButtonMixin = {}

---@param self any
---@param newSelected any
---@return any ...
function SelectableButtonMixin:CanChangeSelection(newSelected) end

---@param self any
---@return any
function SelectableButtonMixin:GetTreeID() end

---@param self any
---@return boolean
function SelectableButtonMixin:IsSelected() end

---@param self any
function SelectableButtonMixin:OnClick() end

---@param self any
function SelectableButtonMixin:OnLoad() end

---@param self any
---@param newSelected any
function SelectableButtonMixin:OnSelected(newSelected) end

---@param self any
function SelectableButtonMixin:Reset() end

---@param self any
---@param newSelected any
function SelectableButtonMixin:SetSelected(newSelected) end

---@param self any
---@param newSelected any
function SelectableButtonMixin:SetSelectedState(newSelected) end

---@param self any
---@param callback any
function SelectableButtonMixin:SetSelectionChangeInterrupt(callback) end

---@param self any
---@param treeID any
function SelectableButtonMixin:SetTreeID(treeID) end

---@class SelectedIconButtonMixin
---@field selectedIconButtonIconSelector any
SelectedIconButtonMixin = {}

---@param self any
---@return any
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

---@param self any
---@return any ...
function SelectedIconButtonMixin:GetIconTexture() end

---@param self any
function SelectedIconButtonMixin:OnClick() end

---@param self any
---@param iconSelector any
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

---@param self any
---@param iconTexture any
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

---@class SelectionBehaviorFlags
---@field Deselectable integer
---@field Intrusive integer
---@field MultiSelect integer
SelectionBehaviorFlags = {}

---@class SelectionBehaviorMixin: CallbackRegistryMixin
---@field scrollBox any
---@field selectionFlags any
---@field selections any
SelectionBehaviorMixin = {}

---@param self any
function SelectionBehaviorMixin:ClearSelections() end

---@param self any
---@param frame any
function SelectionBehaviorMixin:Deselect(frame) end

---@param self any
---@param predicate any
---@return table
function SelectionBehaviorMixin:DeselectByPredicate(predicate) end

---@param self any
---@param elementData any
function SelectionBehaviorMixin:DeselectElementData(elementData) end

---@param self any
---@return table
function SelectionBehaviorMixin:DeselectSelectedElements() end

---@param self any
---@return any
function SelectionBehaviorMixin:GetFirstSelectedElementData() end

---@param self any
---@return table
function SelectionBehaviorMixin:GetSelectedElementData() end

---@param self any
---@return boolean
function SelectionBehaviorMixin:HasSelection() end

---@param self any
---@param scrollBox any
---@param ... any
function SelectionBehaviorMixin:Init(scrollBox, ...) end

---@param elementData any
---@return boolean
function SelectionBehaviorMixin.IsElementDataIntrusiveSelected(elementData) end

---@param self any
---@param elementData any
---@return any
function SelectionBehaviorMixin:IsElementDataSelected(elementData) end

---@param self any
---@return any
function SelectionBehaviorMixin:IsFirstElementDataSelected() end

---@param self any
---@param flag any
---@return any ...
function SelectionBehaviorMixin:IsFlagSet(flag) end

---@param frame any
---@return boolean
function SelectionBehaviorMixin.IsIntrusiveSelected(frame) end

---@param self any
---@return any
function SelectionBehaviorMixin:IsLastElementDataSelected() end

---@param self any
---@param frame any
---@return any
function SelectionBehaviorMixin:IsSelected(frame) end

---@param self any
function SelectionBehaviorMixin:OnScrollBoxDataProviderReassigned() end

---@param self any
---@param frame any
function SelectionBehaviorMixin:Select(frame) end

---@param self any
---@param elementData any
function SelectionBehaviorMixin:SelectElementData(elementData) end

---@param self any
---@param predicate any
---@return any
function SelectionBehaviorMixin:SelectElementDataByPredicate(predicate) end

---@param self any
---@param predicate any
function SelectionBehaviorMixin:SelectFirstElementData(predicate) end

---@param self any
---@param predicate any
function SelectionBehaviorMixin:SelectLastElementData(predicate) end

---@param self any
---@param predicate any
---@return any
---@return any
function SelectionBehaviorMixin:SelectNextElementData(predicate) end

---@param self any
---@param offset any
---@param predicate any
---@return any
---@return any
function SelectionBehaviorMixin:SelectOffsetElementData(offset, predicate) end

---@param self any
---@param predicate any
---@return any
---@return any
function SelectionBehaviorMixin:SelectPreviousElementData(predicate) end

---@param self any
---@param elementData any
---@param newSelected any
function SelectionBehaviorMixin:SetElementDataSelected_Internal(elementData, newSelected) end

---@param self any
---@param ... any
function SelectionBehaviorMixin:SetSelectionFlags(...) end

---@param self any
---@param frame any
---@return boolean?
function SelectionBehaviorMixin:ToggleSelect(frame) end

---@param self any
---@param elementData any
---@return boolean?
function SelectionBehaviorMixin:ToggleSelectElementData(elementData) end

---@class SelectorButtonMixin
---@field selectionIndex any
---@field selectorFrame any
SelectorButtonMixin = {}

---@param self any
---@return any ...
function SelectorButtonMixin:GetIconTexture() end

---@param self any
---@return any ...
function SelectorButtonMixin:GetSelection() end

---@param self any
---@return any
function SelectorButtonMixin:GetSelectionIndex() end

---@param self any
---@return any
function SelectorButtonMixin:GetSelectorFrame() end

---@param self any
---@param selectorFrame any
function SelectorButtonMixin:Init(selectorFrame) end

---@param self any
function SelectorButtonMixin:OnClick() end

---@param self any
---@param iconTexture any
function SelectorButtonMixin:SetIconTexture(iconTexture) end

---@param self any
---@param selectionIndex any
function SelectorButtonMixin:SetSelectionIndex(selectionIndex) end

---@param self any
function SelectorButtonMixin:UpdateSelectedTexture() end

---@class SelectorMixin
---@field buttonTemplate any
---@field getNumSelections any
---@field getSelectionByIndex any
---@field selectedCallback any
---@field selectedIndex any
---@field setupCallback any
---@field templateType any
SelectorMixin = {}

---@param self any
---@return nil
function SelectorMixin:EnumerateButtons() end

---@param self any
---@return any
---@return any
function SelectorMixin:GetButtonTemplate() end

---@param self any
---@return any
function SelectorMixin:GetNumSelections() end

---@param self any
---@return any
function SelectorMixin:GetSelectedIndex() end

---@param self any
---@param selectionIndex any
---@return any ...
function SelectorMixin:GetSelection(selectionIndex) end

---@param self any
---@return any
function SelectorMixin:GetSetupCallback() end

---@param self any
---@param selectionIndex any
---@return boolean
function SelectorMixin:IsSelected(selectionIndex) end

---@param self any
---@param selectionIndex any
function SelectorMixin:OnSelection(selectionIndex) end

---@param self any
---@param button any
---@param selectionIndex any
function SelectorMixin:RunSetup(button, selectionIndex) end

---@param self any
---@param customTemplateType any
---@param customButtonTemplate any
function SelectorMixin:SetCustomButtonTemplate(customTemplateType, customButtonTemplate) end

---@param self any
---@param callback any
function SelectorMixin:SetSelectedCallback(callback) end

---@param self any
---@param selectionIndex any
function SelectorMixin:SetSelectedIndex(selectionIndex) end

---@param self any
---@param selectionsArray any
function SelectorMixin:SetSelectionsArray(selectionsArray) end

---@param self any
---@param getSelectionByIndex any
---@param getNumSelections any
function SelectorMixin:SetSelectionsDataProvider(getSelectionByIndex, getNumSelections) end

---@param self any
---@param setupCallback any
function SelectorMixin:SetSetupCallback(setupCallback) end

---@param self any
function SelectorMixin:UpdateAllSelectedTextures() end

---@param self any
function SelectorMixin:UpdateSelections() end

---@class SequencerMixin
---@field interpolator any
---@field onFinish any
---@field original any
---@field sequences any
SequencerMixin = {}

---@param self any
---@param func any
function SequencerMixin:Add(func) end

---@param self any
---@param v1 any
---@param v2 any
---@param time any
---@param interpType any
---@param func any
function SequencerMixin:AddInterpolated(v1, v2, time, interpType, func) end

---@param self any
function SequencerMixin:Cancel() end

---@param self any
function SequencerMixin:ExecuteNext() end

---@param self any
function SequencerMixin:Init() end

---@param self any
function SequencerMixin:Play() end

---@class SharedCollectionUtil
SharedCollectionUtil = {}

---@param tooltip any
---@param warbandSceneInfo any
---@param isOwned any
function SharedCollectionUtil.ShowWarbandSceneEntryTooltip(tooltip, warbandSceneInfo, isOwned) end

---@class SharedEditBoxMixin
SharedEditBoxMixin = {}

---@param self any
function SharedEditBoxMixin:OnLoad() end

---@class ShrinkUntilTruncateFontStringMixin
---@field fontObjectsToTry any
ShrinkUntilTruncateFontStringMixin = {}

---@param self any
function ShrinkUntilTruncateFontStringMixin:ApplyFontObjects() end

---@param self any
---@param ... any
function ShrinkUntilTruncateFontStringMixin:SetFontObjectsToTry(...) end

---@param self any
---@param format any
---@param ... any
function ShrinkUntilTruncateFontStringMixin:SetFormattedText(format, ...) end

---@param self any
---@param text any
function ShrinkUntilTruncateFontStringMixin:SetText(text) end

---@class SidePanelTabButtonMixin
---@field customMouseUpHandler any
SidePanelTabButtonMixin = {}

---@param self any
---@return any ...
function SidePanelTabButtonMixin:IsTabGlowAnimationPlaying() end

---@param self any
function SidePanelTabButtonMixin:OnEnter() end

---@param self any
function SidePanelTabButtonMixin:OnLeave() end

---@param self any
---@param button any
function SidePanelTabButtonMixin:OnMouseDown(button) end

---@param self any
---@param button any
---@param upInside any
function SidePanelTabButtonMixin:OnMouseUp(button, upInside) end

---@param self any
---@param checked any
function SidePanelTabButtonMixin:SetChecked(checked) end

---@param self any
---@param handler any
function SidePanelTabButtonMixin:SetCustomOnMouseUpHandler(handler) end

---@param self any
---@param playing any
function SidePanelTabButtonMixin:SetTabGlowAnimationPlaying(playing) end

---@class SimpleTooltipConstants
---@field DoNotWrapText boolean
---@field NoOverrideColor any
---@field WrapText boolean
SimpleTooltipConstants = {}

---@class SliderAndEditControlMixin: SliderControlFrameMixin
---@field callback any
SliderAndEditControlMixin = {}

---@param self any
---@param value any
---@param isUserInput any
function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput) end

---@param self any
---@param callback any
function SliderAndEditControlMixin:SetCallback(callback) end

---@param self any
---@param value any
---@param isUserInput any
function SliderAndEditControlMixin:SetValue(value, isUserInput) end

---@param self any
---@param minValue any
---@param maxValue any
---@param value any
---@param valueStep any
---@param label any
function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

---@class SliderControlFrameMixin
---@field maxValue any
---@field minValue any
---@field value any
---@field valueStep any
SliderControlFrameMixin = {}

---@param self any
function SliderControlFrameMixin:OnEnter() end

---@param self any
function SliderControlFrameMixin:OnLeave() end

---@param self any
---@param value any
---@param userInput any
function SliderControlFrameMixin:OnSliderValueChanged(value, userInput) end

---@param self any
---@param minValue any
---@param maxValue any
---@param value any
---@param valueStep any
---@param label any
function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

---@class SliderWithButtonsAndLabelMixin: SliderControlFrameMixin
---@field value any
SliderWithButtonsAndLabelMixin = {}

---@param self any
function SliderWithButtonsAndLabelMixin:Decrement() end

---@param self any
function SliderWithButtonsAndLabelMixin:Increment() end

---@param self any
---@param value any
---@param userInput any
function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput) end

---@class SmoothStatusBarMixin
---@field lastSmoothedMax any
---@field lastSmoothedMin any
SmoothStatusBarMixin = {}

---@param self any
---@param value any
function SmoothStatusBarMixin:ResetSmoothedValue(value) end

---@param self any
---@param min any
---@param max any
function SmoothStatusBarMixin:SetMinMaxSmoothedValue(min, max) end

---@param self any
---@param value any
function SmoothStatusBarMixin:SetSmoothedValue(value) end

---@class SortUtil
SortUtil = {}

---@param lhs any
---@param rhs any
---@return any
function SortUtil.CompareNumeric(lhs, rhs) end

---@param lhs any
---@param rhs any
---@return any
function SortUtil.CompareUtf8i(lhs, rhs) end

---@return any
function SortUtil.CreateSortManager() end

---@class SpaceToFitDirectionalLayoutMixin
---@field maxSpace any
---@field spacing any
SpaceToFitDirectionalLayoutMixin = {}

---@param self any
---@return any
function SpaceToFitDirectionalLayoutMixin:GetAvailableSpace() end

---@param self any
---@param child any
function SpaceToFitDirectionalLayoutMixin:GetChildSpaceRequired(child) end

---@param self any
---@return any
function SpaceToFitDirectionalLayoutMixin:GetSpacing() end

---@param self any
---@return boolean
function SpaceToFitDirectionalLayoutMixin:IsSpacingAdjusted() end

---@param self any
---@param maxSpace any
function SpaceToFitDirectionalLayoutMixin:SetFixedMaxSpace(maxSpace) end

---@param self any
---@param children any
function SpaceToFitDirectionalLayoutMixin:UpdateSpacing(children) end

---@class SpaceToFitHorizontalLayoutMixin: SpaceToFitDirectionalLayoutMixin
SpaceToFitHorizontalLayoutMixin = {}

---@param self any
---@param child any
---@return any ...
function SpaceToFitHorizontalLayoutMixin:GetChildSpaceRequired(child) end

---@param self any
---@param children any
---@param expandToWidth any
---@return any
---@return number
---@return boolean
function SpaceToFitHorizontalLayoutMixin:LayoutChildren(children, expandToWidth) end

---@class SpaceToFitVerticalLayoutMixin: SpaceToFitDirectionalLayoutMixin
---@field bottomFrame any
---@field minBottomSpacing any
---@field topFrame any
SpaceToFitVerticalLayoutMixin = {}

---@param self any
---@return any
function SpaceToFitVerticalLayoutMixin:GetAvailableSpace() end

---@param self any
---@param child any
---@return any ...
function SpaceToFitVerticalLayoutMixin:GetChildSpaceRequired(child) end

---@param self any
---@return any
function SpaceToFitVerticalLayoutMixin:GetTopMax() end

---@param self any
---@param children any
---@param expandToWidth any
---@return number
---@return any
---@return boolean
function SpaceToFitVerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

---@param self any
---@param bottomFrame any
---@param minBottomSpacing any
function SpaceToFitVerticalLayoutMixin:SetBottomFrame(bottomFrame, minBottomSpacing) end

---@param self any
---@param topFrame any
function SpaceToFitVerticalLayoutMixin:SetTopFrame(topFrame) end

---@class SparseGridMixin
---@field cells any
---@field height any
---@field width any
SparseGridMixin = {}

---@param self any
---@param x any
---@param y any
---@return number
function SparseGridMixin:CalculateLinearIndex(x, y) end

---@param self any
function SparseGridMixin:Clear() end

---@param self any
---@param x any
---@param y any
---@return any
function SparseGridMixin:GetCell(x, y) end

---@param self any
---@param x any
---@param y any
---@return boolean
function SparseGridMixin:IsInRange(x, y) end

---@param self any
---@param width any
---@param height any
function SparseGridMixin:OnLoad(width, height) end

---@param self any
---@param x any
---@param y any
---@param data any
function SparseGridMixin:SetCell(x, y, data) end

---@class SpinnerMixin
---@field Shadow any
---@field shadowEnabled any
---@field shadowSizeScalar any
SpinnerMixin = {}

---@param self any
---@return any
function SpinnerMixin:GetShadowAlpha() end

---@param self any
function SpinnerMixin:OnHide() end

---@param self any
function SpinnerMixin:OnShow() end

---@param self any
function SpinnerMixin:OnSizeChanged() end

---@param self any
---@param desaturated any
function SpinnerMixin:SetDesaturated(desaturated) end

---@param self any
---@param enabled any
function SpinnerMixin:SetShadowEnabled(enabled) end

---@param self any
function SpinnerMixin:UpdateShadowSize() end

---@param self any
---@param useDarkMode any
function SpinnerMixin:UpdateTheme(useDarkMode) end

---@class SpinnerWithShadowMixin
SpinnerWithShadowMixin = {}

---@param self any
function SpinnerWithShadowMixin:SpinnerWithShadow_OnLoad() end

---@class SquareExpandButtonMixin
---@field toggleCallback any
SquareExpandButtonMixin = {}

---@param self any
function SquareExpandButtonMixin:InitButton() end

---@param self any
---@param isExpanded any
function SquareExpandButtonMixin:SetExpandedState(isExpanded) end

---@param self any
---@param toggleCallback any
function SquareExpandButtonMixin:SetToggleCallback(toggleCallback) end

---@class SquareIconButtonMixin: IconButtonMixin
SquareIconButtonMixin = {}

---@param self any
function SquareIconButtonMixin:OnMouseDown() end

---@param self any
function SquareIconButtonMixin:OnMouseUp() end

---@class StaticGridLayoutFrameMixin: BaseLayoutMixin
StaticGridLayoutFrameMixin = {}

---@param self any
---@return boolean
function StaticGridLayoutFrameMixin:IgnoreLayoutIndex() end

---@param self any
function StaticGridLayoutFrameMixin:Layout() end

---@class StoreInterfaceUtil
StoreInterfaceUtil = {}

---@return boolean
function StoreInterfaceUtil.OpenToSubscriptionProduct() end

---@class StringUtil
StringUtil = {}

---@param delimiter any
---@param unmetColor any
---@param ... any
---@return any
function StringUtil.JoinAlternatingConditionalColor(delimiter, unmetColor, ...) end

---@param str any
---@return any ...
function StringUtil.RemoveTrailingSpaces(str) end

---@class SyncedAnimGroupMixin
SyncedAnimGroupMixin = {}

---@param self any
---@param syncKey any
function SyncedAnimGroupMixin:ClearSyncedStart(syncKey) end

---@param syncKey any
---@return any
function SyncedAnimGroupMixin.GetTimeSinceSyncTimeForKey(syncKey) end

---@param self any
---@param reverse any
---@param syncKey any
function SyncedAnimGroupMixin:PlaySynced(reverse, syncKey) end

---@class TabGroupMixin
---@field focusIndex any
---@field frames any
---@field isTabGroup any
TabGroupMixin = {}

---@param self any
---@param frame any
function TabGroupMixin:AddFrame(frame) end

---@param self any
---@return any
function TabGroupMixin:DiscoverFocusIndex() end

---@param self any
---@return any
function TabGroupMixin:GetFocusIndex() end

---@param self any
---@return boolean
function TabGroupMixin:HasFocus() end

---@param self any
---@param focusIndex any
---@return boolean
function TabGroupMixin:IsValidFocusIndex(focusIndex) end

---@param self any
---@param ... any
function TabGroupMixin:OnLoad(...) end

---@param self any
---@param preventFocusWrap any
---@return boolean?
function TabGroupMixin:OnTabPressed(preventFocusWrap) end

---@param self any
function TabGroupMixin:SetFocus() end

---@param self any
---@param focusIndex any
---@return any
function TabGroupMixin:WrapFocusIndex(focusIndex) end

---@class TabSystemButtonArtMixin
---@field isSelected any
TabSystemButtonArtMixin = {}

---@param self any
---@param isSelected any
---@return any
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

---@param self any
function TabSystemButtonArtMixin:HandleRotation() end

---@param self any
---@return boolean
---@return nil
function TabSystemButtonArtMixin:IsForceDisabled() end

---@param self any
---@param isSelected any
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

---@param self any
---@param width any
function TabSystemButtonArtMixin:SetTabWidth(width) end

---@class TabSystemButtonMixin
---@field errorReason any
---@field forceDisabled any
---@field notificationFrame any
---@field tabID any
---@field tabText any
---@field tooltipText any
TabSystemButtonMixin = {}

---@param self any
---@return any
function TabSystemButtonMixin:GetNotificationFrame() end

---@param self any
---@return any
function TabSystemButtonMixin:GetTabID() end

---@param self any
---@return any ...
function TabSystemButtonMixin:GetTabSystem() end

---@param self any
---@return any
function TabSystemButtonMixin:GetTooltipText() end

---@param self any
---@param tabID any
---@param tabText any
function TabSystemButtonMixin:Init(tabID, tabText) end

---@param self any
---@return any
---@return any
function TabSystemButtonMixin:IsForceDisabled() end

---@param self any
---@return boolean
function TabSystemButtonMixin:IsSelected() end

---@param self any
function TabSystemButtonMixin:OnClick() end

---@param self any
function TabSystemButtonMixin:OnEnter() end

---@param self any
function TabSystemButtonMixin:OnLeave() end

---@param self any
---@param enabled any
---@param errorReason any
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

---@param self any
---@param showNotification any
function TabSystemButtonMixin:SetTabNotification(showNotification) end

---@param self any
---@param tooltipText any
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

---@param self any
function TabSystemButtonMixin:UpdateTabWidth() end

---@class TabSystemMixin
---@field selectedTabID any
---@field tabPool any
---@field tabSelectedCallback any
---@field tabs any
TabSystemMixin = {}

---@param self any
---@param tabText any
---@return integer
function TabSystemMixin:AddTab(tabText) end

---@param self any
---@param tabID any
---@return any
function TabSystemMixin:GetTabButton(tabID) end

---@param self any
---@return any
---@return any
function TabSystemMixin:GetTabWidthConstraints() end

---@param self any
---@param tabID any
---@return boolean
function TabSystemMixin:IsTabEnabled(tabID) end

---@param self any
---@param tabID any
---@return any ...
function TabSystemMixin:IsTabShown(tabID) end

---@param self any
function TabSystemMixin:OnLoad() end

---@param self any
function TabSystemMixin:PlayTabSelectSound() end

---@param self any
---@param tabID any
---@param isUserAction any
function TabSystemMixin:SetTab(tabID, isUserAction) end

---@param self any
---@param tabID any
---@param enabled any
---@param errorReason any
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

---@param self any
---@param tabID any
---@param showNotification any
function TabSystemMixin:SetTabNotification(tabID, showNotification) end

---@param self any
---@param tabSelectedCallback any
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

---@param self any
---@param tabID any
---@param isShown any
function TabSystemMixin:SetTabShown(tabID, isShown) end

---@param self any
---@param tabID any
function TabSystemMixin:SetTabVisuallySelected(tabID) end

---@class TabSystemOwnerMixin
---@field internalTabTracker any
---@field tabSystem any
TabSystemOwnerMixin = {}

---@param self any
---@param tabName any
---@param ... any
---@return any
function TabSystemOwnerMixin:AddNamedTab(tabName, ...) end

---@param self any
---@param tabID any
---@return any ...
function TabSystemOwnerMixin:GetElementsForTab(tabID) end

---@param self any
---@return any ...
function TabSystemOwnerMixin:GetTab() end

---@param self any
---@param tabID any
---@return any ...
function TabSystemOwnerMixin:GetTabButton(tabID) end

---@param self any
---@return any ...
function TabSystemOwnerMixin:GetTabSet() end

---@param self any
function TabSystemOwnerMixin:OnLoad() end

---@param self any
---@param tabID any
---@param isUserAction any
function TabSystemOwnerMixin:SetTab(tabID, isUserAction) end

---@param self any
---@param tabID any
---@param callback any
function TabSystemOwnerMixin:SetTabCallback(tabID, callback) end

---@param self any
---@param tabID any
---@param callback any
function TabSystemOwnerMixin:SetTabDeselectCallback(tabID, callback) end

---@param self any
---@param tabSystem any
function TabSystemOwnerMixin:SetTabSystem(tabSystem) end

---@class TabSystemTrackerMixin
---@field tabID any
---@field tabIDToElementSet any
---@field tabIDToTabCallback any
---@field tabIDToTabDeselectCallback any
---@field tabbedElements any
TabSystemTrackerMixin = {}

---@param self any
---@param tabID any
---@param element any
function TabSystemTrackerMixin:AddElementToTab(tabID, element) end

---@param self any
---@param tabID any
---@param ... any
function TabSystemTrackerMixin:AddTab(tabID, ...) end

---@param self any
---@param tabID any
---@return table
function TabSystemTrackerMixin:GetElementsForTab(tabID) end

---@param self any
---@return any
function TabSystemTrackerMixin:GetTab() end

---@param self any
---@return table
function TabSystemTrackerMixin:GetTabSet() end

---@param self any
function TabSystemTrackerMixin:Init() end

---@param self any
function TabSystemTrackerMixin:OnLoad() end

---@param self any
---@param tabID any
---@param isUserAction any
function TabSystemTrackerMixin:SetTab(tabID, isUserAction) end

---@param self any
---@param tabID any
---@param callback any
function TabSystemTrackerMixin:SetTabCallback(tabID, callback) end

---@param self any
---@param tabID any
---@param callback any
function TabSystemTrackerMixin:SetTabDeselectCallback(tabID, callback) end

---@class TableBuilderCellMixin: TableBuilderElementMixin
TableBuilderCellMixin = {}

---@param self any
function TableBuilderCellMixin:OnLineEnter() end

---@param self any
function TableBuilderCellMixin:OnLineLeave() end

---@class TableBuilderColumnMixin
---@field args any
---@field calculatedWidth any
---@field cells any
---@field displayUnderPreviousHeader any
---@field fillCoefficient any
---@field fixedWidth any
---@field headerFrame any
---@field leftCellPadding any
---@field padding any
---@field pool any
---@field rightCellPadding any
---@field table any
---@field widthConstraints any
TableBuilderColumnMixin = {}

---@param self any
---@param padding any
function TableBuilderColumnMixin:ConstrainToHeader(padding) end

---@param self any
---@param row any
---@param rowData any
---@param dataProviderKey any
---@return any
function TableBuilderColumnMixin:ConstructCell(row, rowData, dataProviderKey) end

---@param self any
---@param templateType any
---@param template any
---@param ... any
function TableBuilderColumnMixin:ConstructCells(templateType, template, ...) end

---@param self any
---@param templateType any
---@param template any
---@param ... any
function TableBuilderColumnMixin:ConstructHeader(templateType, template, ...) end

---@param self any
---@return any
function TableBuilderColumnMixin:GetCalculatedWidth() end

---@param self any
---@return any
---@return any
function TableBuilderColumnMixin:GetCellPadding() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetCellWidth() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetDisplayUnderPreviousHeader() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetFillCoefficient() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetFixedWidth() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetFullWidth() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetHeaderFrame() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetPadding() end

---@param self any
---@return any
function TableBuilderColumnMixin:GetWidthConstraints() end

---@param self any
---@param table any
function TableBuilderColumnMixin:Init(table) end

---@param self any
---@param row any
function TableBuilderColumnMixin:RemoveRow(row) end

---@param self any
function TableBuilderColumnMixin:Reset() end

---@param self any
---@param calculatedWidth any
function TableBuilderColumnMixin:SetCalculatedWidth(calculatedWidth) end

---@param self any
---@param leftCellPadding any
---@param rightCellPadding any
function TableBuilderColumnMixin:SetCellPadding(leftCellPadding, rightCellPadding) end

---@param self any
---@param displayUnderPreviousHeader any
function TableBuilderColumnMixin:SetDisplayUnderPreviousHeader(displayUnderPreviousHeader) end

---@param self any
---@param fillCoefficient any
function TableBuilderColumnMixin:SetFillCoefficient(fillCoefficient) end

---@param self any
---@param fillCoefficient any
---@param padding any
function TableBuilderColumnMixin:SetFillConstraints(fillCoefficient, padding) end

---@param self any
---@param fixedWidth any
---@param padding any
function TableBuilderColumnMixin:SetFixedConstraints(fixedWidth, padding) end

---@param self any
---@param headerFrame any
function TableBuilderColumnMixin:SetHeaderFrame(headerFrame) end

---@param self any
---@param padding any
function TableBuilderColumnMixin:SetPadding(padding) end

---@class TableBuilderElementMixin
TableBuilderElementMixin = {}

---@param self any
---@param ... any
function TableBuilderElementMixin:Init(...) end

---@param self any
---@param rowData any
---@param dataProviderKey any
function TableBuilderElementMixin:Populate(rowData, dataProviderKey) end

---@class TableBuilderMixin
---@field columnHeaderOverlap any
---@field columns any
---@field dataProvider any
---@field headerContainer any
---@field headerPoolCollection any
---@field leftMargin any
---@field rightMargin any
---@field rows any
---@field tableWidth any
TableBuilderMixin = {}

---@param self any
---@return TableBuilderColumnMixin
function TableBuilderMixin:AddColumn() end

---@param self any
---@param row any
---@param dataProviderKey any
function TableBuilderMixin:AddRow(row, dataProviderKey) end

---@param self any
function TableBuilderMixin:Arrange() end

---@param self any
---@param row any
function TableBuilderMixin:ArrangeCells(row) end

---@param self any
function TableBuilderMixin:ArrangeHeaders() end

---@param self any
---@param frame any
---@param relativeTo any
---@param width any
---@param pointTop any
---@param pointRelativeTop any
---@param pointBottom any
---@param pointRelativeBottom any
---@param xOffset any
function TableBuilderMixin:ArrangeHorizontally(frame, relativeTo, width, pointTop, pointRelativeTop, pointBottom, pointRelativeBottom, xOffset) end

---@param self any
function TableBuilderMixin:CalculateColumnSpacing() end

---@param self any
---@param templateType any
---@param template any
---@return any ...
function TableBuilderMixin:ConstructHeader(templateType, template) end

---@param self any
---@return any ...
function TableBuilderMixin:EnumerateHeaders() end

---@param self any
---@return any
function TableBuilderMixin:GetColumnHeaderOverlap() end

---@param self any
---@return any
function TableBuilderMixin:GetColumns() end

---@param self any
---@return any
function TableBuilderMixin:GetDataProvider() end

---@param self any
---@param dataProviderKey any
---@return any
function TableBuilderMixin:GetDataProviderData(dataProviderKey) end

---@param self any
---@return any
function TableBuilderMixin:GetHeaderContainer() end

---@param self any
---@return any
function TableBuilderMixin:GetHeaderPoolCollection() end

---@param self any
---@return any
---@return any
function TableBuilderMixin:GetTableMargins() end

---@param self any
---@return any
function TableBuilderMixin:GetTableWidth() end

---@param self any
function TableBuilderMixin:Init() end

---@param self any
---@param row any
function TableBuilderMixin:RemoveRow(row) end

---@param self any
function TableBuilderMixin:Reset() end

---@param self any
---@param columnHeaderOverlap any
function TableBuilderMixin:SetColumnHeaderOverlap(columnHeaderOverlap) end

---@param self any
---@param dataProvider any
function TableBuilderMixin:SetDataProvider(dataProvider) end

---@param self any
---@param headerContainer any
function TableBuilderMixin:SetHeaderContainer(headerContainer) end

---@param self any
---@param leftMargin any
---@param rightMargin any
function TableBuilderMixin:SetTableMargins(leftMargin, rightMargin) end

---@param self any
---@param tableWidth any
function TableBuilderMixin:SetTableWidth(tableWidth) end

---@class TableBuilderRowMixin: TableBuilderElementMixin
TableBuilderRowMixin = {}

---@param self any
function TableBuilderRowMixin:OnEnter() end

---@param self any
function TableBuilderRowMixin:OnLeave() end

---@param self any
function TableBuilderRowMixin:OnLineEnter() end

---@param self any
function TableBuilderRowMixin:OnLineLeave() end

---@class TargetsVisibleWhilePlayingAnimGroupMixin
TargetsVisibleWhilePlayingAnimGroupMixin = {}

---@param self any
function TargetsVisibleWhilePlayingAnimGroupMixin:Hide() end

---@param self any
---@param shown any
---@param ... any
function TargetsVisibleWhilePlayingAnimGroupMixin:SetTargetsShown(shown, ...) end

---@param self any
function TargetsVisibleWhilePlayingAnimGroupMixin:Show() end

---@class TemplatedListElementMixin
---@field listIndex any
TemplatedListElementMixin = {}

---@param self any
---@return any ...
function TemplatedListElementMixin:GetList() end

---@param self any
---@return any
function TemplatedListElementMixin:GetListIndex() end

---@param self any
---@param ... any
function TemplatedListElementMixin:InitElement(...) end

---@param self any
---@return boolean
function TemplatedListElementMixin:IsSelected() end

---@param self any
function TemplatedListElementMixin:OnClick() end

---@param self any
function TemplatedListElementMixin:OnEnter() end

---@param self any
function TemplatedListElementMixin:OnLeave() end

---@param self any
function TemplatedListElementMixin:OnSelected() end

---@param self any
---@param listIndex any
function TemplatedListElementMixin:Populate(listIndex) end

---@param self any
function TemplatedListElementMixin:UpdateDisplay() end

---@class TemplatedListMixin
---@field elementTemplate any
---@field elementTemplateInitArgs any
---@field getNumResultsFunction any
---@field isInitialized any
---@field refreshCallback any
---@field selectedListIndex any
---@field selectionCallback any
TemplatedListMixin = {}

---@param self any
---@param selectedHighlight any
---@param elementFrame any
function TemplatedListMixin:AttachHighlightToElementFrame(selectedHighlight, elementFrame) end

---@param self any
---@return boolean
---@return string?
function TemplatedListMixin:CanDisplay() end

---@param self any
---@return boolean
function TemplatedListMixin:CanInitialize() end

---@param self any
function TemplatedListMixin:CheckListInitialization() end

---@param self any
---@param numResults any
---@return any
function TemplatedListMixin:DisplayList(numResults) end

---@param self any
---@return function
function TemplatedListMixin:EnumerateElementFrames() end

---@param self any
---@param frameIndex any
function TemplatedListMixin:GetElementFrame(frameIndex) end

---@param self any
---@return any ...
function TemplatedListMixin:GetElementInitializationArgs() end

---@param self any
---@return any
function TemplatedListMixin:GetElementTemplate() end

---@param self any
function TemplatedListMixin:GetListOffset() end

---@param self any
function TemplatedListMixin:GetNumElementFrames() end

---@param self any
---@return any
function TemplatedListMixin:GetSelectedHighlight() end

---@param self any
---@return any
function TemplatedListMixin:GetSelectedListIndex() end

---@param self any
function TemplatedListMixin:InitializeElements() end

---@param self any
function TemplatedListMixin:InitializeList() end

---@param self any
---@return any
function TemplatedListMixin:IsInitialized() end

---@param self any
function TemplatedListMixin:OnShow() end

---@param self any
function TemplatedListMixin:RefreshListDisplay() end

---@param self any
function TemplatedListMixin:ResetDisplay() end

---@param self any
function TemplatedListMixin:ResetList() end

---@param self any
---@param elementTemplate any
---@param ... any
function TemplatedListMixin:SetElementTemplate(elementTemplate, ...) end

---@param self any
---@param getNumResultsFunction any
function TemplatedListMixin:SetGetNumResultsFunction(getNumResultsFunction) end

---@param self any
---@param refreshCallback any
function TemplatedListMixin:SetRefreshCallback(refreshCallback) end

---@param self any
---@param listIndex any
---@param skipUpdates any
function TemplatedListMixin:SetSelectedListIndex(listIndex, skipUpdates) end

---@param self any
---@param selectionCallback any
function TemplatedListMixin:SetSelectionCallback(selectionCallback) end

---@param self any
function TemplatedListMixin:UpdatedSelectedHighlight() end

---@class TextureLoadingGroupMixin
---@field textures any
TextureLoadingGroupMixin = {}

---@param self any
---@param texture any
function TextureLoadingGroupMixin:AddTexture(texture) end

---@param self any
---@return any ...
function TextureLoadingGroupMixin:EnumerateTextures() end

---@param self any
---@return boolean
function TextureLoadingGroupMixin:IsFullyLoaded() end

---@param self any
---@param texture any
function TextureLoadingGroupMixin:RemoveTexture(texture) end

---@param self any
function TextureLoadingGroupMixin:Reset() end

---@class ThreeSliceButtonMixin: UIButtonMixin
---@field leftAtlasInfo any
---@field rightAtlasInfo any
ThreeSliceButtonMixin = {}

---@param self any
---@return string
function ThreeSliceButtonMixin:GetCenterAtlasName() end

---@param self any
---@return string
function ThreeSliceButtonMixin:GetHighlightAtlasName() end

---@param self any
---@return string
function ThreeSliceButtonMixin:GetLeftAtlasName() end

---@param self any
---@return string
function ThreeSliceButtonMixin:GetRightAtlasName() end

---@param self any
function ThreeSliceButtonMixin:InitButton() end

---@param self any
function ThreeSliceButtonMixin:OnMouseDown() end

---@param self any
function ThreeSliceButtonMixin:OnMouseUp() end

---@param self any
---@param buttonState any
function ThreeSliceButtonMixin:UpdateButton(buttonState) end

---@param self any
function ThreeSliceButtonMixin:UpdateScale() end

---@class TimeUtil
TimeUtil = {}

---@param formatString any
---@param timeVal any
---@return string
function TimeUtil.BetterDate(formatString, timeVal) end

---@param year any
---@param month any
---@param day any
---@param hour any
---@return any
function TimeUtil.GetRecentTimeDate(year, month, day, hour) end

---@class TitledPanelMixin
TitledPanelMixin = {}

---@param self any
---@return any
function TitledPanelMixin:GetTitleText() end

---@param self any
---@param title any
function TitledPanelMixin:SetTitle(title) end

---@param self any
---@param color any
function TitledPanelMixin:SetTitleColor(color) end

---@param self any
---@param fmt any
---@param ... any
function TitledPanelMixin:SetTitleFormatted(fmt, ...) end

---@param self any
---@param maxLines any
---@param height any
function TitledPanelMixin:SetTitleMaxLinesAndHeight(maxLines, height) end

---@param self any
---@param leftOffset any
---@param rightOffset any
function TitledPanelMixin:SetTitleOffsets(leftOffset, rightOffset) end

---@class ToolWindowOwnerMixin
---@field onCloseCallback any
---@field onDragStartCallback any
---@field onDragStopCallback any
---@field onResizeStartCallback any
---@field onResizeStopCallback any
ToolWindowOwnerMixin = {}

---@param self any
---@return any ...
function ToolWindowOwnerMixin:IsTopmost() end

---@param self any
function ToolWindowOwnerMixin:MoveToMainWindow() end

---@param self any
---@param title any
---@param width any
---@param height any
---@param minWidth any
---@param minHeight any
---@param topMost any
---@return boolean
function ToolWindowOwnerMixin:MoveToNewWindow(title, width, height, minWidth, minHeight, topMost) end

---@param self any
---@param minWidth any
---@param minHeight any
function ToolWindowOwnerMixin:SetMinSize(minWidth, minHeight) end

---@param self any
---@param topmost any
function ToolWindowOwnerMixin:SetTopmost(topmost) end

---@param self any
function ToolWindowOwnerMixin:SetWindowFocus() end

---@class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

---@param self any
---@return any ...
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

---@param self any
---@return any ...
function TooltipBackdropTemplateMixin:GetBackdropColor() end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

---@param self any
---@param blendMode any
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

---@param self any
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

---@class TopLevelParentScaleFrameMixin
TopLevelParentScaleFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...) end

---@param self any
function TopLevelParentScaleFrameMixin:OnScaleFrameLoad() end

---@param self any
function TopLevelParentScaleFrameMixin:OnScaleFrameShow() end

---@param self any
function TopLevelParentScaleFrameMixin:UpdateScale() end

---@class TreeDataProviderConstants
---@field Collapsed boolean
---@field DoInvalidation boolean
---@field ExcludeCollapsed boolean
---@field IncludeCollapsed boolean
---@field RetainChildCollapse boolean
---@field SetChildCollapse boolean
---@field SkipInvalidation boolean
---@field Uncollapsed boolean
TreeDataProviderConstants = {}

---@class TreeDataProviderMixin: CallbackRegistryMixin
---@field node any
TreeDataProviderMixin = {}

---@param self any
function TreeDataProviderMixin:CollapseAll() end

---@param self any
---@param predicate any
---@param excludeCollapsed any
---@return boolean
function TreeDataProviderMixin:ContainsByPredicate(predicate, excludeCollapsed) end

---@param self any
---@param indexBegin any
---@param indexEnd any
---@param excludeCollapsed any
---@return function
function TreeDataProviderMixin:Enumerate(indexBegin, indexEnd, excludeCollapsed) end

---@param self any
---@return function
function TreeDataProviderMixin:EnumerateEntireRange() end

---@param self any
---@param index any
---@param excludeCollapsed any
---@return any
function TreeDataProviderMixin:Find(index, excludeCollapsed) end

---@param self any
---@param predicate any
---@param excludeCollapsed any
---@return any
---@return any
function TreeDataProviderMixin:FindByPredicate(predicate, excludeCollapsed) end

---@param self any
---@param predicate any
---@param excludeCollapsed any
---@return any
function TreeDataProviderMixin:FindElementDataByPredicate(predicate, excludeCollapsed) end

---@param self any
---@param node any
---@param excludeCollapsed any
---@return any
---@return any
function TreeDataProviderMixin:FindIndex(node, excludeCollapsed) end

---@param self any
---@param predicate any
---@param excludeCollapsed any
---@return any
function TreeDataProviderMixin:FindIndexByPredicate(predicate, excludeCollapsed) end

---@param self any
function TreeDataProviderMixin:Flush() end

---@param self any
---@param func any
---@param excludeCollapsed any
function TreeDataProviderMixin:ForEach(func, excludeCollapsed) end

---@param self any
---@return any ...
function TreeDataProviderMixin:GetChildrenNodes() end

---@param self any
---@return any
function TreeDataProviderMixin:GetFirstChildNode() end

---@param self any
---@return any
function TreeDataProviderMixin:GetRootNode() end

---@param self any
---@param excludeCollapsed any
---@return number
function TreeDataProviderMixin:GetSize(excludeCollapsed) end

---@param self any
---@return any ...
function TreeDataProviderMixin:HasSortComparator() end

---@param self any
function TreeDataProviderMixin:Init() end

---@param self any
---@param data any
---@return any ...
function TreeDataProviderMixin:Insert(data) end

---@param self any
---@param data any
---@param index any
---@return any ...
function TreeDataProviderMixin:InsertAtIndex(data, index) end

---@param self any
---@param node any
---@param predicate any
function TreeDataProviderMixin:InsertInParentByPredicate(node, predicate) end

---@param self any
function TreeDataProviderMixin:Invalidate() end

---@param self any
---@return boolean
function TreeDataProviderMixin:IsEmpty() end

---@param self any
---@return boolean
function TreeDataProviderMixin:IsVirtual() end

---@param self any
---@param node any
function TreeDataProviderMixin:Remove(node) end

---@param self any
---@param collapsed any
function TreeDataProviderMixin:SetAllCollapsed(collapsed) end

---@param self any
---@param collapsed any
---@param predicate any
function TreeDataProviderMixin:SetCollapsedByPredicate(collapsed, predicate) end

---@param self any
---@param sortComparator any
---@param affectChildren any
---@param skipSort any
function TreeDataProviderMixin:SetSortComparator(sortComparator, affectChildren, skipSort) end

---@param self any
function TreeDataProviderMixin:Sort() end

---@param self any
function TreeDataProviderMixin:UncollapseAll() end

---@class TruncatedTooltipFontStringMixin
TruncatedTooltipFontStringMixin = {}

---@param self any
function TruncatedTooltipFontStringMixin:OnEnter() end

---@param self any
---@param owner any
function TruncatedTooltipFontStringMixin:OnEnterInternal(owner) end

---@param self any
function TruncatedTooltipFontStringMixin:OnLeave() end

---@class TruncatedTooltipFontStringWrapperMixin
TruncatedTooltipFontStringWrapperMixin = {}

---@param self any
function TruncatedTooltipFontStringWrapperMixin:OnEnter() end

---@param self any
function TruncatedTooltipFontStringWrapperMixin:OnLeave() end

---@param self any
---@param ... any
function TruncatedTooltipFontStringWrapperMixin:SetText(...) end

---@param self any
---@param ... any
function TruncatedTooltipFontStringWrapperMixin:SetTextColor(...) end

---@class UIButtonFitToTextBehaviorMixin
UIButtonFitToTextBehaviorMixin = {}

---@param self any
function UIButtonFitToTextBehaviorMixin:FitToText() end

---@param self any
---@param text any
function UIButtonFitToTextBehaviorMixin:SetTextToFit(text) end

---@class UIButtonMixin
---@field buttonArtKit any
---@field customTextFormatter any
---@field disabledTooltip any
---@field disabledTooltipAnchor any
---@field disabledTooltipOffsetX any
---@field disabledTooltipOffsetY any
---@field onClickHandler any
---@field onClickSoundKit any
---@field onEnterHandler any
---@field tooltipAnchor any
---@field tooltipOffsetX any
---@field tooltipOffsetY any
---@field tooltipText any
---@field tooltipTitle any
UIButtonMixin = {}

---@param self any
function UIButtonMixin:ClearCustomTextFormatter() end

---@param self any
---@return any
function UIButtonMixin:GetOnClickSoundKit() end

---@param self any
function UIButtonMixin:InitButton() end

---@param self any
---@param ... any
function UIButtonMixin:OnClick(...) end

---@param self any
function UIButtonMixin:OnEnter() end

---@param self any
function UIButtonMixin:OnLeave() end

---@param self any
function UIButtonMixin:RunCustomTextFormatter() end

---@param self any
---@param buttonArtKit any
function UIButtonMixin:SetButtonArtKit(buttonArtKit) end

---@param self any
---@param customTextFormatter any
function UIButtonMixin:SetCustomTextFormatter(customTextFormatter) end

---@param self any
---@param disabledTooltip any
---@param disabledTooltipAnchor any
---@param disabledTooltipOffsetX any
---@param disabledTooltipOffsetY any
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end

---@param self any
---@param onClickHandler any
---@param onClickSoundKit any
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

---@param self any
---@param onEnterHandler any
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

---@param self any
---@param tooltipAnchor any
---@param tooltipOffsetX any
---@param tooltipOffsetY any
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

---@param self any
---@param tooltipTitle any
---@param tooltipText any
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

---@class UIDropDownCustomMenuEntryMixin
---@field contextData any
---@field owningButton any
UIDropDownCustomMenuEntryMixin = {}

---@param self any
---@return any
function UIDropDownCustomMenuEntryMixin:GetContextData() end

---@param self any
---@return any ...
function UIDropDownCustomMenuEntryMixin:GetOwningDropdown() end

---@param self any
---@return any ...
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryHeight() end

---@param self any
---@return any ...
function UIDropDownCustomMenuEntryMixin:GetPreferredEntryWidth() end

---@param self any
function UIDropDownCustomMenuEntryMixin:OnSetOwningButton() end

---@param self any
---@param contextData any
function UIDropDownCustomMenuEntryMixin:SetContextData(contextData) end

---@param self any
---@param button any
function UIDropDownCustomMenuEntryMixin:SetOwningButton(button) end

---@class UIMenuButtonStretchMixin
UIMenuButtonStretchMixin = {}

---@param self any
function UIMenuButtonStretchMixin:OnEnable() end

---@param self any
function UIMenuButtonStretchMixin:OnEnter() end

---@param self any
function UIMenuButtonStretchMixin:OnLeave() end

---@param self any
---@param button any
function UIMenuButtonStretchMixin:OnMouseDown(button) end

---@param self any
---@param button any
function UIMenuButtonStretchMixin:OnMouseUp(button) end

---@param self any
function UIMenuButtonStretchMixin:OnShow() end

---@param self any
---@param texture any
function UIMenuButtonStretchMixin:SetTextures(texture) end

---@class UIPanelButtonHeightScaledMixin: UIPanelButtonMixin
UIPanelButtonHeightScaledMixin = {}

---@param self any
function UIPanelButtonHeightScaledMixin:OnLoad() end

---@class UIPanelButtonMixin: DisabledTooltipButtonMixin
UIPanelButtonMixin = {}

---@param self any
function UIPanelButtonMixin:OnEnter() end

---@class UIPanelButtonNoTooltipResizeToFitMixin
UIPanelButtonNoTooltipResizeToFitMixin = {}

---@param self any
function UIPanelButtonNoTooltipResizeToFitMixin:OnLoad() end

---@param self any
---@param text any
function UIPanelButtonNoTooltipResizeToFitMixin:SetText(text) end

---@class UIPanelCloseButtonNarrationMixin
UIPanelCloseButtonNarrationMixin = {}

---@param self any
---@return any
function UIPanelCloseButtonNarrationMixin:NarrationGetName() end

---@class UIPanelIconDropdownButtonMixin
UIPanelIconDropdownButtonMixin = {}

---@param self any
function UIPanelIconDropdownButtonMixin:OnMouseDown() end

---@param self any
---@param button any
---@param upInside any
function UIPanelIconDropdownButtonMixin:OnMouseUp(button, upInside) end

---@class UIResettableDropdownButtonMixin
---@field ResetButton any
---@field resetFunction any
UIResettableDropdownButtonMixin = {}

---@param self any
function UIResettableDropdownButtonMixin:OnLoad() end

---@param self any
---@param button any
function UIResettableDropdownButtonMixin:OnMouseDown(button) end

---@param self any
---@param button any
function UIResettableDropdownButtonMixin:OnMouseDownInternal(button) end

---@param self any
---@param resetFunction any
function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction) end

---@class Vector2DMixin
---@field x any
---@field y any
Vector2DMixin = {}

---@param self any
---@param other any
---@return Vector2DMixin
function Vector2DMixin:Add(other) end

---@param self any
---@return Vector2DMixin
function Vector2DMixin:Clone() end

---@param self any
---@param other any
---@return Vector2DMixin
function Vector2DMixin:Cross(other) end

---@param self any
---@param scalar any
---@return Vector2DMixin
function Vector2DMixin:DivideBy(scalar) end

---@param self any
---@param other any
---@return any
function Vector2DMixin:Dot(other) end

---@param self any
---@return any ...
function Vector2DMixin:GetLength() end

---@param self any
---@return any
function Vector2DMixin:GetLengthSquared() end

---@param self any
---@return any
---@return any
function Vector2DMixin:GetXY() end

---@param self any
---@param otherVector any
---@return boolean
function Vector2DMixin:IsEqualTo(otherVector) end

---@param self any
---@return boolean
function Vector2DMixin:IsZero() end

---@param self any
---@return Vector2DMixin
function Vector2DMixin:Normalize() end

---@param self any
---@param x any
---@param y any
function Vector2DMixin:OnLoad(x, y) end

---@param self any
---@param rotationRadians any
---@return Vector2DMixin
function Vector2DMixin:RotateDirection(rotationRadians) end

---@param self any
---@param scalar any
---@return Vector2DMixin
function Vector2DMixin:ScaleBy(scalar) end

---@param self any
---@param x any
---@param y any
function Vector2DMixin:SetXY(x, y) end

---@param self any
---@param other any
---@return Vector2DMixin
function Vector2DMixin:Subtract(other) end

---@class Vector3DMixin
---@field x any
---@field y any
---@field z any
Vector3DMixin = {}

---@param self any
---@param other any
---@return Vector3DMixin
function Vector3DMixin:Add(other) end

---@param self any
---@return Vector3DMixin
function Vector3DMixin:Clone() end

---@param self any
---@param other any
---@return Vector3DMixin
function Vector3DMixin:Cross(other) end

---@param self any
---@param scalar any
---@return Vector3DMixin
function Vector3DMixin:DivideBy(scalar) end

---@param self any
---@param other any
---@return any
function Vector3DMixin:Dot(other) end

---@param self any
---@return any ...
function Vector3DMixin:GetLength() end

---@param self any
---@return any
function Vector3DMixin:GetLengthSquared() end

---@param self any
---@return any
---@return any
---@return any
function Vector3DMixin:GetXYZ() end

---@param self any
---@param otherVector any
---@return boolean
function Vector3DMixin:IsEqualTo(otherVector) end

---@param self any
---@return Vector3DMixin
function Vector3DMixin:Normalize() end

---@param self any
---@param x any
---@param y any
---@param z any
function Vector3DMixin:OnLoad(x, y, z) end

---@param self any
---@param scalar any
---@return Vector3DMixin
function Vector3DMixin:ScaleBy(scalar) end

---@param self any
---@param x any
---@param y any
---@param z any
function Vector3DMixin:SetXYZ(x, y, z) end

---@param self any
---@param other any
---@return Vector3DMixin
function Vector3DMixin:Subtract(other) end

---@class Vector4DMixin
---@field w any
---@field x any
---@field y any
---@field z any
Vector4DMixin = {}

---@param self any
---@param other any
---@return Vector4DMixin
function Vector4DMixin:Add(other) end

---@param self any
---@return Vector4DMixin
function Vector4DMixin:Clone() end

---@param self any
---@param scalar any
---@return Vector4DMixin
function Vector4DMixin:DivideBy(scalar) end

---@param self any
---@param other any
---@return any
function Vector4DMixin:Dot(other) end

---@param self any
---@return any ...
function Vector4DMixin:GetLength() end

---@param self any
---@return any
function Vector4DMixin:GetLengthSquared() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function Vector4DMixin:GetXYZW() end

---@param self any
---@param otherVector any
---@return boolean
function Vector4DMixin:IsEqualTo(otherVector) end

---@param self any
---@return Vector4DMixin
function Vector4DMixin:Normalize() end

---@param self any
---@param x any
---@param y any
---@param z any
---@param w any
function Vector4DMixin:OnLoad(x, y, z, w) end

---@param self any
---@param scalar any
---@return Vector4DMixin
function Vector4DMixin:ScaleBy(scalar) end

---@param self any
---@param x any
---@param y any
---@param z any
---@param w any
function Vector4DMixin:SetXYZW(x, y, z, w) end

---@param self any
---@param other any
---@return Vector4DMixin
function Vector4DMixin:Subtract(other) end

---@class VerticalLayoutMixin
VerticalLayoutMixin = {}

---@param self any
---@param children any
---@param expandToWidth any
---@return number
---@return any
---@return boolean
function VerticalLayoutMixin:LayoutChildren(children, expandToWidth) end

---@class VisibleWhilePlayingAnimGroupMixin
VisibleWhilePlayingAnimGroupMixin = {}

---@param self any
function VisibleWhilePlayingAnimGroupMixin:Hide() end

---@param self any
function VisibleWhilePlayingAnimGroupMixin:Show() end

---@class WarbandSceneEntryMixin
---@field elementData any
---@field warbandSceneInfo any
WarbandSceneEntryMixin = {}

---@param self any
---@return any
function WarbandSceneEntryMixin:GetIsFavorite() end

---@param self any
---@return any
function WarbandSceneEntryMixin:GetIsOwned() end

---@param self any
---@return any
function WarbandSceneEntryMixin:GetWarbandSceneID() end

---@param self any
---@param elementData any
function WarbandSceneEntryMixin:Init(elementData) end

---@param self any
function WarbandSceneEntryMixin:OnEnter() end

---@param self any
function WarbandSceneEntryMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function WarbandSceneEntryMixin:OnMouseUp(button, upInside) end

---@param self any
---@param state any
function WarbandSceneEntryMixin:SetIsFavorite(state) end

---@param self any
function WarbandSceneEntryMixin:UpdateWarbandSceneData() end

---@class WowScrollBarThumbScriptsMixin: ButtonStateBehaviorMixin
WowScrollBarThumbScriptsMixin = {}

---@param self any
---@return any
---@return any
---@return any
function WowScrollBarThumbScriptsMixin:GetAtlas() end

---@param self any
function WowScrollBarThumbScriptsMixin:OnButtonStateChanged() end

---@param self any
function WowScrollBarThumbScriptsMixin:OnLoad() end

---@param self any
---@param width any
---@param height any
function WowScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end

---@class WowTrimScrollBarMixin
WowTrimScrollBarMixin = {}

---@param self any
function WowTrimScrollBarMixin:OnLoad() end

---@class WowTrimScrollBarStepperMixin: ButtonStateBehaviorMixin
WowTrimScrollBarStepperMixin = {}

---@param self any
---@return any
function WowTrimScrollBarStepperMixin:GetAtlas() end

---@param self any
function WowTrimScrollBarStepperMixin:OnButtonStateChanged() end

---@param self any
function WowTrimScrollBarStepperMixin:OnLoad() end

---@class WrappedAndUnwrappedModelSceneMixin: WrappedModelSceneMixin
---@field isUnwrapping any
---@field needsFanFare any
WrappedAndUnwrappedModelSceneMixin = {}

---@param self any
---@param needsFanFare any
function WrappedAndUnwrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

---@param self any
---@param OnFinishedCallback any
function WrappedAndUnwrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end

---@class WrappedModelSceneMixin
---@field isUnwrapping any
---@field needsFanFare any
WrappedModelSceneMixin = {}

---@param self any
---@return any
function WrappedModelSceneMixin:IsUnwrapAnimating() end

---@param self any
---@return any
function WrappedModelSceneMixin:NeedsFanfare() end

---@param self any
function WrappedModelSceneMixin:OnMouseEnter() end

---@param self any
function WrappedModelSceneMixin:OnMouseLeave() end

---@param self any
function WrappedModelSceneMixin:OnShow() end

---@param self any
---@param needsFanFare any
function WrappedModelSceneMixin:PrepareForFanfare(needsFanFare) end

---@param self any
---@param OnFinishedCallback any
function WrappedModelSceneMixin:StartUnwrapAnimation(OnFinishedCallback) end

-- Global functions

---@param left any
---@param right any
---@return any ...
function AreColorsEqual(left, right) end

---@param left any
---@param right any
---@return any ...
function AreVector2DEqual(left, right) end

---@param left any
---@param right any
---@return any ...
function AreVector3DEqual(left, right) end

---@param left any
---@param right any
---@return any ...
function AreVector4DEqual(left, right) end

---@param accountInfo any
---@return any
function BNet_GetBNetAccountName(accountInfo) end

---@param name any
---@return any ...
function BNet_GetBNetIDAccount(name) end

---@param name any
---@return any
function BNet_GetBNetIDAccountFromCharacterName(name) end

---@param battleTag any
---@return table?
function BNet_GetBattleTagComponents(battleTag) end

---@return any
function BNet_GetBattleTagSelf() end

---@return any
function BNet_GetBroadcastTextSelf() end

---@param friendLevel any
---@return any
function BNet_GetFriendLevelRank(friendLevel) end

---@param battleTag any
---@return any
function BNet_GetTruncatedBattleTag(battleTag) end

---@param characterName any
---@param battleTag any
---@param client any
---@param clientTextureSize any
---@return any
function BNet_GetValidatedCharacterName(characterName, battleTag, client, clientTextureSize) end

---@param characterName any
---@param battleTag any
---@param client any
---@param texWidth any
---@param texHeight any
---@param texXOffset any
---@param texYOffset any
---@return string
function BNet_GetValidatedCharacterNameWithClientEmbeddedAtlas(characterName, battleTag, client, texWidth, texHeight, texXOffset, texYOffset) end

---@param characterName any
---@param battleTag any
---@param texture any
---@param fileWidth any
---@param fileHeight any
---@param texWidth any
---@param texHeight any
---@param texXOffset any
---@param texYOffset any
---@return string
function BNet_GetValidatedCharacterNameWithClientEmbeddedTexture(characterName, battleTag, texture, fileWidth, fileHeight, texWidth, texHeight, texXOffset, texYOffset) end

---@param friendLevel any
---@param comparisonLevel any
---@return boolean
function BNet_IsFriendLevelEqualOrHigher(friendLevel, comparisonLevel) end

---@param self any
function BaseExpandableDialogMixin_OnCloseClick(self) end

---@param self any
function BaseNineSliceDialog_OnCloseClick(self) end

---@param keyBindingButton any
---@return any
function BindingButtonTemplate_IsSelected(keyBindingButton) end

---@param keyBindingButton any
---@param isSelected any
---@return any
function BindingButtonTemplate_SetSelected(keyBindingButton, isSelected) end

---@param binding any
---@param button any
---@return any
function BindingButtonTemplate_SetupBindingButton(binding, button) end

---@param keyBindingButton any
---@return any
function BindingButtonTemplate_ToggleSelected(keyBindingButton) end

---@param self any
function ButtonFrameTemplateMinimizable_HidePortrait(self) end

---@param self any
function ButtonFrameTemplateMinimizable_ShowPortrait(self) end

---@param self any
function ButtonFrameTemplate_HideAttic(self) end

---@param self any
function ButtonFrameTemplate_HideButtonBar(self) end

---@param self any
function ButtonFrameTemplate_HidePortrait(self) end

---@param self any
function ButtonFrameTemplate_ShowAttic(self) end

---@param self any
function ButtonFrameTemplate_ShowButtonBar(self) end

---@param self any
function ButtonFrameTemplate_ShowPortrait(self) end

---@param self any
function CarouselLeftButton_OnClick(self) end

---@param self any
function CarouselRightButton_OnClick(self) end

---@param t any
---@param p1x any
---@param p1y any
---@param p2x any
---@param p2y any
---@param p3x any
---@param p3y any
---@param p4x any
---@param p4y any
---@return number
---@return number
function CatmullRom_Calculate2DPointOnCurve(t, p1x, p1y, p2x, p2y, p3x, p3y, p4x, p4y) end

---@param t any
---@param p1x any
---@param p1y any
---@param p1z any
---@param p2x any
---@param p2y any
---@param p2z any
---@param p3x any
---@param p3y any
---@param p3z any
---@param p4x any
---@param p4y any
---@param p4z any
---@return number
---@return number
---@return number
function CatmullRom_Calculate3DPointOnCurve(t, p1x, p1y, p1z, p2x, p2y, p2z, p3x, p3y, p3z, p4x, p4y, p4z) end

---@param t any
---@param p1x any
---@param p1y any
---@param p1z any
---@param p1w any
---@param p2x any
---@param p2y any
---@param p2z any
---@param p2w any
---@param p3x any
---@param p3y any
---@param p3z any
---@param p3w any
---@param p4x any
---@param p4y any
---@param p4z any
---@param p4w any
---@return number
---@return number
---@return number
---@return number
function CatmullRom_Calculate4DPointOnCurve(t, p1x, p1y, p1z, p1w, p2x, p2y, p2z, p2w, p3x, p3y, p3z, p3w, p4x, p4y, p4z, p4w) end

---@param t any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return number
function CatmullRom_CalculatePointOnCurve(t, p1, p2, p3, p4) end

---@param level any
function CloseDropDownMenus(level) end

---@param self any
function ColumnDisplayButton_OnClick(self) end

---@param unitGUID any
---@return string
function ConcatinateServerNameToPlayerName(unitGUID) end

---@param editBox any
---@param expectedText any
---@return boolean
function ConfirmationEditBoxMatches(editBox, expectedText) end

---@param userInput any
---@param expectedText any
---@return boolean
function ConfirmationStringMatches(userInput, expectedText) end

---@param pixels any
---@param frameScale any
---@return number
function ConvertPixelsToUI(pixels, frameScale) end

---@param timestamp any
---@return table
function ConvertSecondsToUnits(timestamp) end

---@return ButtonGroupMixin
function CreateButtonGroup() end

---@param numDimensions any
---@return CatmullRomSplineMixin
function CreateCatmullRomSpline(numDimensions) end

---@param maxElements any
---@return any
function CreateCircularBuffer(maxElements) end

---@param hexColor any
---@return ColorMixin?
function CreateColorFromBestRGBHexString(hexColor) end

---@param r any
---@param g any
---@param b any
---@param a any
---@return ColorMixin
function CreateColorFromBytes(r, g, b, a) end

---@param hexColor any
---@return ColorMixin?
function CreateColorFromHexString(hexColor) end

---@param hexColor any
---@return ColorMixin?
function CreateColorFromRGBAHexString(hexColor) end

---@param hexColor any
---@return ColorMixin?
function CreateColorFromRGBHexString(hexColor) end

---@param tbl any
---@return DataProviderMixin
function CreateDataProvider(tbl) end

---@param indexCount any
---@return DataProviderMixin
function CreateDataProviderByIndexCount(indexCount) end

---@param tbl any
---@param key any
---@return DataProviderMixin
function CreateDataProviderWithAssignedKey(tbl, key) end

---@return DeselectableRadioButtonGroupMixin
function CreateDeselectableRadioButtonGroup() end

---@param size any
---@return IndexRangeDataProviderMixin
function CreateIndexRangeDataProvider(size) end

---@param interpolateFunc any
---@return InterpolatorMixin
function CreateInterpolator(interpolateFunc) end

---@param key any
---@param ... any
---@return string
function CreateKeyChordString(key, ...) end

---@param keys any
---@param preventSort any
---@return string
function CreateKeyChordStringFromTable(keys, preventSort) end

---@param key any
---@return string
function CreateKeyChordStringUsingMetaKeyState(key) end

---@param startingSound any
---@param loopingSound any
---@param endingSound any
---@param loopStartDelay any
---@param loopEndDelay any
---@param loopFadeTime any
---@return LoopingSoundEffectMixin
function CreateLoopingSoundEffectEmitter(startingSound, loopingSound, endingSound, loopStartDelay, loopEndDelay, loopFadeTime) end

---@param labelType any
---@param value any
---@return any
function CreateMinimalSliderFormatter(labelType, value) end

---@param wrapTable any
---@return PredictedSettingMixin
function CreatePredictedSetting(wrapTable) end

---@param wrapTable any
---@return PredictedToggleMixin
function CreatePredictedToggle(wrapTable) end

---@return RadioButtonGroupMixin
function CreateRadioButtonGroup() end

---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
---@return any
function CreateScrollBoxBiaxalPadding(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param scrollBox any
---@return ScrollBoxDragBehavior
function CreateScrollBoxDragBehavior(scrollBox) end

---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
---@return ScrollBoxLinearViewMixin
function CreateScrollBoxLinearView(top, bottom, left, right, spacing) end

---@param stride any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
---@return ScrollBoxListGridViewMixin
function CreateScrollBoxListGridView(stride, top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
---@return ScrollBoxListLinearViewMixin
function CreateScrollBoxListLinearView(top, bottom, left, right, spacing) end

---@param top any
---@param bottom any
---@param left any
---@param right any
---@param horizontalSpacing any
---@param verticalSpacing any
---@return ScrollBoxListSequenceViewMixin
function CreateScrollBoxListSequenceView(top, bottom, left, right, horizontalSpacing, verticalSpacing) end

---@param indent any
---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
---@return ScrollBoxListTreeListViewMixin
function CreateScrollBoxListTreeListView(indent, top, bottom, left, right, spacing) end

---@param top any
---@param bottom any
---@param left any
---@param right any
---@param spacing any
---@return any
function CreateScrollBoxPadding(top, bottom, left, right, spacing) end

---@return SequencerMixin
function CreateSequencer() end

---@param ... any
---@return TabGroupMixin
function CreateTabGroup(...) end

---@param rows any
---@param ... any
---@return TableBuilderMixin
function CreateTableBuilder(rows, ...) end

---@return LinearizedTreeDataProviderMixin
function CreateTreeDataProvider() end

---@param x any
---@param y any
---@return Vector2DMixin
function CreateVector2D(x, y) end

---@param x any
---@param y any
---@param z any
---@return Vector3DMixin
function CreateVector3D(x, y, z) end

---@param x any
---@param y any
---@param z any
---@param w any
---@return Vector4DMixin
function CreateVector4D(x, y, z, w) end

---@param region any
function CursorOnUpdate(region) end

---@param region any
function CursorUpdate(region) end

---@param callback any
function DevTools_AddMessageHandler(callback) end

---@param startKey any
---@return table
function DevTools_CreateDumpContext(startKey) end

---@param value any
---@param startKey any
function DevTools_Dump(value, startKey) end

---@param msg any
---@param editBox any
function DevTools_DumpCommand(msg, editBox) end

---@param value any
---@param context any
---@return any ...
function DevTools_RunDump(value, context) end

---@param texture any
---@param canvasFrame any
---@param startX any
---@param startY any
---@param endX any
---@param endY any
---@param lineWidth any
---@param lineFactor any
---@param relPoint any
function DrawLine(texture, canvasFrame, startX, startY, endX, endY, lineWidth, lineFactor, relPoint) end

---@param self any
function DynamicResizeButton_Resize(self) end

---@param self any
function EditBox_ClearFocus(self) end

---@param self any
function EditBox_ClearHighlight(self) end

---@param self any
---@param tabList any
function EditBox_HandleTabbing(self, tabList) end

---@param self any
function EditBox_HighlightText(self) end

---@param self any
function EditBox_OnTabPressed(self) end

---@param self any
function EditBox_SetFocus(self) end

---@param str any
---@param index any
---@return number
function ExtractColorValueFromHex(str, index) end

---@param linkString any
---@return boolean
---@return any
---@return any
---@return any
function ExtractHyperlinkString(linkString) end

---@param linkString any
---@return any ...
function ExtractQuestRewardID(linkString) end

---@param frame any
---@return any
---@return any
---@return any
---@return any
function FauxScrollFrame_GetChildFrames(frame) end

---@param frame any
---@return any
function FauxScrollFrame_GetOffset(frame) end

---@param self any
---@param value any
---@param itemHeight any
---@param updateFunction any
function FauxScrollFrame_OnVerticalScroll(self, value, itemHeight, updateFunction) end

---@param frame any
---@param offset any
function FauxScrollFrame_SetOffset(frame, offset) end

---@param frame any
---@param numItems any
---@param numToDisplay any
---@param buttonHeight any
---@param button any
---@param smallWidth any
---@param bigWidth any
---@param highlightFrame any
---@param smallHighlightWidth any
---@param bigHighlightWidth any
---@param alwaysShowScrollBar any
---@return integer?
function FauxScrollFrame_Update(frame, numItems, numToDisplay, buttonHeight, button, smallWidth, bigWidth, highlightFrame, smallHighlightWidth, bigHighlightWidth, alwaysShowScrollBar) end

---@param text any
---@param action any
---@param bindingAvailableFormat any
---@param keyStringFormat any
---@param useNotBound any
---@param useParentheses any
---@return any ...
function FormatBindingKeyIntoText(text, action, bindingAvailableFormat, keyStringFormat, useNotBound, useParentheses) end

---@param checkGoldThreshold any
---@param gold any
---@param silver any
---@param copper any
---@return any
function FormatDisplayCopper(checkGoldThreshold, gold, silver, copper) end

---@param numerator any
---@param denominator any
---@return any ...
function FormatFraction(numerator, denominator) end

---@param amount any
---@return string
function FormatLargeNumber(amount) end

---@param percentage any
---@param roundToNearestInteger any
---@return any ...
function FormatPercentage(percentage, roundToNearestInteger) end

---@param value any
---@return any ...
function FormatPercentageRounded(value) end

---@param day any
---@param month any
---@param year any
---@return any ...
function FormatShortDate(day, month, year) end

---@param tooltip any
---@param headerText any
---@param senders any
function FormatUnreadMailTooltip(tooltip, headerText, senders) end

---@param value any
---@return any ...
function FormatValueWithSign(value) end

---@param self any
---@param atticHeight any
function FrameTemplate_SetAtticHeight(self, atticHeight) end

---@param self any
---@param buttonBarHeight any
function FrameTemplate_SetButtonBarHeight(self, buttonBarHeight) end

---@return any
function GameLimitedMode_GetLevelLimit() end

---@return any
function GameLimitedMode_IsActive() end

---@return any
function GameLimitedMode_IsBankedXPActive() end

---@param tooltip any
function GameTooltip_AddBlankLineToTooltip(tooltip) end

---@param tooltip any
---@param numLines any
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

---@param ... any
function GameTooltip_AddBodyLine(...) end

---@param tooltip any
---@param leftText any
---@param rightText any
---@param leftColor any
---@param rightColor any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddColoredDoubleLine(tooltip, leftText, rightText, leftColor, rightColor, wrap, leftOffset) end

---@param tooltip any
---@param text any
---@param color any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddColoredLine(tooltip, text, color, wrap, leftOffset) end

---@param tooltip any
---@param text any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddDisabledLine(tooltip, text, wrap, leftOffset) end

---@param tooltip any
---@param text any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddErrorLine(tooltip, text, wrap, leftOffset) end

---@param tooltip any
---@param text any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddHighlightLine(tooltip, text, wrap, leftOffset) end

---@param tooltip any
---@param text any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddInstructionLine(tooltip, text, wrap, leftOffset) end

---@param frame any
---@param normalText any
---@param r any
---@param g any
---@param b any
---@param newbieText any
---@param noNormalText any
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end

---@param tooltip any
---@param text any
---@param wrap any
---@param leftOffset any
function GameTooltip_AddNormalLine(tooltip, text, wrap, leftOffset) end

---@param tooltipFrame any
---@param frame any
---@param verticalPadding any
---@return number
function GameTooltip_InsertFrame(tooltipFrame, frame, verticalPadding) end

---@param tooltip any
---@param parent any
function GameTooltip_SetDefaultAnchor(tooltip, parent) end
