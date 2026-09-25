---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CompactRaidGroupTypeEnum
---@field Arena integer
---@field Party integer
---@field Raid integer
CompactRaidGroupTypeEnum = {}

---@class DressUpFrameSetSelectionLabelMixin
DressUpFrameSetSelectionLabelMixin = {}

---@param self any
function DressUpFrameSetSelectionLabelMixin:OnEnter() end

---@param self any
function DressUpFrameSetSelectionLabelMixin:OnLeave() end

---@class DressUpFrameTransmogSetButtonMixin
---@field elementData any
DressUpFrameTransmogSetButtonMixin = {}

---@param self any
---@param elementData any
function DressUpFrameTransmogSetButtonMixin:InitItem(elementData) end

---@param self any
function DressUpFrameTransmogSetButtonMixin:OnEnter() end

---@param self any
function DressUpFrameTransmogSetButtonMixin:OnLeave() end

---@param self any
function DressUpFrameTransmogSetButtonMixin:Refresh() end

---@param self any
---@param selected any
function DressUpFrameTransmogSetButtonMixin:SetSelected(selected) end

---@class DressUpFrameTransmogSetMixin
---@field cachedSlotUpdates any
---@field continuableContainer any
---@field fullColoredSetName any
---@field modelScene any
---@field selectedItems any
---@field setID any
---@field setItems any
DressUpFrameTransmogSetMixin = {}

---@param self any
---@param setItem any
---@param dataProvider any
function DressUpFrameTransmogSetMixin:CreateSetItemFrame(setItem, dataProvider) end

---@param self any
function DressUpFrameTransmogSetMixin:Init() end

---@param self any
function DressUpFrameTransmogSetMixin:OnHide() end

---@param self any
---@param element any
---@param elementData any
function DressUpFrameTransmogSetMixin:OnItemSelected(element, elementData) end

---@param self any
function DressUpFrameTransmogSetMixin:OnLoad() end

---@param self any
function DressUpFrameTransmogSetMixin:OnShow() end

---@param self any
function DressUpFrameTransmogSetMixin:RefreshItems() end

---@param self any
---@param setID any
---@param setLink any
---@param setItems any
function DressUpFrameTransmogSetMixin:SetData(setID, setLink, setItems) end

---@param self any
---@param elementData any
function DressUpFrameTransmogSetMixin:UpdateSelectedAppearance(elementData) end

---@param self any
---@param itemModifiedAppearanceID any
---@param invSlot any
---@param removed any
function DressUpFrameTransmogSetMixin:UpdateTransmogSlot(itemModifiedAppearanceID, invSlot, removed) end

---@class DressUpModelFrameBaseMixin
---@field lastLink any
---@field mode any
DressUpModelFrameBaseMixin = {}

---@param self any
---@return any
function DressUpModelFrameBaseMixin:GetLastLink() end

---@param self any
---@return any
function DressUpModelFrameBaseMixin:GetMode() end

---@param self any
function DressUpModelFrameBaseMixin:OnLoad() end

---@param self any
function DressUpModelFrameBaseMixin:OnModelSceneReset() end

---@param self any
---@param link any
function DressUpModelFrameBaseMixin:SetLastLink(link) end

---@param self any
---@param mode any
function DressUpModelFrameBaseMixin:SetMode(mode) end

---@class DressUpModelFrameCancelButtonMixin
DressUpModelFrameCancelButtonMixin = {}

---@param self any
function DressUpModelFrameCancelButtonMixin:OnClick() end

---@class DressUpModelFrameCloseButtonMixin
DressUpModelFrameCloseButtonMixin = {}

---@param self any
function DressUpModelFrameCloseButtonMixin:OnClick() end

---@class DressUpModelFrameLinkButtonMixin
DressUpModelFrameLinkButtonMixin = {}

---@param self any
function DressUpModelFrameLinkButtonMixin:OnClick() end

---@param self any
function DressUpModelFrameLinkButtonMixin:OnHide() end

---@param self any
function DressUpModelFrameLinkButtonMixin:OnShow() end

---@class DressUpModelFrameMaximizeMinimizeMixin
DressUpModelFrameMaximizeMinimizeMixin = {}

---@param self any
function DressUpModelFrameMaximizeMinimizeMixin:OnLoad() end

---@class DressUpModelFrameMixin: DressUpModelFrameBaseMixin
---@field forcedMaximized any
---@field gotDressed any
DressUpModelFrameMixin = {}

---@param self any
---@param isMinimized any
function DressUpModelFrameMixin:ConfigureSize(isMinimized) end

---@param self any
function DressUpModelFrameMixin:ForceCustomSetDetailsOn() end

---@param self any
---@param setID any
---@param setLink any
function DressUpModelFrameMixin:InitSetSelectionPanel(setID, setLink) end

---@param self any
---@param itemModifiedAppearanceID any
---@param invSlot any
---@param removed any
function DressUpModelFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

---@param self any
function DressUpModelFrameMixin:OnHide() end

---@param self any
function DressUpModelFrameMixin:OnLoad() end

---@param self any
function DressUpModelFrameMixin:OnShow() end

---@param self any
---@param show any
function DressUpModelFrameMixin:SetShownCustomSetDetailsPanel(show) end

---@param self any
---@param customSetID any
function DressUpModelFrameMixin:ShowCustomSet(customSetID) end

---@param self any
function DressUpModelFrameMixin:ToggleCustomSetDetails() end

---@class DressUpModelFrameResetButtonMixin
---@field modelScene any
DressUpModelFrameResetButtonMixin = {}

---@param self any
function DressUpModelFrameResetButtonMixin:OnClick() end

---@param self any
function DressUpModelFrameResetButtonMixin:OnLoad() end

---@class SideDressUpModelFrameFrameMixin: DressUpModelFrameBaseMixin
SideDressUpModelFrameFrameMixin = {}

---@param self any
function SideDressUpModelFrameFrameMixin:OnHide() end

---@param self any
function SideDressUpModelFrameFrameMixin:OnLoad() end

---@param self any
function SideDressUpModelFrameFrameMixin:OnShow() end

---@class StaticModelInfo
StaticModelInfo = {}

---@param modelSceneID any
---@param effectFileID1 any
---@param effectFileID2 any
---@return table
function StaticModelInfo.CreateModelSceneEntry(modelSceneID, effectFileID1, effectFileID2) end

---@param modelScene any
---@param modelSceneInfo any
---@param forceUpdate any
---@param stopAnim any
---@return any
---@return any
function StaticModelInfo.SetupModelScene(modelScene, modelSceneInfo, forceUpdate, stopAnim) end

---@class TooltipComparisonManager
---@field anchorFrame any
---@field compareInfo any
---@field comparisonIndex any
---@field comparisonItem any
---@field tooltip any
TooltipComparisonManager = {}

---@param primaryShown any
---@param secondaryShown any
function TooltipComparisonManager:AnchorShoppingTooltips(primaryShown, secondaryShown) end

---@param tooltip any
function TooltipComparisonManager:Clear(tooltip) end

---@param azeritePowerID any
---@param owningItemLink any
---@param tooltip any
---@param anchorFrame any
function TooltipComparisonManager:CompareAzeritePower(azeritePowerID, owningItemLink, tooltip, anchorFrame) end

---@param comparisonItem any
---@param tooltip any
---@param anchorFrame any
function TooltipComparisonManager:CompareItem(comparisonItem, tooltip, anchorFrame) end

---@param tooltipData any
---@return table?
function TooltipComparisonManager:CreateComparisonItem(tooltipData) end

function TooltipComparisonManager:CycleItem() end

---@param azeritePowerID any
---@param owningItemLink any
---@return any
---@return any
---@return any
function TooltipComparisonManager:GetAzeritePowerComparisonInfo(azeritePowerID, owningItemLink) end

---@param displayedItem any
---@return any ...
function TooltipComparisonManager:GetComparisonItemData(displayedItem) end

---@return any
function TooltipComparisonManager:GetSecondaryItem() end

---@param tooltip any
---@param anchorFrame any
function TooltipComparisonManager:Initialize(tooltip, anchorFrame) end

---@param comparisonItem any
---@return boolean
function TooltipComparisonManager:IsComparisonItemDifferent(comparisonItem) end

function TooltipComparisonManager:RefreshItems() end

---@param isPrimaryTooltip any
---@return boolean?
function TooltipComparisonManager:SetItemTooltip(isPrimaryTooltip) end

---@class TooltipDataHandlerMixin
---@field infoList any
---@field processingInfo any
TooltipDataHandlerMixin = {}

---@param self any
---@param lineData any
function TooltipDataHandlerMixin:AddLineDataText(lineData) end

---@param self any
---@param ... any
function TooltipDataHandlerMixin:AppendInfo(...) end

---@param self any
---@param ... any
function TooltipDataHandlerMixin:AppendInfoWithSpacer(...) end

---@param self any
function TooltipDataHandlerMixin:ClearHandlerInfo() end

---@param self any
---@return any
function TooltipDataHandlerMixin:GetPrimaryTooltipData() end

---@param self any
---@return any
function TooltipDataHandlerMixin:GetPrimaryTooltipInfo() end

---@param self any
---@return any
function TooltipDataHandlerMixin:GetProcessingTooltipInfo() end

---@param self any
---@return any
function TooltipDataHandlerMixin:GetTooltipData() end

---@param self any
---@param dataInstanceID any
---@return boolean
function TooltipDataHandlerMixin:HasDataInstanceID(dataInstanceID) end

---@param self any
---@param info any
---@return boolean
function TooltipDataHandlerMixin:InternalProcessInfo(info) end

---@param self any
---@param tooltipType any
---@return any
function TooltipDataHandlerMixin:IsTooltipType(tooltipType) end

---@param self any
---@param info any
---@return any ...
function TooltipDataHandlerMixin:ProcessInfo(info) end

---@param self any
---@param lineData any
---@param excludeLines any
---@param linePreCall any
---@param linePostCall any
function TooltipDataHandlerMixin:ProcessLineData(lineData, excludeLines, linePreCall, linePostCall) end

---@param self any
function TooltipDataHandlerMixin:ProcessLines() end

---@param self any
function TooltipDataHandlerMixin:RebuildFromTooltipInfo() end

---@param self any
---@param backdropStyle any
function TooltipDataHandlerMixin:SetInfoBackdropStyle(backdropStyle) end

---@class TooltipDataProcessor
---@field AllTypes string
TooltipDataProcessor = {}

---@param lineType any
---@param func any
function TooltipDataProcessor.AddLinePostCall(lineType, func) end

---@param lineType any
---@param func any
function TooltipDataProcessor.AddLinePreCall(lineType, func) end

---@param tooltipType any
---@param func any
function TooltipDataProcessor.AddTooltipPostCall(tooltipType, func) end

---@param tooltipType any
---@param func any
function TooltipDataProcessor.AddTooltipPreCall(tooltipType, func) end

---@class TooltipDataRules
TooltipDataRules = {}

---@param tooltip any
---@param lineData any
function TooltipDataRules.AccountForCloseButtonOnItems(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.AzeriteEssencePower(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.AzeriteEssenceSlot(tooltip, lineData) end

---@param tooltip any
---@param tooltipData any
---@return boolean
function TooltipDataRules.BattlePet(tooltip, tooltipData) end

---@param tooltip any
---@param tooltipData any
function TooltipDataRules.FinalizeItemTooltip(tooltip, tooltipData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.GemSocket(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.GemSocketEnchantment(tooltip, lineData) end

---@param tooltip any
---@param tooltipData any
function TooltipDataRules.HealthBar(tooltip, tooltipData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.LearnableSpell(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.LeftOffsetPowerDescription(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.QuestObjective(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.SellPrice(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.Separator(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.UnitName(tooltip, lineData) end

---@param tooltip any
---@param lineData any
function TooltipDataRules.UnitThreat(tooltip, lineData) end

---@param tooltip any
---@param tooltipData any
function TooltipDataRules.WorldLootObjectPickUpIndicator(tooltip, tooltipData) end

---@class TooltipUtil
TooltipUtil = {}

function TooltipUtil.DebugCopyGameTooltip() end

---@param lineTypeTable any
---@param tooltipData any
---@return table
function TooltipUtil.FindLinesFromData(lineTypeTable, tooltipData) end

---@param lineTypeTable any
---@param getterName any
---@param ... any
---@return table
function TooltipUtil.FindLinesFromGetter(lineTypeTable, getterName, ...) end

---@param tooltip any
---@return any
---@return any
---@return any
function TooltipUtil.GetDisplayedItem(tooltip) end

---@param tooltip any
---@return any
---@return any
function TooltipUtil.GetDisplayedSpell(tooltip) end

---@param tooltip any
---@return any
---@return any
---@return any
function TooltipUtil.GetDisplayedUnit(tooltip) end

---@param tooltip any
---@return any
function TooltipUtil.ShouldDoItemComparison(tooltip) end

---@class TransmogAndMountDressupFrameMixin: DressUpModelFrameBaseMixin
---@field mountID any
---@field removeWeapons any
---@field removingWeapons any
---@field transmogSetID any
TransmogAndMountDressupFrameMixin = {}

---@param self any
function TransmogAndMountDressupFrameMixin:CheckButtonOnClick() end

---@param self any
---@param itemModifiedAppearanceID any
---@param invSlot any
---@param removed any
function TransmogAndMountDressupFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

---@param self any
function TransmogAndMountDressupFrameMixin:OnHide() end

---@param self any
function TransmogAndMountDressupFrameMixin:OnLoad() end

---@param self any
function TransmogAndMountDressupFrameMixin:OnUpdate() end

---@param self any
function TransmogAndMountDressupFrameMixin:RemoveWeapons() end

-- Global functions

---@param handler any
---@param accessor any
---@param getterName any
function AddTooltipDataAccessor(handler, accessor, getterName) end

---@param getterName any
---@param ... any
---@return table
function CreateBaseTooltipInfo(getterName, ...) end

function PrintLootSpecialization() end
