---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AccumulatorMixin
---@field count any
AccumulatorMixin = {}

---@param self any
---@param count any
---@return any
function AccumulatorMixin:Add(count) end

---@param self any
---@return any
function AccumulatorMixin:Count() end

---@param self any
---@param initialCount any
function AccumulatorMixin:Init(initialCount) end

---@param self any
---@param resetCount any
function AccumulatorMixin:Reset(resetCount) end

---@param self any
---@param count any
---@return any
function AccumulatorMixin:Subtract(count) end

---@class AddOnUtil
AddOnUtil = {}

---@param addonName any
---@return boolean
function AddOnUtil.IsAddOnEnabledForCurrentCharacter(addonName) end

---@param addonName any
---@param restoreEnabledState any
---@return any
---@return any
function AddOnUtil.LoadAddOn(addonName, restoreEnabledState) end

---@param addonName any
---@param character any
---@param enabled any
function AddOnUtil.SetEnableStateForAddOnAndDependencies(addonName, character, enabled) end

---@class AnchorMixin
---@field point any
---@field relativePoint any
---@field relativeTo any
---@field x any
---@field y any
AnchorMixin = {}

---@param self any
---@return any
---@return any
---@return any
---@return any
---@return any
function AnchorMixin:Get() end

---@param self any
---@return any
function AnchorMixin:GetRelativeTo() end

---@param self any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param x any
---@param y any
function AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end

---@param self any
---@param point any
---@param relativeTo any
---@param relativePoint any
---@param x any
---@param y any
function AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

---@param self any
---@param region any
---@param pointIndex any
function AnchorMixin:SetFromPoint(region, pointIndex) end

---@param self any
---@param x any
---@param y any
function AnchorMixin:SetOffsets(x, y) end

---@param self any
---@param region any
---@param clearAllPoints any
function AnchorMixin:SetPoint(region, clearAllPoints) end

---@param self any
---@param region any
---@param clearAllPoints any
---@param extraOffsetX any
---@param extraOffsetY any
function AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

---@param self any
---@param relativeTo any
function AnchorMixin:SetRelativeTo(relativeTo) end

---@class AnchorUtil
AnchorUtil = {}

---@param region any
---@param pointName any
---@param extraOffsetX any
---@param extraOffsetY any
function AnchorUtil.AdjustPointByName(region, pointName, extraOffsetX, extraOffsetY) end

---@param container any
---@param groups any
---@param layout any
function AnchorUtil.ApplyFlowLayout(container, groups, layout) end

---@param frames any
---@param initialAnchor any
---@param layout any
---@param resetAnchorOffsetsAfterInitialAnchor any
function AnchorUtil.ChainLayout(frames, initialAnchor, layout, resetAnchorOffsetsAfterInitialAnchor) end

---@param point any
---@param relativeTo any
---@param relativePoint any
---@param x any
---@param y any
---@return AnchorMixin
function AnchorUtil.CreateAnchor(point, relativeTo, relativePoint, x, y) end

---@param region any
---@param pointIndex any
---@return AnchorMixin
function AnchorUtil.CreateAnchorFromPoint(region, pointIndex) end

---@return any
function AnchorUtil.CreateFlowLayout() end

---@param direction any
---@param stride any
---@param paddingX any
---@param paddingY any
---@param horizontalSpacing any
---@param verticalSpacing any
---@return GridLayoutMixin
function AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

---@param target any
---@param relativeTo any
---@param alwaysReturnAttributesIfPossible any
---@return string?
---@return any
function AnchorUtil.GetRelativeToAttributeStrings(target, relativeTo, alwaysReturnAttributesIfPossible) end

---@param frames any
---@param initialAnchor any
---@param layout any
function AnchorUtil.GridLayout(frames, initialAnchor, layout) end

---@param factoryFunction any
---@param initialAnchor any
---@param totalWidth any
---@param totalHeight any
---@param overrideDirection any
---@param overridePaddingX any
---@param overridePaddingY any
function AnchorUtil.GridLayoutFactory(factoryFunction, initialAnchor, totalWidth, totalHeight, overrideDirection, overridePaddingX, overridePaddingY) end

---@param factoryFunction any
---@param count any
---@param initialAnchor any
---@param layout any
---@return table?
function AnchorUtil.GridLayoutFactoryByCount(factoryFunction, count, initialAnchor, layout) end

---@param mirrorDescriptions any
function AnchorUtil.MirrorRegionsAlongHorizontalAxis(mirrorDescriptions) end

---@param mirrorDescriptions any
function AnchorUtil.MirrorRegionsAlongVerticalAxis(mirrorDescriptions) end

---@param frame any
function AnchorUtil.PrintAnchorGraph(frame) end

---@param region any
---@param point any
---@param relative any
---@param relativePoint any
---@param x any
---@param y any
function AnchorUtil.SetMirroredPointAlongHorizontalAxis(region, point, relative, relativePoint, x, y) end

---@param region any
---@param point any
---@param relative any
---@param relativePoint any
---@param x any
---@param y any
function AnchorUtil.SetMirroredPointAlongVerticalAxis(region, point, relative, relativePoint, x, y) end

---@param region any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
function AnchorUtil.SetMirroredTexCoordAlongHorizontalAxis(region, x1, y1, x2, y2, x3, y3, x4, y4) end

---@param region any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
function AnchorUtil.SetMirroredTexCoordAlongVerticalAxis(region, x1, y1, x2, y2, x3, y3, x4, y4) end

---@param frames any
---@param initialAnchor any
---@param padding any
function AnchorUtil.VerticalLayout(frames, initialAnchor, padding) end

---@class AnchorUtil.FlowDirection
---@field Down integer
---@field Left integer
---@field Right integer
---@field Up integer
AnchorUtil.FlowDirection = {}

---@class AnchorUtil.FlowLayoutAxis
---@field Horizontal integer
---@field Vertical integer
AnchorUtil.FlowLayoutAxis = {}

---@class AnchorUtil.FlowLayoutMixin
---@field anchorPoint any
---@field horizontalGrowthDirection any
---@field layoutAxis any
---@field maximumLineSize any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field verticalGrowthDirection any
AnchorUtil.FlowLayoutMixin = {}

---@param self any
---@param container any
---@param groups any
function AnchorUtil.FlowLayoutMixin:Apply(container, groups) end

---@param self any
---@param container any
---@param element any
---@param anchorPoint any
---@param offsetX any
---@param offsetY any
---@param _width any
---@param _height any
function AnchorUtil.FlowLayoutMixin:ApplyElementLayout(container, element, anchorPoint, offsetX, offsetY, _width, _height) end

---@param self any
---@return any
function AnchorUtil.FlowLayoutMixin:GetAnchorPoint() end

---@param self any
---@param _container any
---@param element any
---@param _group any
---@return any ...
function AnchorUtil.FlowLayoutMixin:GetElementSize(_container, element, _group) end

---@param self any
---@return any
---@return any
function AnchorUtil.FlowLayoutMixin:GetGrowthDirection() end

---@param self any
---@return any
function AnchorUtil.FlowLayoutMixin:GetHorizontalGrowthDirection() end

---@param self any
---@return any
function AnchorUtil.FlowLayoutMixin:GetLayoutAxis() end

---@param self any
---@return any
function AnchorUtil.FlowLayoutMixin:GetMaximumLineSize() end

---@param self any
---@param _container any
---@param _lineIndex any
---@param _group any
---@return any
function AnchorUtil.FlowLayoutMixin:GetMaximumLineSizeForLine(_container, _lineIndex, _group) end

---@param self any
---@return any
---@return any
---@return any
---@return any
function AnchorUtil.FlowLayoutMixin:GetPadding() end

---@param self any
---@return any
function AnchorUtil.FlowLayoutMixin:GetVerticalGrowthDirection() end

---@param self any
function AnchorUtil.FlowLayoutMixin:Init() end

---@param self any
---@param container any
---@param width any
---@param height any
---@param _hasPlacedElement any
---@param _lineCount any
function AnchorUtil.FlowLayoutMixin:OnLayoutComplete(container, width, height, _hasPlacedElement, _lineCount) end

---@param self any
function AnchorUtil.FlowLayoutMixin:ResetOptions() end

---@param self any
---@param anchorPoint any
---@return boolean
function AnchorUtil.FlowLayoutMixin:SetAnchorPoint(anchorPoint) end

---@param self any
---@param horizontalDirection any
---@param verticalDirection any
---@return boolean
function AnchorUtil.FlowLayoutMixin:SetGrowthDirection(horizontalDirection, verticalDirection) end

---@param self any
---@param layoutAxis any
---@return boolean
function AnchorUtil.FlowLayoutMixin:SetLayoutAxis(layoutAxis) end

---@param self any
---@param maximumLineSize any
---@return boolean
function AnchorUtil.FlowLayoutMixin:SetMaximumLineSize(maximumLineSize) end

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
---@return boolean
function AnchorUtil.FlowLayoutMixin:SetPadding(left, right, top, bottom) end

---@class AnimTransitionMixin
---@field animTransitionCancelFunc any
---@field animTransitionConfig any
AnimTransitionMixin = {}

---@param self any
function AnimTransitionMixin:CancelAnimTransition() end

---@param self any
---@param translationType any
---@param isOut any
---@return any
---@return any
function AnimTransitionMixin:GetTranslationDeltas(translationType, isOut) end

---@param self any
---@param config any
function AnimTransitionMixin:InitAnimTransition(config) end

---@param self any
function AnimTransitionMixin:StartAnimIn() end

---@param self any
function AnimTransitionMixin:StartAnimOut() end

---@param self any
---@param isOut any
function AnimTransitionMixin:StartAnimTransition(isOut) end

---@class AnimTransitionMixinTransitionType
---@field SlideBottom integer
---@field SlideLeft integer
---@field SlideRight integer
---@field SlideTop integer
AnimTransitionMixinTransitionType = {}

---@class ButtonStateBehaviorMixin
---@field desaturateIfDisabled any
---@field displaceX any
---@field displaceY any
---@field displacedRegions any
---@field down any
---@field over any
ButtonStateBehaviorMixin = {}

---@param self any
function ButtonStateBehaviorMixin:DesaturateIfDisabled() end

---@param self any
---@return any
function ButtonStateBehaviorMixin:IsDown() end

---@param self any
---@return any
function ButtonStateBehaviorMixin:IsDownOver() end

---@param self any
---@return any
function ButtonStateBehaviorMixin:IsOver() end

---@param self any
function ButtonStateBehaviorMixin:OnButtonStateChanged() end

---@param self any
function ButtonStateBehaviorMixin:OnDisable() end

---@param self any
function ButtonStateBehaviorMixin:OnEnable() end

---@param self any
---@return boolean
function ButtonStateBehaviorMixin:OnEnter() end

---@param self any
---@return boolean
function ButtonStateBehaviorMixin:OnLeave() end

---@param self any
function ButtonStateBehaviorMixin:OnLoad() end

---@param self any
---@return boolean
function ButtonStateBehaviorMixin:OnMouseDown() end

---@param self any
---@return boolean
function ButtonStateBehaviorMixin:OnMouseUp() end

---@param self any
function ButtonStateBehaviorMixin:OnShow() end

---@param self any
---@param x any
---@param y any
---@param ... any
function ButtonStateBehaviorMixin:SetDisplacedRegions(x, y, ...) end

---@class CVarAccessorMixin
---@field ConvertValue any
---@field GetDefaultValue any
---@field GetValue any
---@field SetValue any
CVarAccessorMixin = {}

---@param self any
---@param cvar any
---@param variableType any
function CVarAccessorMixin:Init(cvar, variableType) end

---@class CVarCallbackRegistry: Frame, CallbackRegistryMixin
---@field cachable any
---@field cvarValueCache any
CVarCallbackRegistry = {}

---@param cvar any
function CVarCallbackRegistry:ClearCache(cvar) end

---@param cvar any
---@return number
function CVarCallbackRegistry:GetCVarBitfieldDefault(cvar) end

---@param cvar any
---@param index any
---@return boolean
function CVarCallbackRegistry:GetCVarBitfieldIndex(cvar, index) end

---@param cvar any
---@return number?
function CVarCallbackRegistry:GetCVarNumberOrDefault(cvar) end

---@param cvar any
---@return any
function CVarCallbackRegistry:GetCVarValue(cvar) end

---@param cvar any
---@return boolean
function CVarCallbackRegistry:GetCVarValueBool(cvar) end

---@param event any
---@param ... any
function CVarCallbackRegistry:OnEvent(event, ...) end

function CVarCallbackRegistry:OnLoad() end

---@param func any
---@param owner any
---@param ... any
---@return any
function CVarCallbackRegistry:RegisterCallbackForAllCVarUpdates(func, owner, ...) end

---@param cvar any
---@param mask any
function CVarCallbackRegistry:SetCVarBitfieldMask(cvar, mask) end

---@param cvar any
function CVarCallbackRegistry:SetCVarCachable(cvar) end

---@class CallbackRegistrantMixin
---@field callbackRegistrantHandlers any
---@field staticCallbackRegistrantHandlers any
CallbackRegistrantMixin = {}

---@param self any
---@param callbackRegistry any
---@param event any
---@param handlerMethod any
function CallbackRegistrantMixin:AddDynamicEventMethod(callbackRegistry, event, handlerMethod) end

---@param self any
---@param handlersTable any
---@param callbackRegistry any
---@param event any
---@param handlerMethod any
---@return table
function CallbackRegistrantMixin:AddEventMethodInternal(handlersTable, callbackRegistry, event, handlerMethod) end

---@param self any
---@param callbackRegistry any
---@param event any
---@param handlerMethod any
function CallbackRegistrantMixin:AddStaticEventMethod(callbackRegistry, event, handlerMethod) end

---@param self any
---@param callbackRegistry any
---@param event any
---@param handlerMethod any
---@return table
function CallbackRegistrantMixin:CreateEventRegistrationInfo(callbackRegistry, event, handlerMethod) end

---@param self any
---@return any
function CallbackRegistrantMixin:GetDynamicCallbackRegistrantHandlers() end

---@param self any
---@return any
function CallbackRegistrantMixin:GetStaticCallbackRegistrantHandlers() end

---@param self any
function CallbackRegistrantMixin:OnHide() end

---@param self any
function CallbackRegistrantMixin:OnShow() end

---@param self any
---@param eventRegistrationInfo any
function CallbackRegistrantMixin:RegisterFromRegistrationInfo(eventRegistrationInfo) end

---@param self any
---@param callbackRegistry any
---@param event any
---@param handlerMethod any
function CallbackRegistrantMixin:RemoveStaticEventMethod(callbackRegistry, event, handlerMethod) end

---@param self any
function CallbackRegistrantMixin:UnregisterAllEventMethods() end

---@param self any
---@param handlersTable any
function CallbackRegistrantMixin:UnregisterAllInternal(handlersTable) end

---@param self any
---@param eventRegistrationInfo any
function CallbackRegistrantMixin:UnregisterFromRegistrationInfo(eventRegistrationInfo) end

---@class CallbackRegistryMixin
---@field Event any
---@field callbackTables any
---@field deferredCallbacks any
---@field executingEvents any
---@field isUndefinedEventAllowed any
CallbackRegistryMixin = {}

---@param self any
---@param callbackType any
---@param event any
---@param target any
function CallbackRegistryMixin:CopyDeferredCallbacks(callbackType, event, target) end

---@param frame any
---@param event any
---@return any
function CallbackRegistryMixin.DoesFrameHaveEvent(frame, event) end

---@param self any
---@param eventTable any
function CallbackRegistryMixin:GenerateCallbackEvents(eventTable) end

---@param self any
---@param callbackType any
---@return any
function CallbackRegistryMixin:GetCallbackTable(callbackType) end

---@param self any
---@return any
function CallbackRegistryMixin:GetCallbackTables() end

---@param self any
---@param callbackType any
---@param event any
---@return any
function CallbackRegistryMixin:GetCallbacksByEvent(callbackType, event) end

---@param self any
---@param callbackType any
---@param event any
---@return any ...
function CallbackRegistryMixin:GetMutableCallbacksByEvent(callbackType, event) end

---@param self any
---@param event any
---@return boolean
function CallbackRegistryMixin:HasRegistrantsForEvent(event) end

---@param self any
function CallbackRegistryMixin:OnLoad() end

---@param self any
---@param event any
---@param closures any
---@param funcs any
function CallbackRegistryMixin:ReconcileDeferredCallbacks(event, closures, funcs) end

---@param self any
---@param event any
---@param func any
---@param owner any
---@param ... any
---@return any
function CallbackRegistryMixin:RegisterCallback(event, func, owner, ...) end

---@param self any
---@param event any
---@param func any
---@param owner any
---@param ... any
---@return table
function CallbackRegistryMixin:RegisterCallbackWithHandle(event, func, owner, ...) end

---@param self any
---@param event any
function CallbackRegistryMixin:SecureInsertEvent(event) end

---@param self any
---@param allowed any
function CallbackRegistryMixin:SetUndefinedEventsAllowed(allowed) end

---@param self any
---@param event any
---@param ... any
function CallbackRegistryMixin:TriggerEvent(event, ...) end

---@param self any
---@param event any
---@param owner any
function CallbackRegistryMixin:UnregisterCallback(event, owner) end

---@param self any
function CallbackRegistryMixin:UnregisterEvents() end

---@param self any
---@param eventTable any
function CallbackRegistryMixin:UnregisterEventsByEventTable(eventTable) end

---@class ColorMixin
---@field a any
---@field b any
---@field g any
---@field r any
ColorMixin = {}

---@param self any
---@return any ...
function ColorMixin:GenerateHexColor() end

---@param self any
---@return string
function ColorMixin:GenerateHexColorMarkup() end

---@param self any
---@return string
function ColorMixin:GenerateHexColorNoAlpha() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function ColorMixin:GetHSL() end

---@param self any
---@return any
---@return any
---@return any
function ColorMixin:GetRGB() end

---@param self any
---@return any
---@return any
---@return any
---@return any
function ColorMixin:GetRGBA() end

---@param self any
---@return number
---@return number
---@return number
---@return number
function ColorMixin:GetRGBAAsBytes() end

---@param self any
---@return number
---@return number
---@return number
function ColorMixin:GetRGBAsBytes() end

---@param self any
---@param otherColor any
---@return boolean
function ColorMixin:IsEqualTo(otherColor) end

---@param self any
---@param otherColor any
---@return boolean
function ColorMixin:IsRGBEqualTo(otherColor) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function ColorMixin:OnLoad(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
function ColorMixin:SetRGB(r, g, b) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function ColorMixin:SetRGBA(r, g, b, a) end

---@param self any
---@param text any
---@return any ...
function ColorMixin:WrapTextInColorCode(text) end

---@class ColorSwatchMixin
ColorSwatchMixin = {}

---@param self any
function ColorSwatchMixin:OnEnter() end

---@param self any
function ColorSwatchMixin:OnLeave() end

---@param self any
function ColorSwatchMixin:OnShow() end

---@param self any
---@param color any
function ColorSwatchMixin:SetBorderColor(color) end

---@param self any
---@param color any
function ColorSwatchMixin:SetColor(color) end

---@param self any
---@param r any
---@param g any
---@param b any
function ColorSwatchMixin:SetColorRGB(r, g, b) end

---@class CurveConstants
---@field Reverse any
---@field ReverseTo100 any
---@field ScaleTo100 any
---@field ZeroToOne any
CurveConstants = {}

---@class DirtyFlagsMixin: FlagsMixin
---@field isDirty any
DirtyFlagsMixin = {}

---@param self any
---@param flag any
---@return any
function DirtyFlagsMixin:IsDirty(flag) end

---@param self any
function DirtyFlagsMixin:MarkClean() end

---@param self any
---@param flag any
function DirtyFlagsMixin:MarkDirty(flag) end

---@param self any
function DirtyFlagsMixin:OnLoad() end

---@class EnumUtil
EnumUtil = {}

---@param enum any
---@return function
function EnumUtil.GenerateNameTranslation(enum) end

---@param enumClass any
---@param enumValue any
---@return boolean
function EnumUtil.IsValid(enumClass, enumValue) end

---@param ... any
---@return table
function EnumUtil.MakeEnum(...) end

---@class Event
Event = {}

---@param event any
---@param cb any
---@return table
function Event.RegisterCallback(event, cb) end

---@param event any
---@param cb any
---@param unit UnitToken
---@return table
function Event.RegisterUnitCallback(event, cb, unit) end

---@class EventRegistry: CallbackRegistryMixin
---@field frameEventFrame any
---@field onUpdateCallbacksByOwner any
EventRegistry = {}

---@param ... any
---@return string
function EventRegistry:GetEventCounts(...) end

function EventRegistry:OnLoad() end

---@param owner any
---@param callback any
function EventRegistry:RegisterForOnUpdate(owner, callback) end

---@param frameEvent any
function EventRegistry:RegisterFrameEvent(frameEvent) end

---@param frameEvent any
---@param ... any
---@return any
function EventRegistry:RegisterFrameEventAndCallback(frameEvent, ...) end

---@param frameEvent any
---@param ... any
---@return table
function EventRegistry:RegisterFrameEventAndCallbackWithHandle(frameEvent, ...) end

---@param owner any
function EventRegistry:UnregisterForOnUpdate(owner) end

---@param frameEvent any
function EventRegistry:UnregisterFrameEvent(frameEvent) end

---@param frameEvent any
---@param ... any
function EventRegistry:UnregisterFrameEventAndCallback(frameEvent, ...) end

---@class ExportDataStreamMixin
---@field dataEntries any
ExportDataStreamMixin = {}

---@param self any
---@param bitWidth any
---@param value any
function ExportDataStreamMixin:AddValue(bitWidth, value) end

---@param self any
---@return string
function ExportDataStreamMixin:GetExportString() end

---@param self any
function ExportDataStreamMixin:Init() end

---@class ExportUtil
ExportUtil = {}

---@param exportString any
---@return table
function ExportUtil.ConvertFromBase64(exportString) end

---@param dataEntries any
---@return string
function ExportUtil.ConvertToBase64(dataEntries) end

---@return ExportDataStreamMixin
function ExportUtil.MakeExportDataStream() end

---@param exportString any
---@return ImportDataStreamMixin
function ExportUtil.MakeImportDataStream(exportString) end

---@class FlagsMixin
---@field flags any
FlagsMixin = {}

---@param self any
---@param flagsTable any
function FlagsMixin:AddNamedFlagsFromTable(flagsTable) end

---@param self any
---@param flagName any
---@param mask any
function FlagsMixin:AddNamedMask(flagName, mask) end

---@param self any
---@param flagOrMask any
---@return boolean
function FlagsMixin:AreAnySet(flagOrMask) end

---@param self any
---@return boolean
function FlagsMixin:AreNoneSet() end

---@param self any
---@param flag any
function FlagsMixin:Clear(flag) end

---@param self any
function FlagsMixin:ClearAll() end

---@param self any
---@return any
function FlagsMixin:GetFlags() end

---@param self any
---@return boolean
function FlagsMixin:IsAnySet() end

---@param self any
---@param flagOrMask any
---@return boolean
function FlagsMixin:IsSet(flagOrMask) end

---@param self any
---@param initialFlags any
function FlagsMixin:OnLoad(initialFlags) end

---@param self any
---@param flag any
function FlagsMixin:Set(flag) end

---@param self any
---@param flag any
---@param isSet any
function FlagsMixin:SetOrClear(flag, isSet) end

---@class FlagsUtil
FlagsUtil = {}

---@param lhsFlagOrMask any
---@param rhsFlagOrMask any
---@param shouldSet any
---@return number
function FlagsUtil.Combine(lhsFlagOrMask, rhsFlagOrMask, shouldSet) end

---@param bitMask any
---@param mask any
---@return boolean
function FlagsUtil.IsAnySet(bitMask, mask) end

---@param bitMask any
---@return boolean
function FlagsUtil.IsAnythingSet(bitMask) end

---@param bitMask any
---@param flagOrMask any
---@return boolean
function FlagsUtil.IsSet(bitMask, flagOrMask) end

---@param ... any
---@return table
function FlagsUtil.MakeFlags(...) end

---@class FlagsUtilConstants
---@field CombineShouldSet boolean
FlagsUtilConstants = {}

---@class FrameUtil
FrameUtil = {}

---@param name any
---@param parent any
---@param template any
---@return Frame
function FrameUtil.CreateFrame(name, parent, template) end

---@param frame any
---@param buttonName any
---@param ... any
function FrameUtil.DialogStyleGlobalMouseDown(frame, buttonName, ...) end

---@param frame any
---@return any
function FrameUtil.GetRootParent(frame) end

---@param frame any
---@param config any
function FrameUtil.InitFrameAnimTransition(frame, config) end

---@param frame any
function FrameUtil.ReflectStandardScriptHandlers(frame) end

---@param frame any
function FrameUtil.RegisterForTopLevelParentChanged(frame) end

---@param frame any
---@param loadMethod any
function FrameUtil.RegisterForVariablesLoaded(frame, loadMethod) end

---@param frame any
---@param events any
function FrameUtil.RegisterFrameForEventCallbackFields(frame, events) end

---@param frame any
---@param events any
function FrameUtil.RegisterFrameForEventCallbacks(frame, events) end

---@param frame any
---@param events any
function FrameUtil.RegisterFrameForEvents(frame, events) end

---@param frame any
---@param events any
---@param ... any
function FrameUtil.RegisterFrameForUnitEvents(frame, events, ...) end

---@param frame any
---@param frequencySeconds any
---@param func any
function FrameUtil.RegisterUpdateFunction(frame, frequencySeconds, func) end

---@param frame any
---@param parent any
function FrameUtil.SetParentMaintainRenderLayering(frame, parent) end

---@param frame any
---@param ... any
function FrameUtil.SpecializeFrameWithMixins(frame, ...) end

---@param frame any
---@param events any
function FrameUtil.UnregisterFrameForEventCallbacks(frame, events) end

---@param frame any
---@param events any
function FrameUtil.UnregisterFrameForEvents(frame, events) end

---@param frame any
function FrameUtil.UnregisterUpdateFunction(frame) end

---@param frame any
---@param extraWidth any
---@param extraHeight any
function FrameUtil.UpdateScaleForFit(frame, extraWidth, extraHeight) end

---@param frame any
---@param specificWidth any
---@param specificHeight any
function FrameUtil.UpdateScaleForFitSpecific(frame, specificWidth, specificHeight) end

---@param frame any
function FrameUtil.UpdateTopLevelParent(frame) end

---@class FrameWatcher
---@field pool any
---@field watchedFrames any
FrameWatcher = {}

function FrameWatcher:Init() end

---@param frame any
function FrameWatcher:StopWatchingFrame(frame) end

---@param frame any
---@param onShow any
---@param onHide any
function FrameWatcher:WatchFrame(frame, onShow, onHide) end

---@class FunctionUtil
FunctionUtil = {}

---@param table any
---@param methodName any
---@param ... any
---@return any ...
function FunctionUtil.CheckInvokeMethod(table, methodName, ...) end

---@param table any
---@param methodName any
---@param ... any
---@return any ...
function FunctionUtil.SafeInvokeMethod(table, methodName, ...) end

---@class GridLayoutMixin
---@field Direction table
---@field customOffsetFunction any
---@field direction any
---@field horizontalSpacing any
---@field paddingX any
---@field paddingY any
---@field stride any
---@field verticalSpacing any
GridLayoutMixin = {}

---@param self any
---@param row any
---@param col any
---@return any ...
function GridLayoutMixin:GetCustomOffset(row, col) end

---@param self any
---@param direction any
---@param stride any
---@param paddingX any
---@param paddingY any
---@param horizontalSpacing any
---@param verticalSpacing any
function GridLayoutMixin:Init(direction, stride, paddingX, paddingY, horizontalSpacing, verticalSpacing) end

---@param self any
---@param func any
function GridLayoutMixin:SetCustomOffsetFunction(func) end

---@class ImportDataStreamMixin
---@field currentExtractedBits any
---@field currentIndex any
---@field currentRemainingValue any
---@field dataValues any
ImportDataStreamMixin = {}

---@param self any
---@param bitWidth any
---@return number?
function ImportDataStreamMixin:ExtractValue(bitWidth) end

---@param self any
---@return number
function ImportDataStreamMixin:GetNumberOfBits() end

---@param self any
---@param exportString any
function ImportDataStreamMixin:Init(exportString) end

---@class LocaleUtil
LocaleUtil = {}

---@param localeName any
---@return string
function LocaleUtil.GetLanguageAtlas(localeName) end

---@param localeName any
---@return string
function LocaleUtil.GetLanguageRestartAtlas(localeName) end

---@param localeName any
---@return any
function LocaleUtil.GetLocaleDisplayName(localeName) end

---@class MathUtil
---@field ApproxOne number
---@field ApproxZero number
---@field Epsilon number
MathUtil = {}

---@class ModelSceneUtil
ModelSceneUtil = {}

---@param modelScene any
function ModelSceneUtil.SetUpCharacterSheetScene(modelScene) end

---@class ProxyConvertableMixin
---@field proxy any
ProxyConvertableMixin = {}

---@param self any
---@param proxy any
---@param proxies any
---@param permitOverwrite any
---@return table
function ProxyConvertableMixin:Init(proxy, proxies, permitOverwrite) end

---@param self any
---@return any ...
function ProxyConvertableMixin:ToProxy() end

---@class ProxyUtil
ProxyUtil = {}

---@param obj any
---@param mixin any
---@return table
function ProxyUtil.CreateProxy(obj, mixin) end

---@param name any
---@param enableReporting any
---@return table
function ProxyUtil.CreateProxyDirectory(name, enableReporting) end

---@param proxyCollection any
---@param privateMixin any
---@param funcs any
---@return table
function ProxyUtil.CreateProxyMixin(proxyCollection, privateMixin, funcs) end

---@param proxy any
function ProxyUtil.ReleasePrivateReference(proxy) end

---@param proxy any
---@param obj any
function ProxyUtil.SetPrivateReference(proxy, obj) end

---@class RectangleMixin
---@field bottom any
---@field left any
---@field right any
---@field top any
RectangleMixin = {}

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
function RectangleMixin:Adjust(left, right, top, bottom) end

---@param self any
---@param x any
---@param y any
---@return boolean
function RectangleMixin:EnclosesPoint(x, y) end

---@param self any
---@param otherRect any
---@return boolean
function RectangleMixin:EnclosesRect(otherRect) end

---@param self any
---@return any
function RectangleMixin:GetBottom() end

---@param self any
---@return number
---@return number
function RectangleMixin:GetCenter() end

---@param self any
---@return number
function RectangleMixin:GetCenterH() end

---@param self any
---@return number
function RectangleMixin:GetCenterV() end

---@param self any
---@return any
function RectangleMixin:GetHeight() end

---@param self any
---@return any
function RectangleMixin:GetLeft() end

---@param self any
---@return any
function RectangleMixin:GetRight() end

---@param self any
---@return any
function RectangleMixin:GetTop() end

---@param self any
---@return any
function RectangleMixin:GetWidth() end

---@param self any
---@param otherRect any
---@return boolean
function RectangleMixin:IntersectsRect(otherRect) end

---@param self any
---@return boolean
function RectangleMixin:IsEmpty() end

---@param self any
---@return boolean
function RectangleMixin:IsInsideOut() end

---@param self any
---@param x any
---@param y any
function RectangleMixin:Move(x, y) end

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
function RectangleMixin:OnLoad(left, right, top, bottom) end

---@param self any
function RectangleMixin:Reset() end

---@param self any
---@param bottom any
function RectangleMixin:SetBottom(bottom) end

---@param self any
---@param x any
---@param y any
function RectangleMixin:SetCenter(x, y) end

---@param self any
---@param height any
function RectangleMixin:SetHeight(height) end

---@param self any
---@param left any
function RectangleMixin:SetLeft(left) end

---@param self any
---@param right any
function RectangleMixin:SetRight(right) end

---@param self any
---@param left any
---@param right any
---@param top any
---@param bottom any
function RectangleMixin:SetSides(left, right, top, bottom) end

---@param self any
---@param width any
---@param height any
function RectangleMixin:SetSize(width, height) end

---@param self any
---@param top any
function RectangleMixin:SetTop(top) end

---@param self any
---@param width any
function RectangleMixin:SetWidth(width) end

---@param self any
---@param x any
---@param y any
function RectangleMixin:Stretch(x, y) end

---@class RegionLayoutManager
---@field allKey any
---@field defaultSpacingValue any
---@field emptyKey any
---@field spacing any
RegionLayoutManager = {}

---@param previous any
---@param current any
---@param spacing any
function RegionLayoutManager:AddSpacingPair(previous, current, spacing) end

---@param previousKey any
---@param currentKey any
---@param ... any
---@return any
function RegionLayoutManager:GetSpacing(previousKey, currentKey, ...) end

---@param spacingTable any
---@param key any
---@return any
function RegionLayoutManager:GetSpacingData(spacingTable, key) end

---@param emptyKey any
---@param allKey any
---@param defaultSpacingValue any
function RegionLayoutManager:Init(emptyKey, allKey, defaultSpacingValue) end

---@class SecureTypes
SecureTypes = {}

---@return table
function SecureTypes.CreateSecureArray() end

---@param v any
---@return table
function SecureTypes.CreateSecureBoolean(v) end

---@return table
function SecureTypes.CreateSecureFunction() end

---@param mixin any
---@return table
function SecureTypes.CreateSecureMap(mixin) end

---@param value any
---@return table
function SecureTypes.CreateSecureNumber(value) end

---@return table
function SecureTypes.CreateSecureStack() end

---@param value any
---@return table
function SecureTypes.CreateSecureValue(value) end

---@class TableUtil
TableUtil = {}

---@param lhsTable any
---@param rhsTable any
---@param valueToKeyOp any
---@return boolean
function TableUtil.CompareValuesAsKeys(lhsTable, rhsTable, valueToKeyOp) end

---@param lhsTable any
---@param rhsTable any
---@return boolean
function TableUtil.ContainsAllKeys(lhsTable, rhsTable) end

---@param tbl any
---@param isIndexTable any
---@return table
function TableUtil.CopyUnique(tbl, isIndexTable) end

---@param tbl any
---@param isIndexTable any
---@param unaryPredicate any
---@return table
function TableUtil.CopyUniqueByPredicate(tbl, isIndexTable, unaryPredicate) end

---@param comparator any
---@param isAssociative any
---@return table
function TableUtil.CreatePriorityTable(comparator, isAssociative) end

---@param tbl any
---@param op any
function TableUtil.Execute(tbl, op) end

---@param tbl any
---@param op any
---@return any
function TableUtil.ExecuteUntil(tbl, op) end

---@param tbl any
---@param op any
---@return any
function TableUtil.FindMax(tbl, op) end

---@param tbl any
---@param op any
---@return any
function TableUtil.FindMin(tbl, op) end

---@param table any
---@return any
function TableUtil.GetHighestNumericalValueInTable(table) end

---@param tableKey any
---@param ... any
---@return table
function TableUtil.GetTableValueListFromEnumeration(tableKey, ...) end

---@param tbl any
---@return number
function TableUtil.SafeCountIndexTable(tbl) end

---@param tbl any
---@param isIndexTable any
---@return number
function TableUtil.SafeCountTable(tbl, isIndexTable) end

---@param tbl any
---@param op any
---@return table
function TableUtil.Transform(tbl, op) end

---@param tbl any
---@param key any
---@return boolean
function TableUtil.TrySet(tbl, key) end

---@class TableUtil.Constants
---@field ArraylikePriorityTable boolean
---@field AssociativePriorityTable boolean
---@field IsIndexTable boolean
TableUtil.Constants = {}

---@class TaggableObjectMixin
---@field tags any
TaggableObjectMixin = {}

---@param self any
---@param tag any
function TaggableObjectMixin:AddTag(tag) end

---@param self any
---@param ... any
---@return boolean
function TaggableObjectMixin:MatchesAllTags(...) end

---@param self any
---@param ... any
---@return boolean
function TaggableObjectMixin:MatchesAnyTag(...) end

---@param self any
---@param tag any
---@return boolean
function TaggableObjectMixin:MatchesTag(tag) end

---@param self any
function TaggableObjectMixin:RemoveAllTags() end

---@param self any
---@param tag any
function TaggableObjectMixin:RemoveTag(tag) end

---@class TemplateInfoCacheMixin
---@field infoAddedCallback any
---@field templateInfos any
TemplateInfoCacheMixin = {}

---@param self any
function TemplateInfoCacheMixin:FlushTemplateInfos() end

---@param self any
---@param frameTemplate any
---@return any
function TemplateInfoCacheMixin:GetTemplateInfo(frameTemplate) end

---@param self any
---@return any
function TemplateInfoCacheMixin:GetTemplateInfos() end

---@param self any
function TemplateInfoCacheMixin:Init() end

---@param self any
---@param callback any
function TemplateInfoCacheMixin:SetInfoAddedCallback(callback) end

---@class TextureKitConstants
---@field AddressModeAllowAssetToDetermine integer
---@field AddressModeClamp integer
---@field AddressModeWrap integer
---@field DoNotSetVisibility boolean
---@field IgnoreAtlasSize boolean
---@field SetVisibility boolean
---@field UseAtlasSize boolean
TextureKitConstants = {}

---@class TextureUtil
TextureUtil = {}

---@param texture any
---@param textureWidth any
---@param textureHeight any
---@param frameWidth any
---@param frameHeight any
---@param numFrames any
---@param elapsed any
---@param throttle any
function TextureUtil.AnimateTexCoords(texture, textureWidth, textureHeight, frameWidth, frameHeight, numFrames, elapsed, throttle) end

---@param role any
---@return any
function TextureUtil.GetSmallIconForRole(role) end

---@param role any
---@return any
function TextureUtil.GetSmallIconForRoleEnum(role) end

---@class TimedCallbackMixin
---@field delay any
---@field timer any
TimedCallbackMixin = {}

---@param self any
function TimedCallbackMixin:Cancel() end

---@param self any
function TimedCallbackMixin:ClearTimer() end

---@param self any
---@param callback any
function TimedCallbackMixin:RunCallbackAsync(callback) end

---@param self any
---@param delay any
function TimedCallbackMixin:SetCheckDelaySeconds(delay) end

-- Global functions

---@param tbl any
---@return any
function Accumulate(tbl) end

---@param tbl any
---@param op any
---@return any
function AccumulateOp(tbl, op) end

---@param actorPool any
---@param actor any
function ActorPool_HideAndClearModel(actorPool, actor) end

---@param frame any
---@param minScale any
---@param maxScale any
function ApplyDefaultScale(frame, minScale, maxScale) end

---@param tbl any
function ApplySecureDelegatesToTable(tbl) end

---@param v1 any
---@param v2 any
---@param epsilon any
---@return boolean
function ApproximatelyEqual(v1, v2, epsilon) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@return any ...
function CalculateAngleBetween(x1, y1, x2, y2) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@return number
function CalculateDistance(x1, y1, x2, y2) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@return any
function CalculateDistanceSq(x1, y1, x2, y2) end

---@param ... any
---@return any
function CallErrorHandler(...) end

---@param self any
---@param methodName any
---@param ... any
---@return boolean
---@return any ...
function CallMethodOnNearestAncestor(self, methodName, ...) end

---@param texture any
---@param atlasName any
---@param ... any
---@return boolean
function CheckSetAtlas(texture, atlasName, ...) end

---@param value any
---@param min any
---@param max any
---@return any
function Clamp(value, min, max) end

---@param value any
---@return any
function ClampDegrees(value) end

---@param value any
---@param mod any
---@return any
function ClampMod(value, mod) end

---@param value any
---@param startValue any
---@param endValue any
---@return any
function ClampedPercentageBetween(value, startValue, endValue) end

function ClearAlternateTopLevelParent() end

---@param texture any
function ClearClampedTextureRotation(texture) end

---@param actual any
---@param expected any
---@param path any
---@param differences any
---@param depth any
---@return any
function CollectTableDifferences(actual, expected, path, differences, depth) end

---@param tbl any
---@param pred any
---@return boolean
function ContainsIf(tbl, pred) end

---@param settings any
---@param shallow any
---@return table
function CopyTable(settings, shallow) end

---@param settings any
---@param shallow any
---@return table?
function CopyTableSafe(settings, shallow) end

---@param tbl any
---@param transformOp any
---@return table
function CopyTransformedValuesAsKeys(tbl, transformOp) end

---@param tbl any
---@return table
function CopyValuesAsKeys(tbl) end

---@param tbl any
---@return number
function CountTable(tbl) end

---@param initialCount any
---@return AccumulatorMixin
function CreateAccumulator(initialCount) end

---@param parent any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateActorPool(parent, template, resetFunc, capacity) end

---@param point any
---@param relativeTo any
---@param relativePoint any
---@param x any
---@param y any
---@return AnchorMixin
function CreateAnchor(point, relativeTo, relativePoint, x, y) end

---@param atlasName any
---@param width any
---@param height any
---@param offsetX any
---@param offsetY any
---@param rVertexColor any
---@param gVertexColor any
---@param bVertexColor any
---@return string
function CreateAtlasMarkup(atlasName, width, height, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor) end

---@param atlasName any
---@param offsetX any
---@param offsetY any
---@param rVertexColor any
---@param gVertexColor any
---@param bVertexColor any
---@param scale any
---@return string
function CreateAtlasMarkupWithAtlasSize(atlasName, offsetX, offsetY, rVertexColor, gVertexColor, bVertexColor, scale) end

---@param cvar any
---@param variableType any
---@return CVarAccessorMixin
function CreateCVarAccessor(cvar, variableType) end

---@param r any
---@param g any
---@param b any
---@param a any
---@return ColorMixin
function CreateColor(r, g, b, a) end

---@param initialCount any
---@param step any
---@return function
function CreateCounter(initialCount, step) end

---@param initialFlags any
---@return FlagsMixin
function CreateFlags(initialFlags) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateFontStringPool(parent, layer, subLayer, template, resetFunc, capacity) end

---@return any ...
function CreateFontStringPoolCollection() end

---@return any
function CreateFrameFactory() end

---@param frameType any
---@param parent any
---@param template any
---@param resetFunc any
---@param forbidden any
---@param postCreate any
---@param capacity any
---@return any ...
function CreateFramePool(frameType, parent, template, resetFunc, forbidden, postCreate, capacity) end

---@return any ...
function CreateFramePoolCollection() end

---@param ... any
---@return any ...
function CreateFromSecureMixins(...) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateMaskTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param createFunc any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateObjectPool(createFunc, resetFunc, capacity) end

---@param data any
---@param updateFunc any
---@param isCompleteFunc any
---@param finishFunc any
---@return any
function CreateObjectUpdater(data, updateFunc, isCompleteFunc, finishFunc) end

---@param left any
---@param right any
---@param top any
---@param bottom any
---@return RectangleMixin
function CreateRectangle(left, right, top, bottom) end

---@param parent any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateSecureActorPool(parent, template, resetFunc, capacity) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateSecureFontStringPool(parent, layer, subLayer, template, resetFunc, capacity) end

---@return any ...
function CreateSecureFontStringPoolCollection() end

---@param frameType any
---@param parent any
---@param template any
---@param resetFunc any
---@param forbidden any
---@param postCreate any
---@param capacity any
---@return any ...
function CreateSecureFramePool(frameType, parent, template, resetFunc, forbidden, postCreate, capacity) end

---@return any ...
function CreateSecureFramePoolCollection() end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateSecureMaskTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param mixin any
---@return any
function CreateSecureMixinCopy(mixin) end

---@param createFunc any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateSecureObjectPool(createFunc, resetFunc, capacity) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateSecureTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param file any
---@param width any
---@param height any
---@param xOffset any
---@param yOffset any
---@return string
function CreateSimpleTextureMarkup(file, width, height, xOffset, yOffset) end

---@param tbl any
---@param minIndex any
---@param maxIndex any
---@return function
---@return any
---@return any
function CreateTableEnumerator(tbl, minIndex, maxIndex) end

---@param tbl any
---@param minIndex any
---@param maxIndex any
---@return function
---@return any
---@return any
function CreateTableReverseEnumerator(tbl, minIndex, maxIndex) end

---@return TemplateInfoCacheMixin
function CreateTemplateInfoCache() end

---@param file any
---@param fileWidth any
---@param fileHeight any
---@param width any
---@param height any
---@param left any
---@param right any
---@param top any
---@param bottom any
---@param xOffset any
---@param yOffset any
---@return string
function CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any ...
function CreateTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredFontStringPool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param frameType any
---@param parent any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredFramePool(frameType, parent, template, resetFunc, capacity) end

---@return any
function CreateUnsecuredFramePoolCollection() end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredMaskTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param createFunc any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredObjectPool(createFunc, resetFunc, capacity) end

---@param template any
---@param createFunc any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredRegionPoolInstance(template, createFunc, resetFunc, capacity) end

---@param parent any
---@param layer any
---@param subLayer any
---@param template any
---@param resetFunc any
---@param capacity any
---@return any
function CreateUnsecuredTexturePool(parent, layer, subLayer, template, resetFunc, capacity) end

---@param startValue any
---@param endValue any
---@param amount any
---@param timeSec any
---@return number
function DeltaLerp(startValue, endValue, amount, timeSec) end

---@param ancestry any
---@param frame any
---@return boolean
function DoesAncestryInclude(ancestry, frame) end

---@param ancestry any
---@param frames any
---@return boolean
function DoesAncestryIncludeAny(ancestry, frames) end

---@param frame any
---@param scriptName any
---@param ... any
function ExecuteFrameScript(frame, scriptName, ...) end

---@param tbl any
---@param value any
---@return any
---@return any
function FindInTable(tbl, value) end

---@param tbl any
---@param pred any
---@return any
---@return any
function FindInTableIf(tbl, pred) end

---@param tbl any
---@param searchComparison any
---@return any ...
function FindSortedIndex(tbl, searchComparison) end

---@param tbl any
---@param pred any
---@return any
function FindValueInTableIf(tbl, pred) end

---@param parent any
---@param frame any
function FitToParent(parent, frame) end

---@param ... any
---@return number
function Flags_CreateMask(...) end

---@param flagsTable any
---@return number
function Flags_CreateMaskFromTable(flagsTable) end

---@param startValue any
---@param endValue any
---@param amount any
---@return number
function FrameDeltaLerp(startValue, endValue, amount) end

---@param f any
---@param ... any
---@return any ...
function GenerateClosure(f, ...) end

---@param f any
---@param ... any
---@return any ...
function GenerateFlatClosure(f, ...) end

---@return any
function GetAppropriateTooltip() end

---@param optionalExcludedParent any
---@return any
function GetAppropriateTopLevelParent(optionalExcludedParent) end

---@param atlasName any
---@return any
---@return any
function GetAtlasSize(atlasName) end

---@param role any
---@return any
function GetBackgroundForRole(role) end

---@param role any
---@return any
function GetBackgroundForRoleEnum(role) end

---@param name any
---@return any ...
function GetCVar(name) end

---@param name any
---@param index any
---@return any ...
function GetCVarBitfield(name, index) end

---@param name any
---@return any ...
function GetCVarBool(name) end

---@param name any
---@return any ...
function GetCVarDefault(name) end

---@param name any
---@return number?
function GetCVarNumberOrDefault(name) end

---@param name any
---@return any
function GetCVarTable(name) end

---@param name any
---@param key any
---@param default any
---@return any
function GetCVarTableValue(name, key, default) end

---@param texture any
---@param textureKit any
---@return any
function GetFinalAtlasFromTextureKitIfExists(texture, textureKit) end

---@param fmt any
---@param textureKits any
---@return any ...
function GetFinalNameFromTextureKit(fmt, textureKits) end

---@param role any
---@param showDisabled any
---@return any
function GetIconForRole(role, showDisabled) end

---@param role any
---@param showDisabled any
---@return any
function GetIconForRoleEnum(role, showDisabled) end

---@param tbl any
---@return table
function GetKeysArray(tbl) end

---@param tbl any
---@return table
function GetKeysArraySortedByValue(tbl) end

---@param role any
---@return any
function GetMicroIconForRole(role) end

---@param role any
---@return any
function GetMicroIconForRoleEnum(role) end

---@param table any
---@param key any
---@param defaultValue any
---@return any
---@return boolean
function GetOrCreateTableEntry(table, key, defaultValue) end

---@param table any
---@param key any
---@param callback any
---@return any
---@return boolean
function GetOrCreateTableEntryByCallback(table, key, callback) end

---@param table any
---@param key any
---@param method any
---@param owner any
---@return any
---@return boolean
function GetOrCreateTableEntryByMethod(table, key, method, owner) end

---@param tbl any
---@return table
function GetPairsArray(tbl) end

---@param array any
---@return any
function GetRandomArrayEntry(array) end

---@param tbl any
---@return any
function GetRandomTableValue(tbl) end

---@param frame any
---@return any
---@return any
---@return boolean?
function GetScaledCenter(frame) end

---@param xOffset any
---@param yOffset any
---@param textureWidth any
---@param textureHeight any
---@param gridWidth any
---@param gridHeight any
---@return number
---@return any
---@return number
---@return any
function GetTexCoordsByGrid(xOffset, yOffset, textureWidth, textureHeight, gridWidth, gridHeight) end

---@param role any
---@return number?
---@return number?
---@return number?
---@return number?
function GetTexCoordsForOldRoleSmallCircle(role) end

---@param role any
---@return number?
---@return number?
---@return number?
---@return number?
function GetTexCoordsForOldRoleSmallCircleEnum(role) end

---@param obj any
---@return any
---@return string?
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
function GetTextureInfo(obj) end

---@param frame any
---@param scale any
---@return any
---@return any
---@return any
---@return any
---@return boolean?
function GetUnscaledFrameRect(frame, scale) end

---@param tbl any
---@param key any
---@param ... any
---@return any ...
function GetValueOrCallFunction(tbl, key, ...) end

---@param tbl any
---@return table
function GetValuesArray(tbl) end

---@return any
function InGlue() end

---@param ... any
---@return function
function IteratePools(...) end

---@param iteratorFunction any
---@param ... any
---@return function
function IterateTables(iteratorFunction, ...) end

---@param startValue any
---@param endValue any
---@param amount any
---@return number
function Lerp(startValue, endValue, amount) end

---@param frame any
function LowerFrameLevel(frame) end

---@param destination any
---@param source any
function MergeTable(destination, source) end

---@param value any
---@param condition any
---@return any
function NegateIf(value, condition) end

---@param value any
---@param startValue any
---@param endValue any
---@return any
function PercentageBetween(value, startValue, endValue) end

---@param pool any
---@param region any
function Pool_HideAndClearAnchors(pool, region) end

---@param pool any
---@param region any
function Pool_HideAndSetToDefaults(pool, region) end

---@param frame any
function RaiseFrameLevel(frame) end

---@param frame any
function RaiseFrameLevelByTwo(frame) end

---@param minValue any
---@param maxValue any
---@return number
function RandomFloatInRange(minValue, maxValue) end

---@param name any
---@param value any
function RegisterCVar(name, value) end

function ResetTestCvars() end

---@param value any
---@return number
function Round(value) end

---@param value any
---@param multiplier any
---@return number
function RoundToNearestMultiple(value, multiplier) end

---@param value any
---@param numDigits any
---@return number
function RoundToSignificantDigits(value, numDigits) end

---@param callback any
function RunNextFrame(callback) end

---@param tbl any
---@return any
function SafeLength(tbl) end

---@param ... any
---@return table
function SafePack(...) end

---@param tbl any
---@param startIndex any
---@return any ...
function SafeUnpack(tbl, startIndex) end

---@param value any
---@return any
function Saturate(value) end

---@param object any
---@param ... any
---@return any
function SecureMixin(object, ...) end

---@param event any
---@param ... any
function SecureOutboundUtil_TriggerEvent(event, ...) end

---@param parent any
function SetAlternateTopLevelParent(parent) end

---@param frame any
function SetAppropriateTopLevelParent(frame) end

---@param name any
---@param value any
---@return any ...
function SetCVar(name, value) end

---@param name any
---@param index any
---@param value any
---@param scriptCVar any
---@return any ...
function SetCVarBitfield(name, index, value, scriptCVar) end

---@param name any
---@param tbl any
function SetCVarTable(name, tbl) end

---@param name any
---@param key any
---@param value any
function SetCVarTableValue(name, key, value) end

---@param name any
function SetCVarToDefault(name) end

---@param texture any
---@param rotationDegrees any
function SetClampedTextureRotation(texture, rotationDegrees) end

---@param destination any
---@param source any
function SetTablePairsToTable(destination, source) end

---@param region any
---@param asset any
---@param autoSize any
---@param addressModeU any
---@param addressModeV any
function SetTextureWithAddressModeOptions(region, asset, autoSize, addressModeU, addressModeV) end

---@param frame any
---@param regionsToAtlases any
---@param useAtlasSize any
function SetupAtlasesOnRegions(frame, regionsToAtlases, useAtlasSize) end

---@param textureKit any
---@param frame any
---@param fmt any
---@param setVisibility any
---@param useAtlasSize any
function SetupTextureKitOnFrame(textureKit, frame, fmt, setVisibility, useAtlasSize) end

---@param textureKit any
---@param frames any
---@param setVisibilityOfRegions any
---@param useAtlasSize any
function SetupTextureKitOnFrames(textureKit, frames, setVisibilityOfRegions, useAtlasSize) end

---@param textureKit any
---@param frame any
---@param regions any
---@param setVisibilityOfRegions any
---@param useAtlasSize any
function SetupTextureKitOnRegions(textureKit, frame, regions, setVisibilityOfRegions, useAtlasSize) end

---@param textureKitID any
---@param frame any
---@param regions any
---@param setVisibilityOfRegions any
---@param useAtlasSize any
function SetupTextureKits(textureKitID, frame, regions, setVisibilityOfRegions, useAtlasSize) end

---@param textureKit any
---@param frame any
---@param regionInfoList any
function SetupTextureKitsFromRegionInfo(textureKit, frame, regionInfoList) end

---@param value any
---@return any
function Sign(value) end

---@param value any
---@return any
function Square(value) end

---@param lhsTable any
---@param rhsTable any
---@param key any
function SwapTableEntries(lhsTable, rhsTable, key) end

---@param tbl any
---@return boolean
function TableHasAnyEntries(tbl) end

---@param tbl any
---@return boolean
function TableIsEmpty(tbl) end

---@param frame any
---@param fadeInfo any
function UIFrameFade(frame, fadeInfo) end

---@param frame any
---@param timeToFade any
---@param startAlpha any
---@param endAlpha any
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha) end

---@param frame any
---@param timeToFade any
---@param startAlpha any
---@param endAlpha any
function UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha) end

---@param frame any
function UIFrameFadeRemoveFrame(frame) end

---@param self any
---@param elapsed any
function UIFrameFade_OnUpdate(self, elapsed) end

---@param frame any
---@param fadeInTime any
---@param fadeOutTime any
---@param flashDuration any
---@param showWhenDone any
---@param flashInHoldTime any
---@param flashOutHoldTime any
---@param syncId any
function UIFrameFlash(frame, fadeInTime, fadeOutTime, flashDuration, showWhenDone, flashInHoldTime, flashOutHoldTime, syncId) end

---@param frame any
function UIFrameFlashStop(frame) end

---@param self any
---@param elapsed any
function UIFrameFlash_OnUpdate(self, elapsed) end

---@param frame any
---@return any ...
function UIFrameIsFading(frame) end

---@param frame any
---@return any ...
function UIFrameIsFlashing(frame) end

---@param value any
---@param min any
---@param max any
---@return boolean
function WithinRange(value, min, max) end

---@param value any
---@param min any
---@param max any
---@return boolean
function WithinRangeExclusive(value, min, max) end

---@param value any
---@param max any
---@return number
function Wrap(value, max) end

---@param text any
---@param color any
---@return any ...
function WrapTextInColor(text, color) end

---@param text any
---@param colorHexString any
---@return any ...
function WrapTextInColorCode(text, colorHexString) end

---@param cond any
---@param msgStringOrFunction any
---@param ... any
---@return any
function assertf(cond, msgStringOrFunction, ...) end

---@param cond any
---@param msgStringOrFunction any
---@param ... any
---@return any
function assertsafe(cond, msgStringOrFunction, ...) end

---@param table any
---@return function
---@return any
---@return integer
function ipairs_reverse(table) end

function nop() end

---@param table any
---@param addedArray any
function tAppendAll(table, addedArray) end

---@param lhsTable any
---@param rhsTable any
---@param depth any
---@return boolean
function tCompare(lhsTable, rhsTable, depth) end

---@param tbl any
---@param item any
---@return boolean
function tContains(tbl, item) end

---@param tbl any
---@param item any
---@return integer
function tDeleteItem(tbl, item) end

---@param tbl any
---@param pred any
---@param isIndexTable any
---@return table
function tFilter(tbl, pred, isIndexTable) end

---@param tbl any
---@param item any
---@return any
function tIndexOf(tbl, item) end

---@param tbl any
---@param item any
---@return integer?
function tInsertUnique(tbl, item) end

---@param tbl any
---@return table
function tInvert(tbl) end

---@param tbl any
---@return table
function tInvertToArray(tbl) end

---@param tbl any
---@param index any
function tUnorderedRemove(tbl, index) end

-- Global variables and constants

---@type ColorMixin
ACCOUNT_WIDE_FONT_COLOR = nil

---@type string
ACHIEVEMENT_COLOR_CODE = nil

---@type ColorMixin
ACTIONBAR_HOTKEY_FONT_COLOR = nil

---@type ColorMixin
AREA_DESCRIPTION_FONT_COLOR = nil

---@type ColorMixin
AREA_NAME_FONT_COLOR = nil

---@type ColorMixin
ARTIFACT_GOLD_COLOR = nil

---@type ColorMixin
BATTLENET_FONT_COLOR = nil

---@type ColorMixin
BATTLE_TAG_FONT_COLOR = nil

---@type ColorMixin
BATTLE_TAG_SUFFIX_FONT_COLOR = nil

---@type ColorMixin
BLACK_FONT_COLOR = nil

---@type ColorMixin
BLUE_FONT_COLOR = nil

---@type ColorMixin
BRIGHTBLUE_FONT_COLOR = nil

---@type ColorMixin
BRONZE_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
BRONZE_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
CINEMATIC_SUBTITLES_BLACK_BACKGROUND_COLOR = nil

---@type ColorMixin
CINEMATIC_SUBTITLES_LIGHT_BACKGROUND_COLOR = nil

---@type ColorMixin
COMMON_GRAY_COLOR = nil

---@type ColorMixin
COMPACT_UNIT_FRAME_FRIENDLY_HEALTH_COLOR = nil

---@type ColorMixin
CORRUPTION_COLOR = nil

---@type ColorMixin
CUSTOMIZATION_CHOICE_ELIGIBLE_COLOR = nil

---@type ColorMixin
CUSTOMIZATION_CHOICE_INELIGIBLE_COLOR = nil

---@type ColorMixin
DAMAGE_METER_STATUS_BAR_ALLY_COLOR = nil

---@type ColorMixin
DAMAGE_METER_STATUS_BAR_CREATURE_COLOR = nil

---@type ColorMixin
DAMAGE_METER_STATUS_BAR_DEFAULT_COLOR = nil

---@type ColorMixin
DAMAGE_METER_STATUS_BAR_ENEMY_COLOR = nil

---@type ColorMixin
DARKGRAY_COLOR = nil

---@type ColorMixin
DARKYELLOW_FONT_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_BLEED_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_CURSE_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_DISEASE_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_MAGIC_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_NONE_COLOR = nil

---@type ColorMixin
DEBUFF_TYPE_POISON_COLOR = nil

---@type ColorMixin
DEFAULT_CHAT_CHANNEL_COLOR = nil

---@type ColorMixin
DEFAULT_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
DEFAULT_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
DELVES_SCENARIO_NAME_COLOR = nil

---@type ColorMixin
DIFFICULT_DIFFICULTY_COLOR = nil

---@type ColorMixin
DIM_RED_FONT_COLOR = nil

---@type ColorMixin
DISABLED_FONT_COLOR = nil

---@type string
DISABLED_FONT_COLOR_CODE = nil

---@type ColorMixin
DISABLED_REAGENT_COLOR = nil

---@type ColorMixin
DISCLAIMER_TOOLTIP_COLOR = nil

---@type ColorMixin
DRAGONFLIGHT_BLACK_COLOR = nil

---@type ColorMixin
DRAGONFLIGHT_BLUE_COLOR = nil

---@type ColorMixin
DRAGONFLIGHT_BRONZE_COLOR = nil

---@type ColorMixin
DRAGONFLIGHT_GREEN_COLOR = nil

---@type ColorMixin
DRAGONFLIGHT_RED_COLOR = nil

---@type ColorMixin
EASY_DIFFICULTY_COLOR = nil

---@type ColorMixin
EDIT_MODE_GRID_CENTER_LINE_COLOR = nil

---@type ColorMixin
EDIT_MODE_GRID_LINE_COLOR = nil

---@type ColorMixin
ENCOUNTER_JOURNAL_SCROLL_BAR_BACKGROUND_COLOR = nil

---@type ColorMixin
ENCOUNTER_TIMELINE_TIMER_COLOR = nil

---@type ColorMixin
EPIC_PURPLE_COLOR = nil

---@type ColorMixin
ERROR_COLOR = nil

---@type ColorMixin
EVENT_SCHEDULER_LOCATION_COLOR = nil

---@type ColorMixin
EVENT_SCHEDULER_NAME_COLOR = nil

---@type ColorMixin
FACTION_AT_WAR_COLOR = nil

---@type ColorMixin
FACTION_GREEN_COLOR = nil

---@type ColorMixin
FACTION_ORANGE_COLOR = nil

---@type ColorMixin
FACTION_RED_COLOR = nil

---@type ColorMixin
FACTION_YELLOW_COLOR = nil

---@type table<any, any>
FADEFRAMES = {}

---@type ColorMixin
FAIR_DIFFICULTY_COLOR = nil

---@type table<any, any>
FLASHFRAMES = {}

---@type ColorMixin
FRIENDS_BNET_BACKGROUND_COLOR = nil

---@type ColorMixin
FRIENDS_BNET_NAME_COLOR = nil

---@type string
FRIENDS_BNET_NAME_COLOR_CODE = nil

---@type string
FRIENDS_BROADCAST_TIME_COLOR_CODE = nil

---@type ColorMixin
FRIENDS_GRAY_COLOR = nil

---@type ColorMixin
FRIENDS_OFFLINE_BACKGROUND_COLOR = nil

---@type string
FRIENDS_OTHER_NAME_COLOR_CODE = nil

---@type ColorMixin
FRIENDS_WOW_BACKGROUND_COLOR = nil

---@type ColorMixin
FRIENDS_WOW_NAME_COLOR = nil

---@type string
FRIENDS_WOW_NAME_COLOR_CODE = nil

---@type ColorMixin
GAINING_THREAT_COLOR = nil

---@type ColorMixin
GRAY_FONT_COLOR = nil

---@type string
GRAY_FONT_COLOR_CODE = nil

---@type ColorMixin
GREEN_FONT_COLOR = nil

---@type string
GREEN_FONT_COLOR_CODE = nil

---@type ColorMixin
HEIRLOOM_BLUE_COLOR = nil

---@type ColorMixin
HIGHLIGHT_FONT_COLOR = nil

---@type string
HIGHLIGHT_FONT_COLOR_CODE = nil

---@type ColorMixin
HIGH_THREAT_COLOR = nil

---@type ColorMixin
HOUSING_HEADER_COLOR = nil

---@type ColorMixin
HOUSING_STORAGE_HEADER_COLOR = nil

---@type ColorMixin
IMPOSSIBLE_DIFFICULTY_COLOR = nil

---@type ColorMixin
INVALID_EQUIPMENT_COLOR = nil

---@type ColorMixin
INVASION_DESCRIPTION_FONT_COLOR = nil

---@type ColorMixin
INVASION_FONT_COLOR = nil

---@type ColorMixin
ITEM_EPIC_COLOR = nil

---@type ColorMixin
KYRIAN_BLUE_COLOR = nil

---@type ColorMixin
LEGENDARY_ORANGE_COLOR = nil

---@type ColorMixin
LIGHTBLUE_FONT_COLOR = nil

---@type ColorMixin
LIGHTGRAY_FONT_COLOR = nil

---@type ColorMixin
LIGHTYELLOW_FONT_COLOR = nil

---@type ColorMixin
LINK_FONT_COLOR = nil

---@type ColorMixin
LORE_TEXT_BODY_COLOR = nil

---@type ColorMixin
MARBLE_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
MARBLE_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
NAMEPLATE_BORDER_FOCUS_TARGET_COLOR = nil

---@type ColorMixin
NAMEPLATE_BORDER_TARGET_COLOR = nil

---@type ColorMixin
NECROLORD_GREEN_COLOR = nil

---@type ColorMixin
NEW_FEATURE_SHADOW_COLOR = nil

---@type ColorMixin
NIGHT_FAE_BLUE_COLOR = nil

---@type ColorMixin
NORMAL_FONT_COLOR = nil

---@type string
NORMAL_FONT_COLOR_CODE = nil

---@type ColorMixin
NO_THREAT_COLOR = nil

---@type ColorMixin
OBJECTIVE_TRACKER_BLOCK_HEADER_COLOR = nil

---@type ColorMixin
ORANGE_FONT_COLOR = nil

---@type ColorMixin
PANEL_BACKGROUND_COLOR = nil

---@type ColorMixin
PAPER_FRAME_COLLAPSED_COLOR = nil

---@type ColorMixin
PAPER_FRAME_EXPANDED_COLOR = nil

---@type ColorMixin
PARCHMENTLARGE_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
PARCHMENTLARGE_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
PARCHMENT_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
PARCHMENT_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
PASSIVE_SPELL_FONT_COLOR = nil

---@type ColorMixin
PERSONAL_RESOURCE_DISPLAY_DEFAULT_HEALTH_COLOR = nil

---@type any
PI = nil

---@type ColorMixin
PLAYER_NAMEPLATE_ALTERNATE_HEALTH_COLOR = nil

---@type ColorMixin
PROFESSION_RECIPE_COLOR = nil

---@type ColorMixin
PROGENITOR_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
PROGENITOR_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
PURE_RED_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_ALLIANCE_ALT_CELL_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_ALLIANCE_ALT_ROW_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_ALLIANCE_CELL_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_ALLIANCE_ROW_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_HORDE_ALT_CELL_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_HORDE_ALT_ROW_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_HORDE_CELL_COLOR = nil

---@type ColorMixin
PVP_SCOREBOARD_HORDE_ROW_COLOR = nil

---@type ColorMixin
QUEST_OBJECTIVE_COMPLETED_FONT_COLOR = nil

---@type ColorMixin
QUEST_OBJECTIVE_DISABLED_FONT_COLOR = nil

---@type ColorMixin
QUEST_OBJECTIVE_DISABLED_HIGHLIGHT_FONT_COLOR = nil

---@type ColorMixin
QUEST_OBJECTIVE_FONT_COLOR = nil

---@type ColorMixin
QUEST_OBJECTIVE_HIGHLIGHT_FONT_COLOR = nil

---@type ColorMixin
QUEST_REWARD_CONTEXT_FONT_COLOR = nil

---@type ColorMixin
RAF_VERSION_THREE_COLOR = nil

---@type ColorMixin
RAF_VERSION_TWO_COLOR = nil

---@type ColorMixin
RARE_BLUE_COLOR = nil

---@type ColorMixin
RARE_MISSION_COLOR = nil

---@type ColorMixin
RED_FONT_COLOR = nil

---@type string
RED_FONT_COLOR_CODE = nil

---@type ColorMixin
SCENARIO_STAGE_COLOR = nil

---@type ColorMixin
SILVER_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
SILVER_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
SOULBIND_CONDUIT_ENHANCED_COLOR = nil

---@type ColorMixin
SPELLBOOK_UNLEARNED_TINT_COLOR = nil

---@type ColorMixin
SPELL_LINK_COLOR = nil

---@type ColorMixin
STONE_MATERIAL_TEXT_COLOR = nil

---@type ColorMixin
STONE_MATERIAL_TITLETEXT_COLOR = nil

---@type ColorMixin
TOOLTIP_DEFAULT_BACKGROUND_COLOR = nil

---@type ColorMixin
TRADESKILL_EXPERIENCE_COLOR = nil

---@type ColorMixin
TRANSMOGRIFY_FONT_COLOR = nil

---@type ColorMixin
UNCOMMON_GREEN_COLOR = nil

---@type ColorMixin
VENTHYR_RED_COLOR = nil

---@type ColorMixin
VERY_LIGHT_GRAY_COLOR = nil

---@type ColorMixin
WARBOARD_OPTION_TEXT_COLOR = nil

---@type ColorMixin
WARNING_FONT_COLOR = nil

---@type ColorMixin
WHITE_FONT_COLOR = nil

---@type ColorMixin
YELLOW_FONT_COLOR = nil

---@type string
YELLOW_FONT_COLOR_CODE = nil

-- XML templates

---@class CallbackRegistrantTemplate: Frame, CallbackRegistrantMixin

---@class ColorSwatchTemplate: Frame, ColorSwatchMixin
---@field Color Texture
---@field InnerBorder Texture
---@field SwatchBg Texture

---@class DisableUntrustedLayoutScriptsTemplate: Frame

---@class DisableUntrustedScriptsTemplate: Frame
