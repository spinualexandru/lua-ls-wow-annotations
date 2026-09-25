---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BuffBarCooldownViewerMixin: CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, GridLayoutFrameMixin
---@field barContent any
---@field barWidthScale any
---@field baseBarWidth any
BuffBarCooldownViewerMixin = {}

---@param self any
---@param frame any
---@param cooldownItem any
function BuffBarCooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

---@param self any
---@return integer
function BuffBarCooldownViewerMixin:GetAdditionalPaddingOffset() end

---@param self any
---@return any
function BuffBarCooldownViewerMixin:GetBarWidth() end

---@param self any
---@return string
function BuffBarCooldownViewerMixin:GetPandemicStateFrameTemplate() end

---@param self any
---@param cooldownIDs any
---@return any
function BuffBarCooldownViewerMixin:GetStride(cooldownIDs) end

---@param self any
---@param itemFrame any
function BuffBarCooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

---@param self any
---@param event any
---@param ... any
function BuffBarCooldownViewerMixin:OnEvent(event, ...) end

---@param self any
function BuffBarCooldownViewerMixin:OnHide() end

---@param self any
function BuffBarCooldownViewerMixin:OnLoad() end

---@param self any
function BuffBarCooldownViewerMixin:OnShow() end

---@param self any
---@param barContent any
function BuffBarCooldownViewerMixin:SetBarContent(barContent) end

---@param self any
---@param barWidthScale any
function BuffBarCooldownViewerMixin:SetBarWidthScale(barWidthScale) end

---@class BuffIconCooldownViewerMixin: CooldownViewerBuffMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
BuffIconCooldownViewerMixin = {}

---@param self any
---@param cooldownIDs any
---@return any
function BuffIconCooldownViewerMixin:GetStride(cooldownIDs) end

---@param self any
---@param event any
---@param ... any
function BuffIconCooldownViewerMixin:OnEvent(event, ...) end

---@param self any
function BuffIconCooldownViewerMixin:OnHide() end

---@param self any
function BuffIconCooldownViewerMixin:OnLoad() end

---@param self any
function BuffIconCooldownViewerMixin:OnShow() end

---@class CooldownViewerBaseDialogMixin
CooldownViewerBaseDialogMixin = {}

---@param self any
---@return any
function CooldownViewerBaseDialogMixin:GetDesiredLayoutType() end

---@param self any
---@return string
function CooldownViewerBaseDialogMixin:GetManagerExitCallbackEventName() end

---@param self any
---@return nil
function CooldownViewerBaseDialogMixin:GetOnCancelEvent() end

---@class CooldownViewerBaseReorderTargetMixin
CooldownViewerBaseReorderTargetMixin = {}

---@param self any
---@param _mouseX any
---@param _mouseY any
---@return CooldownViewerBaseReorderTargetMixin
function CooldownViewerBaseReorderTargetMixin:GetBestCooldownItemTarget(_mouseX, _mouseY) end

---@param self any
function CooldownViewerBaseReorderTargetMixin:OnEnter() end

---@class CooldownViewerBuffBarItemMixin: CooldownViewerBuffItemMixin
CooldownViewerBuffBarItemMixin = {}

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetAlertTargetFrame() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetApplicationsFontString() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetBarFrame() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetDurationFontString() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetIconFrame() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetIconTexture() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetNameFontString() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:GetPipTexture() end

---@param self any
---@return any ...
function CooldownViewerBuffBarItemMixin:IsTimerShown() end

---@param self any
---@return any
function CooldownViewerBuffBarItemMixin:NeedsOnUpdateRegistration() end

---@param self any
function CooldownViewerBuffBarItemMixin:OnActiveStateChanged() end

---@param self any
function CooldownViewerBuffBarItemMixin:OnLoad() end

---@param self any
---@param elapsed any
---@param timeNow any
function CooldownViewerBuffBarItemMixin:OnUpdate(elapsed, timeNow) end

---@param self any
function CooldownViewerBuffBarItemMixin:RefreshApplications() end

---@param self any
function CooldownViewerBuffBarItemMixin:RefreshCooldownInfo() end

---@param self any
function CooldownViewerBuffBarItemMixin:RefreshData() end

---@param self any
function CooldownViewerBuffBarItemMixin:RefreshName() end

---@param self any
---@param barContent any
function CooldownViewerBuffBarItemMixin:SetBarContent(barContent) end

---@param self any
---@param barWidth any
function CooldownViewerBuffBarItemMixin:SetBarWidth(barWidth) end

---@param self any
---@param shownSetting any
function CooldownViewerBuffBarItemMixin:SetTimerShown(shownSetting) end

---@class CooldownViewerBuffIconItemMixin: CooldownViewerBuffItemMixin
CooldownViewerBuffIconItemMixin = {}

---@param self any
---@return any
function CooldownViewerBuffIconItemMixin:GetApplicationsFontString() end

---@param self any
---@return any
function CooldownViewerBuffIconItemMixin:GetApplicationsFrame() end

---@param self any
---@return ColorMixin
function CooldownViewerBuffIconItemMixin:GetCooldownSwipeColor() end

---@param self any
function CooldownViewerBuffIconItemMixin:OnCooldownDone() end

---@param self any
function CooldownViewerBuffIconItemMixin:OnLoad() end

---@param self any
function CooldownViewerBuffIconItemMixin:RefreshApplications() end

---@param self any
function CooldownViewerBuffIconItemMixin:RefreshCooldownInfo() end

---@param self any
function CooldownViewerBuffIconItemMixin:RefreshData() end

---@class CooldownViewerBuffItemMixin: CooldownViewerItemMixin
CooldownViewerBuffItemMixin = {}

---@param self any
---@return any
function CooldownViewerBuffItemMixin:GetApplicationsText() end

---@param self any
---@return any
---@return any
---@return any
---@return boolean
function CooldownViewerBuffItemMixin:GetCooldownValues() end

---@param self any
---@return boolean
function CooldownViewerBuffItemMixin:IsExpired() end

---@param self any
---@return boolean
function CooldownViewerBuffItemMixin:NeedsTargetUpdateRegistration() end

---@param self any
function CooldownViewerBuffItemMixin:OnActiveStateChanged() end

---@param self any
function CooldownViewerBuffItemMixin:OnCooldownIDSet() end

---@param self any
function CooldownViewerBuffItemMixin:ResetCooldownData() end

---@param self any
---@return boolean
function CooldownViewerBuffItemMixin:ShouldBeActive() end

---@class CooldownViewerBuffMixin: CooldownViewerMixin
CooldownViewerBuffMixin = {}

---@param self any
---@param event any
---@param ... any
function CooldownViewerBuffMixin:OnEvent(event, ...) end

---@param self any
function CooldownViewerBuffMixin:OnHide() end

---@param self any
function CooldownViewerBuffMixin:OnShow() end

---@class CooldownViewerConstants
---@field ITEM_AURA_COLOR ColorMixin
---@field ITEM_COOLDOWN_COLOR ColorMixin
---@field ITEM_NOT_ENOUGH_MANA_COLOR ColorMixin
---@field ITEM_NOT_IN_RANGE_COLOR ColorMixin
---@field ITEM_NOT_USABLE_COLOR ColorMixin
---@field ITEM_USABLE_COLOR ColorMixin
CooldownViewerConstants = {}

---@class CooldownViewerContainerReorderTargetMixin: CooldownViewerBaseReorderTargetMixin
CooldownViewerContainerReorderTargetMixin = {}

---@param self any
---@param cursorX any
---@param cursorY any
---@return any ...
function CooldownViewerContainerReorderTargetMixin:GetBestCooldownItemTarget(cursorX, cursorY) end

---@class CooldownViewerCooldownItemMixin: CooldownViewerItemMixin
---@field allowAvailableAlert any
---@field allowOnCooldownAlert any
---@field availableAlertTriggerTime any
---@field cachedSpellChargeInfo any
---@field cooldownChargesCount any
---@field cooldownChargesShown any
---@field cooldownDesaturated any
---@field cooldownDuration any
---@field cooldownEnabled any
---@field cooldownIsActive any
---@field cooldownModRate any
---@field cooldownPaused any
---@field cooldownPlayFlash any
---@field cooldownShowDrawEdge any
---@field cooldownShowSwipe any
---@field cooldownStartTime any
---@field cooldownSwipeColor any
---@field cooldownUseAuraDisplayTime any
---@field isOnActualCooldown any
---@field isOnGCD any
---@field needsRangeCheck any
---@field preferredTotemUpdateSlot any
---@field previousCooldownChargesCount any
---@field rangeCheckSpellID any
---@field spellOutOfRange any
CooldownViewerCooldownItemMixin = {}

---@param self any
function CooldownViewerCooldownItemMixin:CacheChargeValues() end

---@param self any
function CooldownViewerCooldownItemMixin:CacheCooldownValues() end

---@param self any
---@param timeNow any
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromAura(timeNow) end

---@param self any
---@param timeNow any
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromCharges(timeNow) end

---@param self any
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEditMode() end

---@param self any
---@param timeNow any
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromEquippedItem(timeNow) end

---@param self any
---@param timeNow any
function CooldownViewerCooldownItemMixin:CheckCacheCooldownValuesFromSpellCooldown(timeNow) end

---@param self any
---@return any
function CooldownViewerCooldownItemMixin:GetChargeCountFrame() end

---@param self any
---@return any
function CooldownViewerCooldownItemMixin:GetCooldownFlashFrame() end

---@param self any
---@return any
function CooldownViewerCooldownItemMixin:GetOutOfRangeTexture() end

---@param self any
---@return boolean
function CooldownViewerCooldownItemMixin:IsActivelyCast() end

---@param self any
---@return boolean
function CooldownViewerCooldownItemMixin:IsExpired() end

---@param self any
---@return any
function CooldownViewerCooldownItemMixin:IsOnCooldown() end

---@param self any
---@param spellID any
---@return boolean
function CooldownViewerCooldownItemMixin:NeedSpellActivationUpdate(spellID) end

---@param self any
---@param spellID any
---@param baseSpellID any
---@return boolean
function CooldownViewerCooldownItemMixin:NeedSpellUseUpdate(spellID, baseSpellID) end

---@param self any
---@param spellID any
---@return boolean
function CooldownViewerCooldownItemMixin:NeedsSpellRangeUpdate(spellID) end

---@param self any
function CooldownViewerCooldownItemMixin:OnCooldownDone() end

---@param self any
function CooldownViewerCooldownItemMixin:OnCooldownIDSet() end

---@param self any
---@param event any
---@param ... any
function CooldownViewerCooldownItemMixin:OnEvent(event, ...) end

---@param self any
function CooldownViewerCooldownItemMixin:OnLoad() end

---@param self any
---@param spellID any
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowHideEvent(spellID) end

---@param self any
---@param spellID any
function CooldownViewerCooldownItemMixin:OnSpellActivationOverlayGlowShowEvent(spellID) end

---@param self any
---@param spellID any
---@param inRange any
---@param checksRange any
function CooldownViewerCooldownItemMixin:OnSpellRangeCheckUpdateEvent(spellID, inRange, checksRange) end

---@param self any
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsableEvent() end

---@param self any
---@param spellID any
---@param baseSpellID any
function CooldownViewerCooldownItemMixin:OnSpellUpdateUsesEvent(spellID, baseSpellID) end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshCooldownOnly() end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshData() end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshIconColor() end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshIconDesaturation() end

---@param self any
---@param desiredShowStateFromEvent any
function CooldownViewerCooldownItemMixin:RefreshOverlayGlow(desiredShowStateFromEvent) end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshSpellChargeInfo() end

---@param self any
function CooldownViewerCooldownItemMixin:RefreshSpellCooldownInfo() end

---@param self any
function CooldownViewerCooldownItemMixin:ResetCooldownData() end

---@param self any
---@param count any
---@param shown any
function CooldownViewerCooldownItemMixin:SetCachedChargeValues(count, shown) end

---@param self any
---@param spellCooldownInfo any
---@return boolean
function CooldownViewerCooldownItemMixin:ShouldDisplaySpellCooldown(spellCooldownInfo) end

---@class CooldownViewerCooldownMixin: CooldownViewerMixin
CooldownViewerCooldownMixin = {}

---@param self any
---@param event any
---@param ... any
function CooldownViewerCooldownMixin:OnEvent(event, ...) end

---@param self any
function CooldownViewerCooldownMixin:OnHide() end

---@param self any
function CooldownViewerCooldownMixin:OnShow() end

---@class CooldownViewerDataProvider: CooldownViewerSettingsDataProviderMixin
CooldownViewerDataProvider = {}

---@class CooldownViewerDataStoreSerializationMixin
---@field cachedSerializedData any
---@field layoutManager any
---@field newLayoutIDs any
---@field persistenceObject any
CooldownViewerDataStoreSerializationMixin = {}

---@param self any
---@param layoutManager any
---@param ... any
---@return any
function CooldownViewerDataStoreSerializationMixin:AddLayout(layoutManager, ...) end

---@param self any
function CooldownViewerDataStoreSerializationMixin:ClearSerializedData() end

---@param self any
---@param output any
---@return string
function CooldownViewerDataStoreSerializationMixin:CreateEncodeOutput(output) end

---@param self any
---@param serializedData any
---@param isUserInput any
---@return any
function CooldownViewerDataStoreSerializationMixin:DeserializeLayouts(serializedData, isUserInput) end

---@param self any
---@return integer
function CooldownViewerDataStoreSerializationMixin:GetCurrentEncodingVersion() end

---@param self any
---@return integer
function CooldownViewerDataStoreSerializationMixin:GetCurrentSaveFormatVersion() end

---@param self any
---@return any
function CooldownViewerDataStoreSerializationMixin:GetLayoutManager() end

---@param self any
---@return any
function CooldownViewerDataStoreSerializationMixin:GetSerializedData() end

---@param self any
---@param layoutManager any
---@param persistenceObject any
function CooldownViewerDataStoreSerializationMixin:Init(layoutManager, persistenceObject) end

---@param self any
---@return boolean
function CooldownViewerDataStoreSerializationMixin:IsLoaded() end

---@param self any
function CooldownViewerDataStoreSerializationMixin:ReadData() end

---@param self any
function CooldownViewerDataStoreSerializationMixin:ResetToDefaults() end

---@param self any
---@param singleLayoutID any
---@return string
function CooldownViewerDataStoreSerializationMixin:SerializeLayouts(singleLayoutID) end

---@param self any
---@param persistenceObject any
function CooldownViewerDataStoreSerializationMixin:SetSerializationPersistenceObject(persistenceObject) end

---@param self any
---@param serializedData any
function CooldownViewerDataStoreSerializationMixin:SetSerializedData(serializedData) end

---@param self any
function CooldownViewerDataStoreSerializationMixin:WriteData() end

---@class CooldownViewerDraggedItemBaseMixin
CooldownViewerDraggedItemBaseMixin = {}

---@param self any
function CooldownViewerDraggedItemBaseMixin:OnUpdate() end

---@param self any
---@param iconFileID any
function CooldownViewerDraggedItemBaseMixin:SetToCursor(iconFileID) end

---@class CooldownViewerEditAlertBaseMixin
---@field owner any
CooldownViewerEditAlertBaseMixin = {}

---@param self any
function CooldownViewerEditAlertBaseMixin:AddCurrentAlert() end

---@param self any
---@param isNewAlert any
function CooldownViewerEditAlertBaseMixin:Display(isNewAlert) end

---@param self any
---@return any
function CooldownViewerEditAlertBaseMixin:GetAddButton() end

---@param self any
---@return any
function CooldownViewerEditAlertBaseMixin:GetIcon() end

---@param self any
---@return any
function CooldownViewerEditAlertBaseMixin:GetNameLabel() end

---@param self any
function CooldownViewerEditAlertBaseMixin:OnHide() end

---@param self any
function CooldownViewerEditAlertBaseMixin:OnLoad() end

---@param self any
function CooldownViewerEditAlertBaseMixin:OnShow() end

---@param self any
---@param owner any
function CooldownViewerEditAlertBaseMixin:SetOwner(owner) end

---@param self any
---@param isNewAlert any
function CooldownViewerEditAlertBaseMixin:UpdateAddButton(isNewAlert) end

---@class CooldownViewerEssentialItemMixin: CooldownViewerCooldownItemMixin
CooldownViewerEssentialItemMixin = {}

---@class CooldownViewerImportLayoutDialogMixin
---@field layoutIDs any
CooldownViewerImportLayoutDialogMixin = {}

---@param self any
function CooldownViewerImportLayoutDialogMixin:DeleteImportedLayouts() end

---@param self any
---@return any ...
function CooldownViewerImportLayoutDialogMixin:GetImportedLayout() end

---@param self any
---@return any
function CooldownViewerImportLayoutDialogMixin:GetLayoutIDs() end

---@param self any
---@param text any
function CooldownViewerImportLayoutDialogMixin:ProcessImportText(text) end

---@param self any
---@param layoutIDs any
function CooldownViewerImportLayoutDialogMixin:SetLayoutIDs(layoutIDs) end

---@param self any
function CooldownViewerImportLayoutDialogMixin:UpdateLayoutNameFromCreatedLayout() end

---@class CooldownViewerItemDataMixin
---@field auraDataCached any
---@field auraDataUnit any
---@field auraInstanceID any
---@field auraSpellID any
---@field continuableSpellContainer any
---@field cooldownID any
---@field cooldownInfo any
---@field totemData any
---@field validAlertTypes any
CooldownViewerItemDataMixin = {}

---@param self any
---@return table
---@return boolean
function CooldownViewerItemDataMixin:BuildEquipSlotSpellContainer() end

---@param self any
---@return string
function CooldownViewerItemDataMixin:BuildFilterString() end

---@param self any
---@param alertType any
---@return boolean
function CooldownViewerItemDataMixin:CanTriggerAlertType(alertType) end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:CanTriggerAnyAlertType() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:CanUseAuraForDisplay() end

---@param self any
function CooldownViewerItemDataMixin:CancelSpellDataLoad() end

---@param self any
function CooldownViewerItemDataMixin:CheckCreateValidAlertTypes() end

---@param self any
---@param tooltip any
---@return boolean
function CooldownViewerItemDataMixin:CheckDisplayEquipSlotTooltip(tooltip) end

---@param self any
---@param tooltip any
---@return any
function CooldownViewerItemDataMixin:CheckDisplaySpellCategoryTooltip(tooltip) end

---@param self any
function CooldownViewerItemDataMixin:ClearAuraInstanceInfo() end

---@param self any
function CooldownViewerItemDataMixin:ClearCachedItemLocation() end

---@param self any
function CooldownViewerItemDataMixin:ClearCooldownID() end

---@param self any
function CooldownViewerItemDataMixin:ClearEditModeData() end

---@param self any
function CooldownViewerItemDataMixin:ClearTotemData() end

---@param self any
---@param tooltip any
---@param equipSlot any
---@return boolean
function CooldownViewerItemDataMixin:DisplayEquipSlotEssentialTooltip(tooltip, equipSlot) end

---@param self any
---@param tooltip any
---@param equipSlot any
---@return boolean
function CooldownViewerItemDataMixin:DisplayEquipSlotTrackedTooltip(tooltip, equipSlot) end

---@param self any
---@param unit UnitToken
---@return any
---@return any
function CooldownViewerItemDataMixin:FindLinkedSpellForCurrentAuras(unit) end

---@param self any
---@param spellID any
---@return integer?
function CooldownViewerItemDataMixin:GetAssociatedAuraSpellPriority(spellID) end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetAuraData() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetAuraDataCached() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetAuraDataUnit() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetAuraSpellID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetAuraSpellInstanceID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetBaseSpellID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetCooldownID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetCooldownInfo() end

---@param self any
---@return table?
function CooldownViewerItemDataMixin:GetCurrentPlayerTotemCache() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetDefaultCooldownCategory() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetEquipSlot() end

---@param self any
---@return any
---@return any
---@return any
function CooldownViewerItemDataMixin:GetEquipSlotTooltipTypes() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetEquipSlotTrackedBuffIndex() end

---@param self any
---@return nil
function CooldownViewerItemDataMixin:GetFallbackSpellTexture() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetFirstValidAlertType() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetItemLocation() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetLinkedSpell() end

---@param self any
---@return any ...
function CooldownViewerItemDataMixin:GetNameText() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategory() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryDataEntry() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryIcon() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipDescription() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipItemLocation() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCategoryTooltipTitle() end

---@param self any
---@return any ...
function CooldownViewerItemDataMixin:GetSpellChargeInfo() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellCooldownInfo() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellID() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetSpellTexture() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetTotemData() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetTotemSlot() end

---@param self any
---@param unit UnitToken
---@param timeNow any
---@return any
function CooldownViewerItemDataMixin:GetUnitRelatedAuraInfo(unit, timeNow) end

---@param self any
---@return any
function CooldownViewerItemDataMixin:GetValidAlertTypes() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:HasEditModeData() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:IsActivelyCast() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:IsBagItem() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:IsEquippedItem() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:IsItem() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:IsKnown() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:IsOnCooldown() end

---@param self any
---@param _auraSpellID any
---@param _auraInstanceID any
function CooldownViewerItemDataMixin:OnAuraInstanceInfoCleared(_auraSpellID, _auraInstanceID) end

---@param self any
---@param _auraSpellID any
---@param _auraInstanceID any
function CooldownViewerItemDataMixin:OnAuraInstanceInfoSet(_auraSpellID, _auraInstanceID) end

---@param self any
function CooldownViewerItemDataMixin:OnCooldownIDCleared() end

---@param self any
function CooldownViewerItemDataMixin:OnCooldownIDSet() end

---@param self any
function CooldownViewerItemDataMixin:OnEnter() end

---@param self any
function CooldownViewerItemDataMixin:OnLeave() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:PreferAuraDataOverSpellData() end

---@param self any
function CooldownViewerItemDataMixin:RefreshAuraInstance() end

---@param self any
function CooldownViewerItemDataMixin:RefreshData() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:RefreshLinkedSpell() end

---@param self any
function CooldownViewerItemDataMixin:RefreshSpellCategoryData() end

---@param self any
function CooldownViewerItemDataMixin:RefreshTooltip() end

---@param self any
---@return any
function CooldownViewerItemDataMixin:RefreshTooltipInternal() end

---@param self any
---@param spells any
function CooldownViewerItemDataMixin:RequestSpellDataLoad(spells) end

---@param self any
function CooldownViewerItemDataMixin:ResetCooldownData() end

---@param self any
---@param auraInfo any
---@param unit UnitToken
function CooldownViewerItemDataMixin:SetAuraInstanceInfo(auraInfo, unit) end

---@param self any
---@param cooldownID any
---@param forceSet any
function CooldownViewerItemDataMixin:SetCooldownID(cooldownID, forceSet) end

---@param self any
---@param linkedSpellID any
---@return boolean
function CooldownViewerItemDataMixin:SetLinkedSpell(linkedSpellID) end

---@param self any
---@param overrideSpellID any
---@return boolean
function CooldownViewerItemDataMixin:SetOverrideSpell(overrideSpellID) end

---@param self any
---@param tooltip any
function CooldownViewerItemDataMixin:SetTooltipAnchor(tooltip) end

---@param self any
---@param totemData any
function CooldownViewerItemDataMixin:SetTotemData(totemData) end

---@param self any
---@param spellID any
---@param baseSpellID any
---@param spellCategory any
---@param itemID any
---@return boolean
function CooldownViewerItemDataMixin:UpdateFromSpellCategory(spellID, baseSpellID, spellCategory, itemID) end

---@param self any
---@param spellID any
---@return boolean
function CooldownViewerItemDataMixin:UpdateLinkedSpell(spellID) end

---@param self any
function CooldownViewerItemDataMixin:UpdateShownState() end

---@param self any
---@return boolean
function CooldownViewerItemDataMixin:UsesDynamicAppearance() end

---@class CooldownViewerItemDebuffBorderMixin
CooldownViewerItemDebuffBorderMixin = {}

---@param self any
---@param auraData any
function CooldownViewerItemDebuffBorderMixin:UpdateFromAuraData(auraData) end

---@class CooldownViewerItemMixin: CooldownViewerItemDataMixin, VisualAlertTargetMixin
---@field PandemicIcon any
---@field alertsByEvent any
---@field allowAvailableAlert any
---@field availableAlertTriggerTime any
---@field editModeIndex any
---@field hideWhenInactive any
---@field isActive any
---@field isActiveSpell any
---@field isEditing any
---@field needsFullRefresh any
---@field nextAvailableTimeToPlayPandemicAlert any
---@field pandemicAlertTriggerTime any
---@field pandemicEndTime any
---@field pandemicStartTime any
---@field preferredTotemUpdateSlot any
---@field viewerFrame any
---@field wasSetFromAura any
---@field wasSetFromCharges any
---@field wasSetFromCooldown any
---@field wasSetFromEditMode any
---@field wasSetFromItem any
CooldownViewerItemMixin = {}

---@param self any
---@param predictedChargeCount any
---@param predictedChargeGainTime any
function CooldownViewerItemMixin:AddChargeGainedAlertTime(predictedChargeCount, predictedChargeGainTime) end

---@param self any
function CooldownViewerItemMixin:AddVisualDataSource_Aura() end

---@param self any
function CooldownViewerItemMixin:AddVisualDataSource_Charges() end

---@param self any
function CooldownViewerItemMixin:AddVisualDataSource_Cooldown() end

---@param self any
function CooldownViewerItemMixin:AddVisualDataSource_EditMode() end

---@param self any
function CooldownViewerItemMixin:AddVisualDataSource_Item() end

---@param self any
---@param timeNow any
function CooldownViewerItemMixin:CheckPandemicTimeDisplay(timeNow) end

---@param self any
---@param auraData any
---@param timeNow any
---@return boolean
function CooldownViewerItemMixin:CheckSetPandemicAlertTriggerTime(auraData, timeNow) end

---@param self any
function CooldownViewerItemMixin:Clean() end

---@param self any
function CooldownViewerItemMixin:ClearEditModeData() end

---@param self any
function CooldownViewerItemMixin:ClearVisualDataSource() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetCooldownFrame() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetFallbackSpellTexture() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetIconTexture() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetPandemicAlertTriggerTime() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetPreferredTotemSlotInfo() end

---@param self any
---@return any
function CooldownViewerItemMixin:GetViewerFrame() end

---@param self any
---@return boolean
function CooldownViewerItemMixin:HasEditModeData() end

---@param self any
---@return any
function CooldownViewerItemMixin:HasVisualDataSource_Charges() end

---@param self any
---@return any
function CooldownViewerItemMixin:HasVisualDataSource_Item() end

---@param self any
function CooldownViewerItemMixin:HidePandemicStateFrame() end

---@param self any
---@return any
function CooldownViewerItemMixin:IsActive() end

---@param self any
---@return any
function CooldownViewerItemMixin:IsDirty() end

---@param self any
---@return any
function CooldownViewerItemMixin:IsEditing() end

---@param self any
---@param timeNow any
---@return any
function CooldownViewerItemMixin:IsInPandemicTime(timeNow) end

---@param self any
---@return boolean
function CooldownViewerItemMixin:IsTimerShown() end

---@param self any
---@return any
function CooldownViewerItemMixin:IsUsingVisualDataSource_Any() end

---@param self any
---@return any
function CooldownViewerItemMixin:IsUsingVisualDataSource_Spell() end

---@param self any
function CooldownViewerItemMixin:MarkDirty() end

---@param self any
---@param auraInfo any
---@return boolean
function CooldownViewerItemMixin:NeedsAddedAuraUpdate(auraInfo) end

---@param self any
---@param spellID any
---@param baseSpellID any
---@param spellCategory any
---@param startRecoveryCategory any
---@param itemID any
---@return boolean
function CooldownViewerItemMixin:NeedsCooldownUpdate(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

---@param self any
---@return any
function CooldownViewerItemMixin:NeedsOnUpdateRegistration() end

---@param self any
---@return boolean
function CooldownViewerItemMixin:NeedsTargetUpdateRegistration() end

---@param self any
---@param previousTotemSlot any
---@param slot any
---@param spellID any
---@return boolean
function CooldownViewerItemMixin:NeedsTotemUpdate(previousTotemSlot, slot, spellID) end

---@param self any
function CooldownViewerItemMixin:OnActiveStateChanged() end

---@param self any
---@param _auraSpellID any
---@param auraInstanceID any
function CooldownViewerItemMixin:OnAuraInstanceInfoCleared(_auraSpellID, auraInstanceID) end

---@param self any
---@param _auraSpellID any
---@param auraInstanceID any
function CooldownViewerItemMixin:OnAuraInstanceInfoSet(_auraSpellID, auraInstanceID) end

---@param self any
function CooldownViewerItemMixin:OnBagUpdateCooldownEvent() end

---@param self any
function CooldownViewerItemMixin:OnCooldownIDSet() end

---@param self any
---@param baseSpellID any
---@param overrideSpellID any
function CooldownViewerItemMixin:OnCooldownViewerSpellOverrideUpdatedEvent(baseSpellID, overrideSpellID) end

---@param self any
function CooldownViewerItemMixin:OnLoad() end

---@param self any
function CooldownViewerItemMixin:OnNewTarget() end

---@param self any
---@param slot any
---@param spellID any
function CooldownViewerItemMixin:OnPlayerTotemUpdateEvent(slot, spellID) end

---@param self any
---@param spellID any
---@param baseSpellID any
---@param spellCategory any
---@param startRecoveryCategory any
---@param itemID any
function CooldownViewerItemMixin:OnSpellUpdateCooldownEvent(spellID, baseSpellID, spellCategory, startRecoveryCategory, itemID) end

---@param self any
function CooldownViewerItemMixin:OnSpellUpdateIconEvent() end

---@param self any
---@param unitAuraUpdateInfo any
function CooldownViewerItemMixin:OnUnitAuraAddedEvent(unitAuraUpdateInfo) end

---@param self any
function CooldownViewerItemMixin:OnUnitAuraRemovedEvent() end

---@param self any
function CooldownViewerItemMixin:OnUnitAuraUpdatedEvent() end

---@param self any
---@param _elapsed any
---@param timeNow any
function CooldownViewerItemMixin:OnUpdate(_elapsed, timeNow) end

---@param self any
function CooldownViewerItemMixin:RefreshActive() end

---@param self any
function CooldownViewerItemMixin:RefreshAlerts() end

---@param self any
function CooldownViewerItemMixin:RefreshCooldownOnly() end

---@param self any
function CooldownViewerItemMixin:RefreshIconBorder() end

---@param self any
function CooldownViewerItemMixin:RefreshOnUpdateRegistration() end

---@param self any
function CooldownViewerItemMixin:RefreshSpellTexture() end

---@param self any
function CooldownViewerItemMixin:RefreshTargetUpdateRegistration() end

---@param self any
function CooldownViewerItemMixin:RefreshTotemData() end

---@param self any
function CooldownViewerItemMixin:ResetCooldownData() end

---@param self any
---@param index any
function CooldownViewerItemMixin:SetEditModeData(index) end

---@param self any
---@param hideWhenInactive any
function CooldownViewerItemMixin:SetHideWhenInactive(hideWhenInactive) end

---@param self any
---@param active any
function CooldownViewerItemMixin:SetIsActive(active) end

---@param self any
---@param isEditing any
function CooldownViewerItemMixin:SetIsEditing(isEditing) end

---@param self any
---@param timeNow any
---@param pandemicStartTime any
---@param pandemicEndTime any
function CooldownViewerItemMixin:SetPandemicAlertTriggerTime(timeNow, pandemicStartTime, pandemicEndTime) end

---@param self any
---@param shownSetting any
function CooldownViewerItemMixin:SetTimerShown(shownSetting) end

---@param self any
---@param shownSetting any
function CooldownViewerItemMixin:SetTooltipsShown(shownSetting) end

---@param self any
---@param viewerFrame any
function CooldownViewerItemMixin:SetViewerFrame(viewerFrame) end

---@param self any
---@return boolean
function CooldownViewerItemMixin:ShouldBeActive() end

---@param self any
---@return boolean
function CooldownViewerItemMixin:ShouldBeShown() end

---@param self any
---@param timeNow any
---@return any
function CooldownViewerItemMixin:ShouldTriggerAvailableAlert(timeNow) end

---@param self any
---@param timeNow any
---@return boolean?
function CooldownViewerItemMixin:ShouldTriggerChargeGainedAlert(timeNow) end

---@param self any
---@param timeNow any
---@return any
function CooldownViewerItemMixin:ShouldTriggerPandemicAlert(timeNow) end

---@param self any
function CooldownViewerItemMixin:ShowPandemicStateFrame() end

---@param self any
---@param event any
function CooldownViewerItemMixin:TriggerAlertEvent(event) end

---@param self any
function CooldownViewerItemMixin:TriggerAuraAppliedAlert() end

---@param self any
function CooldownViewerItemMixin:TriggerAuraRemovedAlert() end

---@param self any
function CooldownViewerItemMixin:TriggerAvailableAlert() end

---@param self any
function CooldownViewerItemMixin:TriggerChargeGainedAlert() end

---@param self any
function CooldownViewerItemMixin:TriggerPandemicAlert() end

---@param self any
function CooldownViewerItemMixin:UpdateShownState() end

---@param self any
function CooldownViewerItemMixin:UpdateTooltip() end

---@class CooldownViewerLayoutManagerMixin
---@field activeLayoutID any
---@field currentSpecTag any
---@field dataProvider any
---@field hasPendingChanges any
---@field isVerboseChange any
---@field lastActiveLayoutIDsPerSpec any
---@field layouts any
---@field needsNotificationAfterUnlock any
---@field notificationLockCount any
---@field notificationsCompletelyDisabled any
---@field notifying any
---@field restorePoint any
---@field serializer any
---@field shouldCheckAddLayoutStatus any
CooldownViewerLayoutManagerMixin = {}

---@param self any
---@param cooldownID any
---@param alert any
---@return integer
function CooldownViewerLayoutManagerMixin:AddAlert(cooldownID, alert) end

---@param self any
---@param layoutName any
---@param classAndSpecTag any
---@param desiredLayoutID any
---@return any
---@return integer
function CooldownViewerLayoutManagerMixin:AddLayout(layoutName, classAndSpecTag, desiredLayoutID) end

---@param self any
---@return integer
function CooldownViewerLayoutManagerMixin:AreChangesAllowed() end

---@param self any
---@return boolean
function CooldownViewerLayoutManagerMixin:AreLayoutsFullyMaxed() end

---@param self any
---@param layoutType any
---@return boolean
function CooldownViewerLayoutManagerMixin:AreLayoutsOfTypeMaxed(layoutType) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:AreNotificationsLocked() end

---@param self any
---@param layout any
---@return boolean
function CooldownViewerLayoutManagerMixin:CanActivateLayout(layout) end

---@param self any
---@return boolean
function CooldownViewerLayoutManagerMixin:CanUseRestorePoint() end

---@param self any
---@param layout any
---@param desiredLayoutID any
---@return any
---@return integer
function CooldownViewerLayoutManagerMixin:CheckAddFullLayout(layout, desiredLayoutID) end

---@param self any
function CooldownViewerLayoutManagerMixin:CheckDisableNotifications() end

---@param self any
---@param layoutID any
---@return any
function CooldownViewerLayoutManagerMixin:CheckGetLayoutID(layoutID) end

---@param self any
function CooldownViewerLayoutManagerMixin:ClearActiveLayout() end

---@param self any
---@param layout any
---@return table
function CooldownViewerLayoutManagerMixin:CopyLayout(layout) end

---@param self any
---@param layout any
---@return boolean
function CooldownViewerLayoutManagerMixin:CopyLayoutToClipboard(layout) end

---@param self any
---@param text any
---@return any ...
function CooldownViewerLayoutManagerMixin:CreateLayoutsFromSerializedData(text) end

---@param self any
function CooldownViewerLayoutManagerMixin:CreateRestorePoint() end

---@param self any
---@param cooldownInfo any
function CooldownViewerLayoutManagerMixin:DeserializeCooldownInfo(cooldownInfo) end

---@param self any
function CooldownViewerLayoutManagerMixin:DestroyRestorePoint() end

---@param self any
function CooldownViewerLayoutManagerMixin:EnableNotifications() end

---@param self any
---@param layout any
---@return any
function CooldownViewerLayoutManagerMixin:EnsureLayoutHasUniqueID(layout) end

---@param self any
---@return any ...
function CooldownViewerLayoutManagerMixin:EnumerateLayouts() end

---@param self any
---@return any ...
function CooldownViewerLayoutManagerMixin:EnumeratePreviouslyActiveLayoutIDs() end

---@param self any
---@param cooldownID any
---@param exactAlert any
---@return any
function CooldownViewerLayoutManagerMixin:FindExactAlert(cooldownID, exactAlert) end

---@param self any
---@param cooldownID any
---@param alert any
---@return any
function CooldownViewerLayoutManagerMixin:FindExistingAlert(cooldownID, alert) end

---@param self any
---@param accessMode any
---@return any
function CooldownViewerLayoutManagerMixin:GetActiveLayout(accessMode) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetActiveLayoutID() end

---@param self any
---@param cooldownID any
---@param optAlertToAdd any
---@return integer
function CooldownViewerLayoutManagerMixin:GetAddAlertStatus(cooldownID, optAlertToAdd) end

---@param self any
---@param layoutName any
---@return integer
function CooldownViewerLayoutManagerMixin:GetAddLayoutStatus(layoutName) end

---@param self any
---@param cooldownID any
---@param accessMode any
---@return any
---@return any
function CooldownViewerLayoutManagerMixin:GetAlerts(cooldownID, accessMode) end

---@param self any
---@param layout any
---@param cooldownID any
---@param accessMode any
---@return any
---@return integer
function CooldownViewerLayoutManagerMixin:GetAlertsForLayout(layout, cooldownID, accessMode) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetBestLayoutForSpec() end

---@param self any
---@param _cooldownID any
---@param _newCategory any
---@return integer
function CooldownViewerLayoutManagerMixin:GetCooldownCategoryChangeStatus(_cooldownID, _newCategory) end

---@param self any
---@param cooldownID any
---@param accessMode any
---@return any
---@return any
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlock(cooldownID, accessMode) end

---@param self any
---@param layout any
---@param cooldownID any
---@param accessMode any
---@return any
---@return integer
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlockForLayout(layout, cooldownID, accessMode) end

---@param self any
---@param cooldownInfo any
---@param accessMode any
---@return any
---@return any
function CooldownViewerLayoutManagerMixin:GetCooldownInfoDataBlock(cooldownInfo, accessMode) end

---@param self any
---@param sourceIndex any
---@param destIndex any
---@param cooldownIDs any
---@return integer
function CooldownViewerLayoutManagerMixin:GetCooldownOrderChangeStatus(sourceIndex, destIndex, cooldownIDs) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetCurrentSpecTag() end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetDataProvider() end

---@param self any
---@return integer
function CooldownViewerLayoutManagerMixin:GetDefaultLayoutID() end

---@param self any
---@param layoutID any
---@return any
function CooldownViewerLayoutManagerMixin:GetLayout(layoutID) end

---@param self any
---@param layoutName any
---@param specTag any
---@return any
function CooldownViewerLayoutManagerMixin:GetLayoutByName(layoutName, specTag) end

---@param self any
---@param layoutType any
---@return number
function CooldownViewerLayoutManagerMixin:GetLayoutCountOfType(layoutType) end

---@param self any
---@param layout any
---@return any
function CooldownViewerLayoutManagerMixin:GetLayoutName(layout) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsErrorText() end

---@param self any
---@param _layoutType any
---@return integer
function CooldownViewerLayoutManagerMixin:GetMaxLayoutsForType(_layoutType) end

---@param self any
---@return integer
function CooldownViewerLayoutManagerMixin:GetMaxNumAlertsPerItem() end

---@param self any
---@param cooldownID any
---@param accessMode any
---@return integer
---@return any
function CooldownViewerLayoutManagerMixin:GetNumAlerts(cooldownID, accessMode) end

---@param self any
---@param specTag any
---@return any
function CooldownViewerLayoutManagerMixin:GetPreviouslyActiveLayoutIDForSpec(specTag) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:GetSerializer() end

---@param self any
---@return boolean
function CooldownViewerLayoutManagerMixin:HasActiveChanges() end

---@param self any
---@return boolean
function CooldownViewerLayoutManagerMixin:HasPendingChanges() end

---@param self any
---@param layoutName any
---@param layout any
---@return any
---@return integer
function CooldownViewerLayoutManagerMixin:ImportLayout(layoutName, layout) end

---@param self any
---@param dataProvider any
---@param serializer any
function CooldownViewerLayoutManagerMixin:Init(dataProvider, serializer) end

---@param self any
function CooldownViewerLayoutManagerMixin:InitMemberVariables() end

---@param self any
---@param layout any
---@return boolean
function CooldownViewerLayoutManagerMixin:IsCharacterSpecificLayout(layout) end

---@param self any
---@param id any
---@return boolean
function CooldownViewerLayoutManagerMixin:IsDefaultLayoutID(id) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:IsLoaded() end

---@param self any
---@param specTag any
---@return boolean
function CooldownViewerLayoutManagerMixin:IsPreviouslyActiveLayoutForSpecDefault(specTag) end

---@param self any
---@return boolean
function CooldownViewerLayoutManagerMixin:IsUsingDefaultLayout() end

---@param self any
---@param proposedLayoutName any
---@return any
function CooldownViewerLayoutManagerMixin:IsValidLayoutName(proposedLayoutName) end

---@param self any
function CooldownViewerLayoutManagerMixin:LockNotifications() end

---@param self any
function CooldownViewerLayoutManagerMixin:NotifyListeners() end

---@param self any
---@param cooldownID any
---@param alert any
function CooldownViewerLayoutManagerMixin:RemoveAlert(cooldownID, alert) end

---@param self any
---@param cooldownID any
function CooldownViewerLayoutManagerMixin:RemoveAllAlerts(cooldownID) end

---@param self any
---@param cooldownInfo any
---@return any
function CooldownViewerLayoutManagerMixin:RemoveCooldownInfoDataBlock(cooldownInfo) end

---@param self any
---@param layoutID any
function CooldownViewerLayoutManagerMixin:RemoveLayout(layoutID) end

---@param self any
---@param layout any
function CooldownViewerLayoutManagerMixin:RemovePreviouslyActiveLayout(layout) end

---@param self any
---@param layoutID any
---@param newLayoutName any
function CooldownViewerLayoutManagerMixin:RenameLayout(layoutID, newLayoutName) end

---@param self any
function CooldownViewerLayoutManagerMixin:ResetCurrentToDefaults() end

---@param self any
function CooldownViewerLayoutManagerMixin:ResetToDefaults() end

---@param self any
function CooldownViewerLayoutManagerMixin:ResetToRestorePoint() end

---@param self any
---@return boolean
---@return any
function CooldownViewerLayoutManagerMixin:SaveLayouts() end

---@param self any
---@param layout any
---@return boolean
function CooldownViewerLayoutManagerMixin:SetActiveLayout(layout) end

---@param self any
---@param layoutID any
---@return boolean
function CooldownViewerLayoutManagerMixin:SetActiveLayoutByID(layoutID) end

---@param self any
---@param hasPendingChanges any
---@param isVerboseChange any
function CooldownViewerLayoutManagerMixin:SetHasPendingChanges(hasPendingChanges, isVerboseChange) end

---@param self any
---@param layoutID any
---@param layout any
---@return any
function CooldownViewerLayoutManagerMixin:SetLayout(layoutID, layout) end

---@param self any
---@param layout any
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayout(layout) end

---@param self any
---@param layoutName any
---@param specTag any
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutByName(layoutName, specTag) end

---@param self any
---@param specTag any
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutForSpecToDefault(specTag) end

---@param self any
---@param checkStatus any
function CooldownViewerLayoutManagerMixin:SetShouldCheckAddLayoutStatus(checkStatus) end

---@param self any
---@return any
function CooldownViewerLayoutManagerMixin:ShouldCheckAddLayoutStatus() end

---@param self any
function CooldownViewerLayoutManagerMixin:SwitchToBestLayoutForSpec() end

---@param self any
---@param forceNotify any
function CooldownViewerLayoutManagerMixin:UnlockNotifications(forceNotify) end

---@param self any
---@param cooldownID any
---@param existingAlert any
---@param newAlert any
function CooldownViewerLayoutManagerMixin:UpdateAlert(cooldownID, existingAlert, newAlert) end

---@param self any
function CooldownViewerLayoutManagerMixin:UseDefaultLayout() end

---@param self any
---@param layout any
---@param alerts any
function CooldownViewerLayoutManagerMixin:WriteCooldownAlertsToLayout(layout, alerts) end

---@param self any
---@param layout any
---@param cooldownCategory any
---@param cooldownIDs any
function CooldownViewerLayoutManagerMixin:WriteCooldownCategoryToLayout(layout, cooldownCategory, cooldownIDs) end

---@param self any
---@param cooldownInfo any
---@param category any
---@return integer?
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_Category(cooldownInfo, category) end

---@param self any
---@param cooldownInfo any
---@param key any
---@param value any
---@return integer?
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_KeyValue(cooldownInfo, key, value) end

---@param self any
---@param orderedCooldownIDs any
---@param accessMode any
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToActiveLayout(orderedCooldownIDs, accessMode) end

---@param self any
---@param layout any
---@param orderedCooldownIDs any
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToLayout(layout, orderedCooldownIDs) end

---@param self any
---@param visualAlerts any
---@param accessMode any
function CooldownViewerLayoutManagerMixin:WriteGroupBuffVisualAlertsToActiveLayout(visualAlerts, accessMode) end

---@param self any
---@param layout any
---@param visualAlerts any
function CooldownViewerLayoutManagerMixin:WriteGroupBuffVisualAlertsToLayout(layout, visualAlerts) end

---@param self any
---@param hiddenGroupBuffs any
---@param accessMode any
function CooldownViewerLayoutManagerMixin:WriteHiddenGroupBuffsToActiveLayout(hiddenGroupBuffs, accessMode) end

---@param self any
---@param layout any
---@param hiddenGroupBuffs any
function CooldownViewerLayoutManagerMixin:WriteHiddenGroupBuffsToLayout(layout, hiddenGroupBuffs) end

---@class CooldownViewerMixin
---@field auraInstanceIDToItemFramesMap any
---@field currentTarget any
---@field hasDoneInitialTargetUpdate any
---@field hideWhenInactive any
---@field iconDirection any
---@field iconLimit any
---@field iconPadding any
---@field iconScale any
---@field isEditing any
---@field isHorizontal any
---@field itemFramePool any
---@field itemFramesNeedingOnUpdateMap any
---@field itemFramesNeedingTargetUpdateMap any
---@field pandemicIconPool any
---@field timerShown any
---@field tooltipsShown any
CooldownViewerMixin = {}

---@param self any
---@param frame any
---@param cooldownItem any
function CooldownViewerMixin:AnchorPandemicStateFrame(frame, cooldownItem) end

---@param self any
---@param unitAuraUpdateInfo any
function CooldownViewerMixin:CheckAuraAddedAlertTriggers(unitAuraUpdateInfo) end

---@param self any
---@param unitAuraUpdateInfo any
function CooldownViewerMixin:CheckAuraRemovedAlertTriggers(unitAuraUpdateInfo) end

---@param self any
---@return integer
function CooldownViewerMixin:GetAdditionalPaddingOffset() end

---@param self any
---@return any
function CooldownViewerMixin:GetCategory() end

---@param self any
---@return any ...
function CooldownViewerMixin:GetCooldownIDs() end

---@param self any
---@return any
function CooldownViewerMixin:GetHideWhenInactive() end

---@param self any
---@return CooldownViewerMixin
function CooldownViewerMixin:GetItemContainerFrame() end

---@param self any
---@param cooldownIDs any
---@return any
function CooldownViewerMixin:GetItemCount(cooldownIDs) end

---@param self any
---@return any ...
function CooldownViewerMixin:GetItemFrames() end

---@param self any
---@return string
function CooldownViewerMixin:GetPandemicStateFrameTemplate() end

---@param self any
---@param _cooldownIDs any
---@return any
function CooldownViewerMixin:GetStride(_cooldownIDs) end

---@param self any
---@param stateFrame any
function CooldownViewerMixin:HidePandemicStateFrame(stateFrame) end

---@param self any
---@return any
function CooldownViewerMixin:IsEditing() end

---@param self any
---@return boolean
function CooldownViewerMixin:IsHorizontal() end

---@param self any
---@param itemFrame any
function CooldownViewerMixin:OnAcquireItemFrame(itemFrame) end

---@param self any
function CooldownViewerMixin:OnCooldownDataChanged() end

---@param self any
function CooldownViewerMixin:OnCooldownViewerEnabledCVarChanged() end

---@param self any
---@param event any
---@param ... any
function CooldownViewerMixin:OnEvent(event, ...) end

---@param self any
function CooldownViewerMixin:OnHide() end

---@param self any
function CooldownViewerMixin:OnLoad() end

---@param self any
function CooldownViewerMixin:OnPlayerTargetChanged() end

---@param self any
function CooldownViewerMixin:OnShow() end

---@param self any
---@param _unit any
---@param unitAuraUpdateInfo any
function CooldownViewerMixin:OnUnitAura(_unit, unitAuraUpdateInfo) end

---@param self any
---@param elapsed any
function CooldownViewerMixin:OnUpdate(elapsed) end

---@param self any
function CooldownViewerMixin:OnVariablesLoaded() end

---@param self any
function CooldownViewerMixin:OnViewerSettingsShownStateChange() end

---@param self any
function CooldownViewerMixin:RefreshActiveFramesForTargetChange() end

---@param self any
---@param cooldownIDs any
---@param forceSet any
function CooldownViewerMixin:RefreshData(cooldownIDs, forceSet) end

---@param self any
---@param cooldownIDs any
function CooldownViewerMixin:RefreshLayout(cooldownIDs) end

---@param self any
---@param auraInstanceID any
---@param itemFrame any
function CooldownViewerMixin:RegisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

---@param self any
---@param itemFrame any
function CooldownViewerMixin:RegisterItemFrameForOnUpdate(itemFrame) end

---@param self any
---@param itemFrame any
function CooldownViewerMixin:RegisterItemFrameForTargetUpdate(itemFrame) end

---@param self any
---@param _barContent any
function CooldownViewerMixin:SetBarContent(_barContent) end

---@param self any
---@param _barWidthScale any
function CooldownViewerMixin:SetBarWidthScale(_barWidthScale) end

---@param self any
---@param hideWhenInactive any
function CooldownViewerMixin:SetHideWhenInactive(hideWhenInactive) end

---@param self any
---@param isEditing any
function CooldownViewerMixin:SetIsEditing(isEditing) end

---@param self any
---@param shownSetting any
function CooldownViewerMixin:SetTimerShown(shownSetting) end

---@param self any
---@param shownSetting any
function CooldownViewerMixin:SetTooltipsShown(shownSetting) end

---@param self any
---@param cooldownItem any
---@return any
function CooldownViewerMixin:SetupPandemicStateFrameForItem(cooldownItem) end

---@param self any
---@return any
function CooldownViewerMixin:ShouldBeShown() end

---@param self any
---@param auraInstanceID any
---@param itemFrame any
function CooldownViewerMixin:UnregisterAuraInstanceIDItemFrame(auraInstanceID, itemFrame) end

---@param self any
---@param itemFrame any
function CooldownViewerMixin:UnregisterItemFrameForOnUpdate(itemFrame) end

---@param self any
---@param itemFrame any
function CooldownViewerMixin:UnregisterItemFrameForTargetUpdate(itemFrame) end

---@param self any
function CooldownViewerMixin:UpdateOnUpdateScript() end

---@param self any
function CooldownViewerMixin:UpdateShownState() end

---@class CooldownViewerSettingsBarCategoryMixin: CooldownViewerSettingsCategoryMixin
CooldownViewerSettingsBarCategoryMixin = {}

---@param self any
---@return string
function CooldownViewerSettingsBarCategoryMixin:GetItemTemplate() end

---@param self any
function CooldownViewerSettingsBarCategoryMixin:SetupGridLayoutParams() end

---@class CooldownViewerSettingsBarItemMixin: CooldownViewerSettingsItemMixin
CooldownViewerSettingsBarItemMixin = {}

---@param self any
---@param passesFilter any
function CooldownViewerSettingsBarItemMixin:ApplyFilter(passesFilter) end

---@param self any
---@return any
function CooldownViewerSettingsBarItemMixin:GetAlertTargetFrame() end

---@param self any
function CooldownViewerSettingsBarItemMixin:RefreshData() end

---@param self any
function CooldownViewerSettingsBarItemMixin:RefreshIconState() end

---@param self any
---@param marker any
---@param _cursorX any
---@param cursorY any
---@return boolean
function CooldownViewerSettingsBarItemMixin:UpdateReorderMarkerPosition(marker, _cursorX, cursorY) end

---@class CooldownViewerSettingsCategoryMixin: CooldownViewerContainerReorderTargetMixin
---@field categoryObj any
---@field itemPool any
CooldownViewerSettingsCategoryMixin = {}

---@param self any
function CooldownViewerSettingsCategoryMixin:ApplyFilter() end

---@param self any
---@return any
function CooldownViewerSettingsCategoryMixin:GetCategoryObject() end

---@param self any
---@return string
function CooldownViewerSettingsCategoryMixin:GetItemTemplate() end

---@param self any
---@param cursorX any
---@param cursorY any
---@return any
function CooldownViewerSettingsCategoryMixin:GetNearestItemToCursorWeighted(cursorX, cursorY) end

---@param self any
---@param categoryObj any
function CooldownViewerSettingsCategoryMixin:Init(categoryObj) end

---@param self any
---@return any ...
function CooldownViewerSettingsCategoryMixin:IsCollapsed() end

---@param self any
---@return boolean
function CooldownViewerSettingsCategoryMixin:IsDisplayingAnyItems() end

---@param self any
---@param event any
---@param ... any
function CooldownViewerSettingsCategoryMixin:OnEvent(event, ...) end

---@param self any
function CooldownViewerSettingsCategoryMixin:OnHide() end

---@param self any
function CooldownViewerSettingsCategoryMixin:OnLoad() end

---@param self any
function CooldownViewerSettingsCategoryMixin:OnShow() end

---@param self any
function CooldownViewerSettingsCategoryMixin:RefreshLayout() end

---@param self any
function CooldownViewerSettingsCategoryMixin:RefreshSpellIcons() end

---@param self any
---@param collapsed any
function CooldownViewerSettingsCategoryMixin:SetCollapsed(collapsed) end

---@param self any
function CooldownViewerSettingsCategoryMixin:SetupGridLayoutParams() end

---@param self any
---@param info any
---@return any ...
function CooldownViewerSettingsCategoryMixin:ShouldDisplayInfo(info) end

---@param self any
function CooldownViewerSettingsCategoryMixin:ToggleCollapsed() end

---@class CooldownViewerSettingsCategoryNewOptionMixin: NewDefinitionsCheckerButtonMixin
CooldownViewerSettingsCategoryNewOptionMixin = {}

---@param self any
function CooldownViewerSettingsCategoryNewOptionMixin:SetNewOptionAnchor() end

---@class CooldownViewerSettingsContentMixin
CooldownViewerSettingsContentMixin = {}

---@class CooldownViewerSettingsDataProviderMixin
---@field IsLayoutUpdateQueued any
---@field displayData any
---@field displayDataDirty any
---@field layoutChangeUpdateQueued any
---@field layoutManager any
CooldownViewerSettingsDataProviderMixin = {}

---@param self any
---@param sourceCooldownID any
---@param destCooldownID any
---@return any ...
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

---@param self any
---@param info any
---@param category any
---@return any ...
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

---@param self any
---@param sourceIndex any
---@param destIndex any
---@param reorderOffset any
---@return any
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

---@param self any
function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData() end

---@param self any
---@param cooldownID any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

---@param self any
---@param cooldownID any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

---@param self any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

---@param self any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetDisplayData() end

---@param self any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetLayoutManager() end

---@param self any
---@return any
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

---@param self any
---@param category any
---@param allowUnknown any
---@return table
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

---@param self any
---@param layoutManager any
function CooldownViewerSettingsDataProviderMixin:Init(layoutManager) end

---@param self any
---@param cooldownID any
---@param key any
---@param value any
---@return boolean?
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end

---@param self any
---@return any
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

---@param self any
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

---@param self any
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

---@param self any
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

---@param self any
---@param layoutID any
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

---@param self any
---@param sourceCooldownID any
---@param category any
---@return any ...
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

---@param self any
---@param layoutManager any
function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager) end

---@param self any
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

---@param self any
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

---@class CooldownViewerSettingsEditAlertMixin: CooldownViewerEditAlertBaseMixin
---@field cooldownID any
---@field cooldownName any
---@field isNewAlert any
---@field originalAlert any
---@field validCooldownAlertTypes any
---@field workingCopyOfAlert any
CooldownViewerSettingsEditAlertMixin = {}

---@param self any
function CooldownViewerSettingsEditAlertMixin:AddCurrentAlert() end

---@param self any
---@param cooldownItem any
---@param alert any
---@param isNewAlert any
function CooldownViewerSettingsEditAlertMixin:DisplayForAlert(cooldownItem, alert, isNewAlert) end

---@param self any
---@param cooldownItem any
function CooldownViewerSettingsEditAlertMixin:DisplayForCooldown(cooldownItem) end

---@param self any
---@return any
function CooldownViewerSettingsEditAlertMixin:GetCooldownID() end

---@param self any
---@return any
function CooldownViewerSettingsEditAlertMixin:GetCooldownName() end

---@param self any
---@return any
function CooldownViewerSettingsEditAlertMixin:GetValidEventTypesForCooldown() end

---@param self any
function CooldownViewerSettingsEditAlertMixin:OnLoad() end

---@param self any
---@param cooldownItem any
function CooldownViewerSettingsEditAlertMixin:SetCooldown(cooldownItem) end

---@param self any
function CooldownViewerSettingsEditAlertMixin:SetupDropdowns() end

---@class CooldownViewerSettingsItemMixin: CooldownViewerItemDataMixin, CooldownViewerBaseReorderTargetMixin, CooldownViewerVisualAlertTargetMixin
---@field emptyCategory any
---@field orderIndex any
---@field reorderLocked any
CooldownViewerSettingsItemMixin = {}

---@param self any
---@param passesFilter any
function CooldownViewerSettingsItemMixin:ApplyFilter(passesFilter) end

---@param self any
---@param category any
function CooldownViewerSettingsItemMixin:AssignToCategory(category) end

---@param self any
---@param eatNextGlobalMouseUp any
function CooldownViewerSettingsItemMixin:BeginOrderChange(eatNextGlobalMouseUp) end

---@param self any
---@param sourceItem any
---@return any
function CooldownViewerSettingsItemMixin:CanBeTargetFor(sourceItem) end

---@param self any
---@param targetCategory any
---@param sourceCategory any
---@return any
function CooldownViewerSettingsItemMixin:CanCategoryBeTargetForSourceCategory(targetCategory, sourceCategory) end

---@param self any
---@param filterOverlayKey any
---@param anchorToRegion any
---@return any
function CooldownViewerSettingsItemMixin:CheckCreateFilterOverlay(filterOverlayKey, anchorToRegion) end

---@param self any
function CooldownViewerSettingsItemMixin:DisplayContextMenu() end

---@param self any
---@return table?
function CooldownViewerSettingsItemMixin:GetAllAlertTypes() end

---@param self any
---@return any ...
function CooldownViewerSettingsItemMixin:GetCategory() end

---@param self any
---@return any ...
function CooldownViewerSettingsItemMixin:GetDefaultCategory() end

---@param self any
---@return any
function CooldownViewerSettingsItemMixin:GetEmptyCategory() end

---@param self any
---@return any
function CooldownViewerSettingsItemMixin:GetOrderIndex() end

---@param self any
---@return any ...
function CooldownViewerSettingsItemMixin:GetTextureFileID() end

---@param self any
---@return boolean
function CooldownViewerSettingsItemMixin:IsEmptyCategory() end

---@param self any
---@return any
function CooldownViewerSettingsItemMixin:IsReorderLocked() end

---@param self any
function CooldownViewerSettingsItemMixin:OnDragStart() end

---@param self any
function CooldownViewerSettingsItemMixin:OnEnter() end

---@param self any
---@param button any
---@param upInside any
function CooldownViewerSettingsItemMixin:OnMouseUp(button, upInside) end

---@param self any
---@param alert any
function CooldownViewerSettingsItemMixin:PlayAlertSample(alert) end

---@param self any
function CooldownViewerSettingsItemMixin:RefreshData() end

---@param self any
function CooldownViewerSettingsItemMixin:RefreshIconState() end

---@param self any
function CooldownViewerSettingsItemMixin:RefreshSpellTexture() end

---@param self any
---@param ... any
function CooldownViewerSettingsItemMixin:RefreshTooltip(...) end

---@param self any
---@param alert any
function CooldownViewerSettingsItemMixin:RemoveAlert(alert) end

---@param self any
function CooldownViewerSettingsItemMixin:RemoveAllAlerts() end

---@param self any
---@param cooldownID any
---@param orderIndex any
function CooldownViewerSettingsItemMixin:SetAsCooldown(cooldownID, orderIndex) end

---@param self any
---@param category any
function CooldownViewerSettingsItemMixin:SetAsEmptyCategory(category) end

---@param self any
---@param orderIndex any
function CooldownViewerSettingsItemMixin:SetOrderIndex(orderIndex) end

---@param self any
---@param locked any
function CooldownViewerSettingsItemMixin:SetReorderLocked(locked) end

---@param self any
---@param tooltip any
function CooldownViewerSettingsItemMixin:SetTooltipAnchor(tooltip) end

---@param self any
---@param marker any
---@param cursorX any
---@param _cursorY any
---@return boolean
function CooldownViewerSettingsItemMixin:UpdateReorderMarkerPosition(marker, cursorX, _cursorY) end

---@param self any
---@return boolean
function CooldownViewerSettingsItemMixin:UsesDynamicAppearance() end

---@class CooldownViewerSettingsMixin
---@field categoryObjects any
---@field categoryPool any
---@field currentCategories any
---@field dataProvider any
---@field dataSerialization any
---@field displayMode any
---@field eatNextGlobalMouseUp any
---@field filterText any
---@field layoutManager any
---@field previousCategory any
---@field reorderOffset any
---@field reorderSourceItem any
---@field reorderTarget any
---@field reorderTargetItem any
---@field scrollFramePadding any
CooldownViewerSettingsMixin = {}

---@param self any
---@param category any
function CooldownViewerSettingsMixin:AddCategory(category) end

---@param self any
function CooldownViewerSettingsMixin:ApplyFilter() end

---@param self any
---@param cooldownItem any
---@param eatNextGlobalMouseUp any
function CooldownViewerSettingsMixin:BeginOrderChange(cooldownItem, eatNextGlobalMouseUp) end

---@param self any
---@param dialog any
---@return boolean
---@return any
function CooldownViewerSettingsMixin:CanCreateNewLayoutFromDialog(dialog) end

---@param self any
---@param dialog any
---@return boolean
---@return any
function CooldownViewerSettingsMixin:CanImportFromDialog(dialog) end

---@param self any
---@param dialog any
---@return boolean
---@return any
function CooldownViewerSettingsMixin:CanRenameLayoutFromDialog(dialog) end

---@param self any
---@param cooldownItem any
---@param ... any
function CooldownViewerSettingsMixin:CancelOrderChange(cooldownItem, ...) end

---@param self any
function CooldownViewerSettingsMixin:CheckAddScrollFramePadding() end

---@param self any
---@param action any
---@param status any
---@param ... any
function CooldownViewerSettingsMixin:CheckDisplayActionStatus(action, status, ...) end

---@param self any
function CooldownViewerSettingsMixin:CheckSaveCurrentLayout() end

---@param self any
function CooldownViewerSettingsMixin:ClearDisplayCategories() end

---@param self any
function CooldownViewerSettingsMixin:ClearReorderTargets() end

---@param self any
---@param layout any
function CooldownViewerSettingsMixin:CopyLayoutToClipboard(layout) end

---@param self any
---@param dialog any
function CooldownViewerSettingsMixin:CreateNewLayoutFromDialog(dialog) end

---@param self any
---@param dialog any
function CooldownViewerSettingsMixin:DeleteLayoutFromDialog(dialog) end

---@param self any
---@param cooldownItem any
---@param textFilter any
---@return boolean
function CooldownViewerSettingsMixin:DoesCooldownMatchTextFilter(cooldownItem, textFilter) end

---@param self any
function CooldownViewerSettingsMixin:EndOrderChange() end

---@param self any
---@param action any
---@param status any
---@param ... any
---@return any ...
function CooldownViewerSettingsMixin:GetActionStatusText(action, status, ...) end

---@param self any
---@param category any
---@return string
function CooldownViewerSettingsMixin:GetCategoryTemplate(category) end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetDataProvider() end

---@param self any
---@return integer
function CooldownViewerSettingsMixin:GetExtraPanelWidth() end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetFilterText() end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetLayoutManager() end

---@param self any
---@param layout any
---@return any
function CooldownViewerSettingsMixin:GetLayoutName(layout) end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetReorderSourceItem() end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetReorderTarget() end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetReorderTargetItem() end

---@param self any
---@return any
function CooldownViewerSettingsMixin:GetSerializer() end

---@param self any
---@param cooldownItem any
---@return table
function CooldownViewerSettingsMixin:GetValidAssignmentCategories(cooldownItem) end

---@param self any
---@param dialog any
function CooldownViewerSettingsMixin:ImportLayoutFromDialog(dialog) end

---@param self any
---@param layout any
---@return boolean
function CooldownViewerSettingsMixin:IsCharacterSpecificLayout(layout) end

---@param self any
---@return boolean
function CooldownViewerSettingsMixin:IsReordering() end

---@param self any
---@param cooldownItem any
function CooldownViewerSettingsMixin:OnEnterItem(cooldownItem) end

---@param self any
---@param event any
---@param ... any
function CooldownViewerSettingsMixin:OnEvent(event, ...) end

---@param self any
---@param button any
function CooldownViewerSettingsMixin:OnGlobalMouseUp(button) end

---@param self any
function CooldownViewerSettingsMixin:OnHide() end

---@param self any
function CooldownViewerSettingsMixin:OnLoad() end

---@param self any
function CooldownViewerSettingsMixin:OnShow() end

---@param self any
---@param _elapsed any
function CooldownViewerSettingsMixin:OnUpdate(_elapsed) end

---@param self any
function CooldownViewerSettingsMixin:RefreshLayout() end

---@param self any
function CooldownViewerSettingsMixin:RefreshVisibleCategories() end

---@param self any
function CooldownViewerSettingsMixin:RemoveScrollFramePadding() end

---@param self any
---@param dialog any
function CooldownViewerSettingsMixin:RenameLayoutFromDialog(dialog) end

---@param self any
function CooldownViewerSettingsMixin:ResetCurrentToDefaults() end

---@param self any
function CooldownViewerSettingsMixin:ResetToRestorePoint() end

---@param self any
function CooldownViewerSettingsMixin:SaveCurrentLayout() end

---@param self any
---@param layoutID any
function CooldownViewerSettingsMixin:SetActiveLayoutByID(layoutID) end

---@param self any
---@param categories any
function CooldownViewerSettingsMixin:SetCurrentCategories(categories) end

---@param self any
---@param provider any
function CooldownViewerSettingsMixin:SetDataProvider(provider) end

---@param self any
---@param displayMode any
function CooldownViewerSettingsMixin:SetDisplayMode(displayMode) end

---@param self any
---@param filterText any
function CooldownViewerSettingsMixin:SetFilterText(filterText) end

---@param self any
---@param manager any
function CooldownViewerSettingsMixin:SetLayoutManager(manager) end

---@param self any
---@param item any
function CooldownViewerSettingsMixin:SetReorderSourceItem(item) end

---@param self any
---@param cooldownItem any
function CooldownViewerSettingsMixin:SetReorderTarget(cooldownItem) end

---@param self any
---@param item any
function CooldownViewerSettingsMixin:SetReorderTargetItem(item) end

---@param self any
---@param serializer any
function CooldownViewerSettingsMixin:SetSerializer(serializer) end

---@param self any
function CooldownViewerSettingsMixin:SetupEventEditFrame() end

---@param self any
function CooldownViewerSettingsMixin:SetupEventHandlers() end

---@param self any
function CooldownViewerSettingsMixin:SetupLayoutManagerDialog() end

---@param self any
function CooldownViewerSettingsMixin:SetupLayoutManagerDropdown() end

---@param self any
function CooldownViewerSettingsMixin:SetupPanelButtons() end

---@param self any
function CooldownViewerSettingsMixin:SetupScrollFrame() end

---@param self any
function CooldownViewerSettingsMixin:SetupSettingsMenu() end

---@param self any
function CooldownViewerSettingsMixin:SetupTabs() end

---@param self any
---@param fromEditMode any
function CooldownViewerSettingsMixin:ShowOptionsPanel(fromEditMode) end

---@param self any
---@param fromEditMode any
function CooldownViewerSettingsMixin:ShowUIPanel(fromEditMode) end

---@param self any
function CooldownViewerSettingsMixin:TogglePanel() end

---@param self any
function CooldownViewerSettingsMixin:UpdateGroupBuffsTabState() end

---@param self any
function CooldownViewerSettingsMixin:UpdateReorderMarker() end

---@param self any
function CooldownViewerSettingsMixin:UpdateReorderMarkerState() end

---@param self any
function CooldownViewerSettingsMixin:UpdateSaveButtonStates() end

---@param self any
function CooldownViewerSettingsMixin:UseDefaultLayout() end

---@param self any
---@param dialog any
---@return boolean
---@return any
function CooldownViewerSettingsMixin:ValidateLayoutNameFromDialog(dialog) end

---@class CooldownViewerSettingsReorderMarkerMixin
CooldownViewerSettingsReorderMarkerMixin = {}

---@param self any
function CooldownViewerSettingsReorderMarkerMixin:SetHorizontal() end

---@param self any
---@param isLegal any
function CooldownViewerSettingsReorderMarkerMixin:SetIsLegalTarget(isLegal) end

---@param self any
function CooldownViewerSettingsReorderMarkerMixin:SetVertical() end

---@class CooldownViewerSettingsSearchBoxMixin
CooldownViewerSettingsSearchBoxMixin = {}

---@param self any
---@param _userChange any
function CooldownViewerSettingsSearchBoxMixin:CooldownViewerSettingsSearch_OnTextChanged(_userChange) end

---@class CooldownViewerSettingsTabWithNewOptionMixin: NewDefinitionsCheckerMixin
CooldownViewerSettingsTabWithNewOptionMixin = {}

---@param self any
function CooldownViewerSettingsTabWithNewOptionMixin:SetNewOptionAnchor() end

---@class CooldownViewerUtil
CooldownViewerUtil = {}

---@param alertData any
---@param createRadioCallback any
---@param isSelected any
---@param setSelected any
---@param useHighlightStyle any
function CooldownViewerUtil.AddSoundAlertRadio(alertData, createRadioCallback, isSelected, setSelected, useHighlightStyle) end

---@param baseDescription any
---@param isSelectedCallback any
---@param setSelectCallback any
---@param useHighlightStyle any
function CooldownViewerUtil.BuildSoundMenus(baseDescription, isSelectedCallback, setSelectCallback, useHighlightStyle) end

---@param classAndSpecTag any
---@return string?
function CooldownViewerUtil.GetClassAndSpecTagText(classAndSpecTag) end

---@return number?
function CooldownViewerUtil.GetCurrentClassAndSpecTag() end

---@param soundEnum any
---@return any
function CooldownViewerUtil.GetSoundTypeSoundKit(soundEnum) end

---@param soundEnum any
---@return any
function CooldownViewerUtil.GetSoundTypeText(soundEnum) end

---@param category any
---@return boolean
function CooldownViewerUtil.IsDisabledCategory(category) end

---@class CooldownViewerUtilityItemMixin: CooldownViewerCooldownItemMixin
CooldownViewerUtilityItemMixin = {}

---@class CooldownViewerVisualAlertTargetMixin: VisualAlertTargetMixin
---@field AlertTypesOverlay any
CooldownViewerVisualAlertTargetMixin = {}

---@param self any
function CooldownViewerVisualAlertTargetMixin:CheckCreateAlertOverlay() end

---@param self any
function CooldownViewerVisualAlertTargetMixin:GetAllAlertTypes() end

---@param self any
function CooldownViewerVisualAlertTargetMixin:RefreshAlertTypeOverlay() end

---@class EssentialCooldownViewerMixin: CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
EssentialCooldownViewerMixin = {}

---@param self any
---@param event any
---@param ... any
function EssentialCooldownViewerMixin:OnEvent(event, ...) end

---@param self any
function EssentialCooldownViewerMixin:OnHide() end

---@param self any
function EssentialCooldownViewerMixin:OnLoad() end

---@param self any
function EssentialCooldownViewerMixin:OnShow() end

---@class GroupBuffFilterEditVisualAlertMixin: CooldownViewerEditAlertBaseMixin
---@field groupBuffItem any
---@field selectedVisual any
GroupBuffFilterEditVisualAlertMixin = {}

---@param self any
function GroupBuffFilterEditVisualAlertMixin:AddCurrentAlert() end

---@param self any
---@param groupBuffItem any
---@param isNewAlert any
function GroupBuffFilterEditVisualAlertMixin:DisplayForGroupBuffItem(groupBuffItem, isNewAlert) end

---@param self any
function GroupBuffFilterEditVisualAlertMixin:OnLoad() end

---@param self any
function GroupBuffFilterEditVisualAlertMixin:SetupDropdown() end

---@class GroupBuffFilterItemMixin: CooldownViewerVisualAlertTargetMixin
---@field FilterOverlay any
---@field dragLocked any
---@field groupBuffItem any
---@field section any
GroupBuffFilterItemMixin = {}

---@param self any
---@param passesFilter any
function GroupBuffFilterItemMixin:ApplyFilter(passesFilter) end

---@param self any
---@return table?
function GroupBuffFilterItemMixin:GetAllAlertTypes() end

---@param self any
---@return any
function GroupBuffFilterItemMixin:GetGroupBuffItem() end

---@param self any
---@return any
function GroupBuffFilterItemMixin:GetIcon() end

---@param self any
---@return any
function GroupBuffFilterItemMixin:GetIconID() end

---@param self any
---@return integer
function GroupBuffFilterItemMixin:GetPickupSound() end

---@param self any
---@return any
function GroupBuffFilterItemMixin:GetSection() end

---@param self any
---@return any
function GroupBuffFilterItemMixin:GetVisualAlert() end

---@param self any
---@param groupBuffItem any
---@param section any
function GroupBuffFilterItemMixin:Init(groupBuffItem, section) end

---@param self any
---@return any
function GroupBuffFilterItemMixin:IsDragLocked() end

---@param self any
---@param filterText any
---@return boolean
function GroupBuffFilterItemMixin:MatchesFilter(filterText) end

---@param self any
function GroupBuffFilterItemMixin:OnDragStart() end

---@param self any
function GroupBuffFilterItemMixin:OnEnter() end

---@param self any
function GroupBuffFilterItemMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function GroupBuffFilterItemMixin:OnMouseUp(button, upInside) end

---@param self any
function GroupBuffFilterItemMixin:PlayAlertSample() end

---@param self any
function GroupBuffFilterItemMixin:RefreshData() end

---@param self any
---@param locked any
function GroupBuffFilterItemMixin:SetDragLocked(locked) end

---@class GroupBuffFilterMixin
---@field dragItem any
---@field eatNextGlobalMouseUp any
---@field filterText any
---@field hiddenSection any
---@field shownSection any
GroupBuffFilterMixin = {}

---@param self any
---@param filterText any
function GroupBuffFilterMixin:ApplyFilter(filterText) end

---@param self any
---@param item any
---@param eatNextGlobalMouseUp any
function GroupBuffFilterMixin:BeginGroupBuffItemDrag(item, eatNextGlobalMouseUp) end

---@param self any
function GroupBuffFilterMixin:CancelGroupBuffItemDrag() end

---@param self any
---@param item any
function GroupBuffFilterMixin:DisplayContextMenu(item) end

---@param self any
function GroupBuffFilterMixin:EndGroupBuffItemDrag() end

---@param self any
function GroupBuffFilterMixin:ForceSync() end

---@param self any
---@return integer
function GroupBuffFilterMixin:GetDropSound() end

---@param self any
---@return any
function GroupBuffFilterMixin:GetFilterText() end

---@param self any
---@param groupBuffItem any
---@return boolean
function GroupBuffFilterMixin:IsGroupBuffHidden(groupBuffItem) end

---@param self any
---@param groupBuffItem any
---@param fromSection any
---@param toSection any
function GroupBuffFilterMixin:MoveGroupBuffItem(groupBuffItem, fromSection, toSection) end

---@param self any
---@param event any
function GroupBuffFilterMixin:OnEvent(event) end

---@param self any
function GroupBuffFilterMixin:OnLoad() end

---@param self any
function GroupBuffFilterMixin:Refresh() end

---@param self any
---@param groupBuffItem any
function GroupBuffFilterMixin:RemoveVisualAlert(groupBuffItem) end

---@class GroupBuffFilterSectionMixin
---@field filter any
---@field isCollapsed any
---@field isShown any
---@field itemPool any
GroupBuffFilterSectionMixin = {}

---@param self any
function GroupBuffFilterSectionMixin:ApplyFilter() end

---@param self any
---@return any
function GroupBuffFilterSectionMixin:GetFilter() end

---@param self any
---@param title any
---@param isShown any
---@param filter any
function GroupBuffFilterSectionMixin:Init(title, isShown, filter) end

---@param self any
---@return any
function GroupBuffFilterSectionMixin:IsShownSection() end

---@param self any
function GroupBuffFilterSectionMixin:OnLoad() end

---@param self any
---@param groupBuffItems any
function GroupBuffFilterSectionMixin:RefreshLayout(groupBuffItems) end

---@param self any
---@param collapsed any
function GroupBuffFilterSectionMixin:SetCollapsed(collapsed) end

---@param self any
function GroupBuffFilterSectionMixin:ToggleCollapsed() end

---@class UtilityCooldownViewerMixin: CooldownViewerCooldownMixin, EditModeCooldownViewerSystemMixin, ManagedFrameMixin, GridLayoutFrameMixin
UtilityCooldownViewerMixin = {}

---@param self any
---@param event any
---@param ... any
function UtilityCooldownViewerMixin:OnEvent(event, ...) end

---@param self any
function UtilityCooldownViewerMixin:OnHide() end

---@param self any
function UtilityCooldownViewerMixin:OnLoad() end

---@param self any
function UtilityCooldownViewerMixin:OnShow() end

-- Global functions

---@return table
function CDMDebugGetDebugger() end

---@param id any
---@param name any
---@param classAndSpecTag any
---@return table
function CooldownManagerLayout_Create(id, name, classAndSpecTag) end

---@param layout any
---@return any
function CooldownManagerLayout_GetClassAndSpecTag(layout) end

---@param layout any
---@param allowCreate any
---@return any
function CooldownManagerLayout_GetCooldownInfo(layout, allowCreate) end

---@param layout any
---@return any
function CooldownManagerLayout_GetGroupBuffVisualAlerts(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_GetHiddenGroupBuffs(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_GetID(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_GetName(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_GetNameExplicit(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_GetOrderedCooldownIDs(layout) end

---@param layout any
---@return integer
function CooldownManagerLayout_GetType(layout) end

---@param layout any
---@return any
function CooldownManagerLayout_IsDefaultLayout(layout) end

---@param layout any
---@param visualAlerts any
function CooldownManagerLayout_SetGroupBuffVisualAlerts(layout, visualAlerts) end

---@param layout any
---@param hiddenGroupBuffs any
function CooldownManagerLayout_SetHiddenGroupBuffs(layout, hiddenGroupBuffs) end

---@param layout any
---@param isDefault any
function CooldownManagerLayout_SetIsDefault(layout, isDefault) end

---@param layout any
---@param newLayoutName any
function CooldownManagerLayout_SetName(layout, newLayoutName) end

---@param layout any
---@param cooldownIDs any
function CooldownManagerLayout_SetOrderedCooldownIDs(layout, cooldownIDs) end

---@param destAlert any
---@param sourceAlert any
---@return any
function CooldownViewerAlert_Assign(destAlert, sourceAlert) end

---@param alertType any
---@param alertEvent any
---@param alertPayload any
---@return table
function CooldownViewerAlert_Create(alertType, alertEvent, alertPayload) end

---@param alert any
---@return integer
function CooldownViewerAlert_GetAlertStatus(alert) end

---@param alert any
---@return any
function CooldownViewerAlert_GetEvent(alert) end

---@param alertOrAlertEventType any
---@return any
function CooldownViewerAlert_GetEventText(alertOrAlertEventType) end

---@param alert any
---@return any
function CooldownViewerAlert_GetPayload(alert) end

---@param alert any
---@return any
function CooldownViewerAlert_GetPayloadContextData(alert) end

---@param alert any
---@return any
function CooldownViewerAlert_GetPayloadText(alert) end

---@param alert any
---@return any
function CooldownViewerAlert_GetType(alert) end

---@param alertType any
---@return string?
function CooldownViewerAlert_GetTypeAtlas(alertType) end

---@param alert any
---@return any
function CooldownViewerAlert_GetTypeText(alert) end

---@param alert any
---@return any ...
function CooldownViewerAlert_GetValues(alert) end

---@param alert1 any
---@param alert2 any
---@return boolean
function CooldownViewerAlert_Matches(alert1, alert2) end

---@param cooldownItem any
---@param spellName any
---@param alert any
---@param soundSubType any
function CooldownViewerAlert_PlayAlert(cooldownItem, spellName, alert, soundSubType) end

---@param alert any
---@param alertEvent any
function CooldownViewerAlert_SetEvent(alert, alertEvent) end

---@param alert any
---@param alertPayload any
function CooldownViewerAlert_SetPayload(alert, alertPayload) end

---@param alert any
---@param alertType any
function CooldownViewerAlert_SetType(alert, alertType) end

---@param button any
---@param alertType any
function CooldownViewerAlert_SetupTypeButton(button, alertType) end

---@param rootDescription any
---@param alertType any
---@param payloadText any
---@param eventText any
---@param editCallback any
---@param deleteCallback any
---@param playSampleCallback any
function CooldownViewerContextMenu_AddAlertEntryButton(rootDescription, alertType, payloadText, eventText, editCallback, deleteCallback, playSampleCallback) end

---@param rootDescription any
---@param text any
---@param isEnabled any
---@param onClickCallback any
---@param disabledTooltipCallback any
function CooldownViewerContextMenu_AddNewAlertButton(rootDescription, text, isEnabled, onClickCallback, disabledTooltipCallback) end

function CooldownViewerDraggedItem_Clear() end

---@param iconFileID any
function CooldownViewerDraggedItem_Pickup(iconFileID) end

---@param isLegal any
function CooldownViewerDraggedItem_SetIsLegalTarget(isLegal) end

---@return table
function CooldownViewerSettingsDataProvider_GetCategories() end

function CooldownViewer_MarkAuraCacheDirty() end

function CooldownViewer_MarkTotemCacheDirty() end

---@return table
function CreateCategoryObjectLookup() end

-- Global variables and constants

CDM_HIDE_INVISIBLE_ITEMS = false

---@type ColorMixin
COOLDOWN_BAR_DEFAULT_COLOR = nil

COOLDOWN_VIEWER_CLASS_AND_SPEC_FORMAT = "%s - %s"

---@type table<integer, table>
CooldownViewerSoundData = {}

-- XML templates

---@class CooldownPandemicBarFXTemplate: Frame, AnimateWhileShownTemplate
---@field Border CooldownPandemicBarFXTemplate.Border
---@field Texture CooldownPandemicBarFXTemplate.Texture

---@class CooldownPandemicBarFXTemplate.Border: Frame
---@field Border Texture

---@class CooldownPandemicBarFXTemplate.Texture: Frame
---@field Mask MaskTexture
---@field Texture Texture

---@class CooldownPandemicFXTemplate: Frame, AnimateWhileShownTemplate
---@field Border CooldownPandemicFXTemplate.Border
---@field FX CooldownPandemicFXTemplate.FX

---@class CooldownPandemicFXTemplate.Border: Frame
---@field Border Texture

---@class CooldownPandemicFXTemplate.FX: Frame
---@field ["01"] Texture
---@field ["02"] Texture
---@field ["03"] Texture
---@field Mask MaskTexture

---@class CooldownViewerBaseItemTemplate: Frame

---@class CooldownViewerBuffBarItemTemplate: Frame, CooldownViewerBuffBarItemMixin, CooldownViewerBaseItemTemplate
---@field Bar CooldownViewerBuffBarItemTemplate.Bar
---@field DebuffBorder CooldownViewerItemDebuffBorderTemplate
---@field Icon CooldownViewerBuffBarItemTemplate.Icon
---@field allowHideWhenInactive boolean
---@field includeAsLayoutChildWhenHidden boolean

---@class CooldownViewerBuffBarItemTemplate.Bar: StatusBar
---@field BarBG Texture
---@field Duration FontString
---@field Name FontString
---@field Pip Texture

---@class CooldownViewerBuffBarItemTemplate.Icon: Frame
---@field Applications FontString
---@field Icon Texture

---@class CooldownViewerBuffIconItemTemplate: Frame, CooldownViewerBuffIconItemMixin, CooldownViewerBaseItemTemplate
---@field Applications CooldownViewerBuffIconItemTemplate.Applications
---@field Cooldown Cooldown
---@field DebuffBorder CooldownViewerItemDebuffBorderTemplate
---@field Icon Texture
---@field allowHideWhenInactive boolean
---@field includeAsLayoutChildWhenHidden boolean

---@class CooldownViewerBuffIconItemTemplate.Applications: Frame
---@field Applications FontString

---@class CooldownViewerDraggedItemBaseTemplate: Frame, CooldownViewerDraggedItemBaseMixin
---@field Icon Texture

---@class CooldownViewerEditAlertBaseTemplate: Frame, CooldownViewerEditAlertBaseMixin
---@field AddButton CooldownViewerEditAlertBaseTemplate.AddButton
---@field BG DialogBorderDarkTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field Icon Texture
---@field Name FontString
---@field PrimaryLabel FontString
---@field Title FontString

---@class CooldownViewerEditAlertBaseTemplate.AddButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

---@class CooldownViewerEssentialItemTemplate: Frame, CooldownViewerEssentialItemMixin, CooldownViewerBaseItemTemplate, PingableCooldownViewerItemTemplate
---@field ChargeCount CooldownViewerEssentialItemTemplate.ChargeCount
---@field Cooldown Cooldown
---@field CooldownFlash CooldownViewerEssentialItemTemplate.CooldownFlash
---@field Icon Texture
---@field OutOfRange Texture
---@field cooldownFont string
---@field includeAsLayoutChildWhenHidden boolean

---@class CooldownViewerEssentialItemTemplate.ChargeCount: Frame
---@field Current FontString

---@class CooldownViewerEssentialItemTemplate.CooldownFlash: Frame
---@field FlashAnim CooldownViewerEssentialItemTemplate.CooldownFlash.FlashAnim
---@field Flipbook Texture

---@class CooldownViewerEssentialItemTemplate.CooldownFlash.FlashAnim: AnimationGroup
---@field HideAnim Alpha
---@field PlayAnim FlipBook
---@field ShowAnim Alpha

---@class CooldownViewerItemDebuffBorderTemplate: Frame, CooldownViewerItemDebuffBorderMixin
---@field Texture Texture

---@class CooldownViewerSettingsBarCategoryTemplate: Frame, CooldownViewerSettingsBarCategoryMixin, CooldownViewerSettingsCategoryTemplate

---@class CooldownViewerSettingsBarItemTemplate: Frame, CooldownViewerSettingsBarItemMixin
---@field AlertTarget Frame
---@field Bar CooldownViewerSettingsBarItemTemplate.Bar
---@field Highlight Texture
---@field Icon Texture

---@class CooldownViewerSettingsBarItemTemplate.Bar: StatusBar
---@field FillTexture Texture
---@field Name FontString

---@class CooldownViewerSettingsCategoryTemplate: Frame, CooldownViewerSettingsCategoryMixin, ResizeLayoutFrame
---@field Container CooldownViewerSettingsCategoryTemplate.Container
---@field Header CooldownViewerSettingsCategoryTemplate.Header
---@field maximumWidth number
---@field minimumHeight number
---@field minimumWidth number

---@class CooldownViewerSettingsCategoryTemplate.Container: Frame, CooldownViewerContainerReorderTargetMixin, GridLayoutFrame
---@field alwaysUpdateLayout boolean
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field stride number

---@class CooldownViewerSettingsCategoryTemplate.Header: Button, CooldownViewerSettingsCategoryNewOptionMixin, ListHeaderThreeSliceTemplate, NewDefinitionsCheckerTemplate
---@field NewOptionsFrame CooldownViewerSettingsCategoryTemplate.Header.NewOptionsFrame

---@class CooldownViewerSettingsCategoryTemplate.Header.NewOptionsFrame: Frame, NewFeatureLabelTemplate
---@field ignoreInLayout boolean

---@class CooldownViewerSettingsItemTemplate: Frame, CooldownViewerSettingsItemMixin
---@field Highlight Texture
---@field Icon Texture

---@class CooldownViewerSettingsTabTemplate: Frame, LargeSideTabButtonTemplate

---@class CooldownViewerSettingsTabWithNewOptionTemplate: Frame, CooldownViewerSettingsTabWithNewOptionMixin, CooldownViewerSettingsTabTemplate, NewDefinitionsCheckerTemplate
---@field NewOptionsFrame Texture

---@class CooldownViewerTemplate: Frame, CooldownViewerMixin, EditModeCooldownViewerSystemTemplate, GridLayoutFrame

---@class CooldownViewerUtilityItemTemplate: Frame, CooldownViewerUtilityItemMixin, CooldownViewerBaseItemTemplate, PingableCooldownViewerItemTemplate
---@field ChargeCount CooldownViewerUtilityItemTemplate.ChargeCount
---@field Cooldown Cooldown
---@field CooldownFlash CooldownViewerUtilityItemTemplate.CooldownFlash
---@field Icon Texture
---@field OutOfRange Texture
---@field cooldownFont string
---@field includeAsLayoutChildWhenHidden boolean

---@class CooldownViewerUtilityItemTemplate.ChargeCount: Frame
---@field Current FontString

---@class CooldownViewerUtilityItemTemplate.CooldownFlash: Frame
---@field FlashAnim CooldownViewerUtilityItemTemplate.CooldownFlash.FlashAnim
---@field Flipbook Texture

---@class CooldownViewerUtilityItemTemplate.CooldownFlash.FlashAnim: AnimationGroup
---@field HideAnim Alpha
---@field PlayAnim FlipBook
---@field ShowAnim Alpha

---@class GroupBuffFilterItemTemplate: Frame, GroupBuffFilterItemMixin
---@field Highlight Texture
---@field Icon Texture

---@class GroupBuffFilterSectionTemplate: Frame, GroupBuffFilterSectionMixin, ResizeLayoutFrame
---@field Container GroupBuffFilterSectionTemplate.Container
---@field Header ListHeaderThreeSliceTemplate
---@field maximumWidth number
---@field minimumHeight number
---@field minimumWidth number

---@class GroupBuffFilterSectionTemplate.Container: Frame, GridLayoutFrame
---@field alwaysUpdateLayout boolean
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field stride number

---@class GroupBuffFilterTemplate: Frame, GroupBuffFilterMixin
---@field Scroll GroupBuffFilterTemplate.Scroll

---@class GroupBuffFilterTemplate.Scroll: ScrollFrame, ScrollFrameTemplate
---@field Content Frame
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarHideTrackIfThumbExceedsTrack boolean
---@field scrollBarTopY number

-- Named frames

---@class BuffBarCooldownViewer: Frame, BuffBarCooldownViewerMixin, CooldownViewerTemplate
---@field cooldownViewerCategory any
---@field itemTemplate string
---@field systemIndex any
---@field systemNameString any
BuffBarCooldownViewer = {}

---@class BuffIconCooldownViewer: Frame, BuffIconCooldownViewerMixin, CooldownViewerTemplate, BottomManagedFrameTemplate
---@field cooldownViewerCategory any
---@field ignoreInLayoutWhenActionBarIsOverriden boolean
---@field itemTemplate string
---@field layoutIndex number
---@field systemIndex any
---@field systemNameString any
BuffIconCooldownViewer = {}

---@class CooldownViewerImportLayoutDialog: Frame, CooldownViewerBaseDialogMixin, CooldownViewerImportLayoutDialogMixin, EditModeImportLayoutDialogTemplate
CooldownViewerImportLayoutDialog = {}

---@class CooldownViewerLayoutDialog: Frame, CooldownViewerBaseDialogMixin, EditModeLayoutDialogTemplate
CooldownViewerLayoutDialog = {}

---@class CooldownViewerSettings: Frame, CooldownViewerSettingsMixin, ButtonFrameTemplate, CallbackRegistrantTemplate
---@field AurasTab CooldownViewerSettings.AurasTab
---@field Background Texture
---@field CooldownScroll CooldownViewerSettings.CooldownScroll
---@field GroupBuffFilter GroupBuffFilterTemplate
---@field GroupBuffsTab CooldownViewerSettings.GroupBuffsTab
---@field LayoutDropdown CooldownViewerSettings.LayoutDropdown
---@field ReorderMarker CooldownViewerSettings.ReorderMarker
---@field SearchBox CooldownViewerSettings.SearchBox
---@field SettingsDropdown UIPanelIconDropdownButtonTemplate
---@field SpellsTab CooldownViewerSettings.SpellsTab
---@field UndoButton CooldownViewerSettings.UndoButton
CooldownViewerSettings = {}

---@class CooldownViewerSettings.AurasTab: Frame, CooldownViewerSettingsTabWithNewOptionTemplate
---@field activeAtlas string
---@field displayMode string
---@field inactiveAtlas string
---@field newTagID string
---@field tooltipText any

---@class CooldownViewerSettings.CooldownScroll: ScrollFrame, ScrollFrameTemplate
---@field Content CooldownViewerSettings.CooldownScroll.Content
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarHideTrackIfThumbExceedsTrack boolean
---@field scrollBarTopY number

---@class CooldownViewerSettings.CooldownScroll.Content: Frame, CooldownViewerSettingsContentMixin

---@class CooldownViewerSettings.GroupBuffsTab: Frame, CooldownViewerSettingsTabTemplate
---@field activeAtlas string
---@field displayMode string
---@field inactiveAtlas string
---@field tooltipText any

---@class CooldownViewerSettings.LayoutDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field menuPoint string
---@field menuRelativePoint string

---@class CooldownViewerSettings.ReorderMarker: Frame, CooldownViewerSettingsReorderMarkerMixin
---@field Texture Texture

---@class CooldownViewerSettings.SearchBox: EditBox, CooldownViewerSettingsSearchBoxMixin, SearchBoxTemplate
---@field instructionText any

---@class CooldownViewerSettings.SpellsTab: Frame, CooldownViewerSettingsTabWithNewOptionTemplate
---@field activeAtlas string
---@field displayMode string
---@field inactiveAtlas string
---@field newTagID string
---@field tooltipText any

---@class CooldownViewerSettings.UndoButton: Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
---@field disabledTooltip any
---@field tooltipTitle any

---@type Texture
CooldownViewerSettingsBg = nil

---@type UIPanelCloseButtonDefaultAnchors
CooldownViewerSettingsCloseButton = nil

---@class CooldownViewerSettingsEditAlert: Frame, CooldownViewerSettingsEditAlertMixin, CooldownViewerEditAlertBaseTemplate
---@field EventDropdown WowStyle1DropdownTemplate
---@field EventLabel FontString
---@field PayloadDropdown WowStyle1DropdownTemplate
---@field PayloadLabel FontString
---@field TypeDropdown WowStyle1DropdownTemplate
CooldownViewerSettingsEditAlert = {}

---@type InsetFrameTemplate
CooldownViewerSettingsInset = nil

---@type Texture
CooldownViewerSettingsPortrait = nil

---@type FontString
CooldownViewerSettingsTitleText = nil

---@class EssentialCooldownViewer: Frame, EssentialCooldownViewerMixin, CooldownViewerTemplate, BottomManagedFrameTemplate
---@field cooldownViewerCategory any
---@field ignoreInLayoutWhenActionBarIsOverriden boolean
---@field itemTemplate string
---@field layoutIndex number
---@field systemIndex any
---@field systemNameString any
EssentialCooldownViewer = {}

---@class GroupBuffFilterEditVisualAlert: Frame, GroupBuffFilterEditVisualAlertMixin, CooldownViewerEditAlertBaseTemplate
---@field VisualDropdown WowStyle1DropdownTemplate
GroupBuffFilterEditVisualAlert = {}

---@class UtilityCooldownViewer: Frame, UtilityCooldownViewerMixin, CooldownViewerTemplate, BottomManagedFrameTemplate
---@field cooldownViewerCategory any
---@field ignoreInLayoutWhenActionBarIsOverriden boolean
---@field itemTemplate string
---@field layoutIndex number
---@field systemIndex any
---@field systemNameString any
UtilityCooldownViewer = {}
