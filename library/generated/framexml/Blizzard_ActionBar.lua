---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ActionBarActionButtonDerivedMixin: BaseActionButtonInfoMixin, ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = {}

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

---@param self any
---@param button any
---@param down any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

---@param self any
---@param event any
---@param ... any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

---@param self any
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

---@class ActionBarActionButtonMixin
---@field AssistedCombatRotationFrame any
---@field ProfessionQualityOverlayFrame any
---@field SetButtonState any
---@field SetButtonStateBase any
---@field TypeIconOverlayFrame any
---@field UpdateTooltip any
---@field action any
---@field actionButtonCastType any
---@field bindingAction any
---@field eventsRegistered any
---@field feedback_action any
---@field flashDirty any
---@field flashing any
---@field flashtime any
---@field hideCooldownFrame any
---@field needsUpdate any
---@field stateDirty any
ActionBarActionButtonMixin = {}

---@param self any
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

---@param self any
function ActionBarActionButtonMixin:ClearFlash() end

---@param self any
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

---@param self any
function ActionBarActionButtonMixin:ClearProfessionQuality() end

---@param self any
function ActionBarActionButtonMixin:ClearReticle() end

---@param self any
function ActionBarActionButtonMixin:ClearTypeOverlay() end

---@param self any
---@return Frame
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

---@param self any
function ActionBarActionButtonMixin:EvaluateState() end

---@param self any
---@param spellType any
---@param id any
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

---@param self any
---@return table
function ActionBarActionButtonMixin:GetActionButtonInfo() end

---@param self any
---@param atlas any
---@return any
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

---@param self any
---@return any
function ActionBarActionButtonMixin:GetPagedID() end

---@param self any
---@return any ...
function ActionBarActionButtonMixin:HasAction() end

---@param self any
---@return integer?
function ActionBarActionButtonMixin:IsFlashing() end

---@param self any
---@param spellID any
---@return boolean
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

---@param self any
function ActionBarActionButtonMixin:OnActionBarSlotChanged() end

---@param self any
---@param name any
---@param value any
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

---@param self any
---@param button any
---@param down any
function ActionBarActionButtonMixin:OnClick(button, down) end

---@param self any
function ActionBarActionButtonMixin:OnDragStart() end

---@param self any
function ActionBarActionButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ActionBarActionButtonMixin:OnEvent(event, ...) end

---@param self any
function ActionBarActionButtonMixin:OnHide() end

---@param self any
function ActionBarActionButtonMixin:OnLeave() end

---@param self any
function ActionBarActionButtonMixin:OnLoad() end

---@param self any
function ActionBarActionButtonMixin:OnReceiveDrag() end

---@param self any
function ActionBarActionButtonMixin:OnShow() end

---@param self any
---@param elapsed any
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

---@param self any
---@param actionButtonCastType any
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

---@param self any
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

---@param self any
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

---@param self any
---@param action any
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

---@param self any
---@param state any
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

---@param self any
function ActionBarActionButtonMixin:SetTooltip() end

---@param self any
---@return any
function ActionBarActionButtonMixin:SpellFXEnabled() end

---@param self any
function ActionBarActionButtonMixin:StartFlash() end

---@param self any
function ActionBarActionButtonMixin:StopFlash() end

---@param self any
---@param forceStop any
---@param actionButtonCastType any
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

---@param self any
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

---@param self any
---@param action any
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

---@param self any
function ActionBarActionButtonMixin:Update() end

---@param self any
---@param force any
function ActionBarActionButtonMixin:UpdateAction(force) end

---@param self any
---@return any
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

---@param self any
function ActionBarActionButtonMixin:UpdateCount() end

---@param self any
function ActionBarActionButtonMixin:UpdateFlash() end

---@param self any
---@param isButtonDownOverride any
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

---@param self any
function ActionBarActionButtonMixin:UpdateHighlightMark() end

---@param self any
---@param actionButtonType any
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

---@param self any
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

---@param self any
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

---@param self any
function ActionBarActionButtonMixin:UpdateSpellAlert() end

---@param self any
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

---@param self any
function ActionBarActionButtonMixin:UpdateState() end

---@param self any
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

---@param self any
---@param action any
---@param isUsable any
---@param notEnoughMana any
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

---@class ActionBarActionEventsFrameMixin
---@field frames any
ActionBarActionEventsFrameMixin = {}

---@param self any
---@param event any
---@return boolean
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

---@param self any
---@param event any
---@param ... any
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

---@param self any
function ActionBarActionEventsFrameMixin:OnLoad() end

---@param self any
---@param frame any
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

---@param self any
---@param frame any
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

---@class ActionBarButtonAssistedCombatRotationFrameMixin
---@field updateTimeLeft any
ActionBarButtonAssistedCombatRotationFrameMixin = {}

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end

---@param self any
---@param event any
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

---@param self any
---@param elapsed any
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

---@param self any
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

---@class ActionBarButtonEventsDerivedFrameMixin: ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = {}

---@class ActionBarButtonEventsFrameMixin
---@field frames any
ActionBarButtonEventsFrameMixin = {}

---@param self any
---@param func any
function ActionBarButtonEventsFrameMixin:ForEachFrame(func) end

---@param self any
function ActionBarButtonEventsFrameMixin:OnCountdownForCooldownsChanged() end

---@param self any
---@param event any
---@param ... any
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

---@param self any
function ActionBarButtonEventsFrameMixin:OnLoad() end

---@param self any
---@param frame any
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

---@class ActionBarButtonMixin
ActionBarButtonMixin = {}

---@param self any
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

---@param self any
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

---@param self any
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

---@param self any
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

---@class ActionBarButtonRangeCheckFrameMixin
---@field actions any
ActionBarButtonRangeCheckFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

---@param self any
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

---@param self any
---@param action any
---@param frame any
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

---@param self any
---@param action any
---@param frame any
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

---@class ActionBarButtonUpdateFrameMixin
---@field frames any
ActionBarButtonUpdateFrameMixin = {}

---@param self any
function ActionBarButtonUpdateFrameMixin:OnLoad() end

---@param self any
---@param elapsed any
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

---@param self any
---@param frame any
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

---@param self any
---@param frame any
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

---@class ActionBarButtonUsableWatcherFrameMixin
---@field actions any
ActionBarButtonUsableWatcherFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

---@param self any
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

---@param self any
---@param action any
---@param frame any
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

---@param self any
---@param action any
---@param frame any
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

---@class ActionBarMixin
---@field actionButtons any
---@field buttonPadding any
---@field flyoutDirection any
---@field minButtonPadding any
---@field numButtonsShowable any
---@field oldGridSettings any
---@field showAllButtons any
---@field shownButtonContainers any
ActionBarMixin = {}

---@param self any
---@param event any
---@param ... any
function ActionBarMixin:ActionBar_OnEvent(event, ...) end

---@param self any
function ActionBarMixin:ActionBar_OnLoad() end

---@param self any
function ActionBarMixin:CacheGridSettings() end

---@param self any
---@return any
function ActionBarMixin:GetShowAllButtons() end

---@param self any
---@return any
function ActionBarMixin:GetSpellFlyoutDirection() end

---@param self any
---@param showGrid any
---@param reason any
function ActionBarMixin:SetShowGrid(showGrid, reason) end

---@param self any
---@param showGrid any
---@param reason any
---@return boolean
function ActionBarMixin:ShouldRaise(showGrid, reason) end

---@param self any
---@return boolean
function ActionBarMixin:ShouldUpdateGrid() end

---@param self any
---@param showGrid any
---@param reason any
function ActionBarMixin:UpdateFrameStrata(showGrid, reason) end

---@param self any
function ActionBarMixin:UpdateGridLayout() end

---@param self any
function ActionBarMixin:UpdateShownButtons() end

---@param self any
function ActionBarMixin:UpdateSpellFlyoutDirection() end

---@class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

---@param self any
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

---@param self any
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

---@class ActionButtonBindingHighlightCallbackRegistry: CallbackRegistryMixin
ActionButtonBindingHighlightCallbackRegistry = {}

---@class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = {}

---@param self any
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

---@param self any
function ActionButtonCastingAnimFrameMixin:OnHide() end

---@param self any
---@param actionButtonCastType any
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

---@class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = {}

---@param self any
function ActionButtonCastingAnimationFillMixin:OnFinished() end

---@class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = {}

---@param self any
function ActionButtonCastingFinishAnimMixin:OnFinished() end

---@class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = {}

---@param self any
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

---@class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = {}

---@param self any
function ActionButtonCooldownFlashMixin:Setup() end

---@class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

---@param self any
function ActionButtonInterruptAnimInMixin:OnFinished() end

---@class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = {}

---@param self any
function ActionButtonInterruptFrameMixin:OnHide() end

---@param self any
function ActionButtonInterruptFrameMixin:OnShow() end

---@class ActionButtonSpellAlertManager
---@field activeAlerts table<any, any>
ActionButtonSpellAlertManager = {}

---@param actionButton any
---@return boolean
---@return any
function ActionButtonSpellAlertManager:HasAlert(actionButton) end

---@param actionButton any
function ActionButtonSpellAlertManager:HideAlert(actionButton) end

---@param actionButton any
---@param skipBirth any
function ActionButtonSpellAlertManager:ShowAlert(actionButton, skipBirth) end

---@class ActionButtonSpellAlertManager.SpellAlertType
---@field AssistedCombatRotation integer
---@field Default integer
ActionButtonSpellAlertManager.SpellAlertType = {}

---@class ActionButtonSpellAlertMixin
ActionButtonSpellAlertMixin = {}

---@param self any
function ActionButtonSpellAlertMixin:OnHide() end

---@param self any
function ActionButtonSpellAlertMixin:OnLoad() end

---@param self any
function ActionButtonSpellAlertMixin:OnShow() end

---@class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = {}

---@param self any
function ActionButtonTargetReticleFrameMixin:Setup() end

---@class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

---@param self any
function ActionButtonTextOverlayContainerMixin:OnLoad() end

---@class ActionButtonUtil
---@field ActionBarButtonNames string[]
ActionButtonUtil = {}

---@param slots any
---@param bars any
---@param excludeNonPlayerBars any
function ActionButtonUtil.AddPlayerActionBarsContainingSlots(slots, bars, excludeNonPlayerBars) end

---@param flyoutActionID any
---@return integer
function ActionButtonUtil.GetActionBarStatusForFlyout(flyoutActionID) end

---@param petActionID any
---@return integer
function ActionButtonUtil.GetActionBarStatusForPetAction(petActionID) end

---@param spellID any
---@param excludeNonPlayerBars any
---@param excludeSpecialPlayerBars any
---@return integer
function ActionButtonUtil.GetActionBarStatusForSpell(spellID, excludeNonPlayerBars, excludeSpecialPlayerBars) end

---@param barsWithAction any
---@return integer
function ActionButtonUtil.GetActionBarStatusFromBars(barsWithAction) end

---@param actionID any
---@return any
function ActionButtonUtil.GetActionBarsForFlyout(actionID) end

---@param actionID any
---@return any
function ActionButtonUtil.GetActionBarsForPetAction(actionID) end

---@param spellID any
---@param excludeNonPlayerBars any
---@param excludeSpecialPlayerBars any
---@return any
function ActionButtonUtil.GetActionBarsForSpell(spellID, excludeNonPlayerBars, excludeSpecialPlayerBars) end

---@param spellID any
---@param excludeNonPlayerBars any
---@param excludeSpecialPlayerBars any
---@return any
function ActionButtonUtil.GetActionButtonBySpellID(spellID, excludeNonPlayerBars, excludeSpecialPlayerBars) end

---@param slot any
---@return number
function ActionButtonUtil.GetPageForSlot(slot) end

function ActionButtonUtil.HideAllActionButtonGrids() end

function ActionButtonUtil.HideAllQuickKeybindButtonHighlights() end

---@param spellID any
---@param excludeNonPlayerBars any
---@param excludeSpecialPlayerBars any
---@return boolean
function ActionButtonUtil.IsSpellOnAnyActiveActionBar(spellID, excludeNonPlayerBars, excludeSpecialPlayerBars) end

---@param show any
function ActionButtonUtil.SetAllQuickKeybindButtonHighlights(show) end

function ActionButtonUtil.ShowAllActionButtonGrids() end

function ActionButtonUtil.ShowAllQuickKeybindButtonHighlights() end

---@class ActionButtonUtil.ActionBarActionStatus
---@field MissingFromAllBars integer
---@field NotMissing integer
---@field OnDisabledActionBar integer
---@field OnInactiveBonusBar integer
ActionButtonUtil.ActionBarActionStatus = {}

---@class ActionButtonUtil.ActionBarType
---@field BonusBar integer
---@field MainActionBar integer
---@field MultiActionBar integer
---@field OverrideBar integer
---@field PetBar integer
---@field PossessActionBar integer
---@field StanceBar integer
---@field TempShapeshiftBar integer
---@field VehicleBar integer
ActionButtonUtil.ActionBarType = {}

---@class ArtifactBarMixin
---@field numPointsAvailableToSpend any
---@field totalXP any
---@field xp any
---@field xpForNextPoint any
ArtifactBarMixin = {}

---@param self any
function ArtifactBarMixin:AnimatedValueChangedCallback() end

---@param self any
---@return any
function ArtifactBarMixin:IsArtifactMaxed() end

---@param self any
function ArtifactBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ArtifactBarMixin:OnEvent(event, ...) end

---@param self any
function ArtifactBarMixin:OnLeave() end

---@param self any
function ArtifactBarMixin:OnLoad() end

---@param self any
function ArtifactBarMixin:OnShow() end

---@param self any
function ArtifactBarMixin:Update() end

---@param self any
function ArtifactBarMixin:UpdateOverlayFrameText() end

---@param self any
function ArtifactBarMixin:UpdateTick() end

---@class ArtifactTickMixin
ArtifactTickMixin = {}

---@param self any
function ArtifactTickMixin:OnEnter() end

---@param self any
function ArtifactTickMixin:OnLeave() end

---@param self any
function ArtifactTickMixin:UpdateTick() end

---@class AssistedCombatManager
---@field actionSpellID any
---@field affectingCombat any
---@field assistedHighlightCandidateActionButtons any
---@field canHighlightSpellbookSpells any
---@field hasShapeshiftForms any
---@field init any
---@field lastNextCastSpellID any
---@field rotationSpells table<any, any>
---@field spellDataLoadedCancelCallback any
---@field spellDescription any
---@field updateFrame any
---@field updateRate any
---@field updateTimeLeft any
---@field useAssistedHighlight any
AssistedCombatManager = {}

---@param tooltip any
---@param spellID any
---@param overriddenSpellID any
---@return boolean
function AssistedCombatManager:AddSpellTooltipLine(tooltip, spellID, overriddenSpellID) end

function AssistedCombatManager:BuildAssistedHighlightCandidateActionButtonsList() end

function AssistedCombatManager:ForceUpdateAtEndOfFrame() end

---@param actionButton any
---@return any
function AssistedCombatManager:GetActionButtonSpellForAssistedHighlight(actionButton) end

---@return any
function AssistedCombatManager:GetActionSpellDescription() end

---@return any
function AssistedCombatManager:GetActionSpellID() end

---@return any
function AssistedCombatManager:GetUpdateRate() end

---@return boolean
function AssistedCombatManager:HasActionSpell() end

function AssistedCombatManager:Init() end

---@return boolean
function AssistedCombatManager:IsAssistedHighlightActive() end

---@param spellID any
---@return any ...
function AssistedCombatManager:IsHighlightableSpellbookSpell(spellID) end

---@param actionButton any
---@return any ...
function AssistedCombatManager:IsRecommendedAssistedHighlightButton(actionButton) end

---@param spellID any
---@return boolean
function AssistedCombatManager:IsRotationSpell(spellID) end

---@param actionButton any
function AssistedCombatManager:OnActionButtonActionChanged(actionButton) end

function AssistedCombatManager:OnPlayerRegenChanged() end

function AssistedCombatManager:OnSpellsChanged() end

---@param elapsed any
function AssistedCombatManager:OnUpdate(elapsed) end

function AssistedCombatManager:ProcessCVars() end

---@param actionSpellID any
function AssistedCombatManager:SetActionSpell(actionSpellID) end

---@param actionButton any
---@param shown any
function AssistedCombatManager:SetAssistedHighlightFrameShown(actionButton, shown) end

---@param on any
function AssistedCombatManager:SetCanHighlightSpellbookSpells(on) end

---@param actionButton any
---@return boolean
function AssistedCombatManager:ShouldDowngradeSpellAlertForButton(actionButton) end

---@param spellID any
---@return any ...
function AssistedCombatManager:ShouldHighlightSpellbookSpell(spellID) end

---@param spellID any
function AssistedCombatManager:UpdateAllAssistedHighlightFramesForSpell(spellID) end

function AssistedCombatManager:UpdateAssistedHighlightCandidateActionButtonsList() end

---@param wasActive any
function AssistedCombatManager:UpdateAssistedHighlightState(wasActive) end

---@class AzeriteBarMixin
---@field itemDataLoadedCancelFunc any
---@field level any
---@field xpToNextLevel any
AzeriteBarMixin = {}

---@param self any
function AzeriteBarMixin:AnimatedValueChangedCallback() end

---@param self any
function AzeriteBarMixin:CancelItemLoadCallback() end

---@param self any
---@return any ...
function AzeriteBarMixin:GetLevel() end

---@param self any
function AzeriteBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AzeriteBarMixin:OnEvent(event, ...) end

---@param self any
function AzeriteBarMixin:OnHide() end

---@param self any
function AzeriteBarMixin:OnLeave() end

---@param self any
function AzeriteBarMixin:OnLoad() end

---@param self any
function AzeriteBarMixin:OnShow() end

---@param self any
function AzeriteBarMixin:SetupPointsTooltip() end

---@param self any
function AzeriteBarMixin:Update() end

---@param self any
function AzeriteBarMixin:UpdateOverlayFrameText() end

---@param self any
function AzeriteBarMixin:UpdatePointsTooltip() end

---@class BaseActionButtonInfoMixin
BaseActionButtonInfoMixin = {}

---@param self any
---@return nil
function BaseActionButtonInfoMixin:GetActionButtonInfo() end

---@param self any
---@return boolean
function BaseActionButtonInfoMixin:HasAction() end

---@class BaseActionButtonMixin: BaseActionButtonInfoMixin
BaseActionButtonMixin = {}

---@param self any
---@param name any
---@param value any
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

---@param self any
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

---@param self any
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

---@param self any
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

---@param self any
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

---@param self any
---@return any
function BaseActionButtonMixin:GetShowGrid() end

---@param self any
---@param showGrid any
---@param reason any
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

---@param self any
function BaseActionButtonMixin:UpdateButtonArt() end

---@param self any
---@param isButtonDownOverride any
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

---@class EditModeActionBarMixin
---@field Hide any
---@field HideBase any
---@field IsShown any
---@field IsShownBase any
---@field SetShown any
---@field SetShownBase any
---@field Show any
---@field ShowBase any
---@field gridInitialized any
---@field isShownExternal any
EditModeActionBarMixin = {}

---@param self any
---@param event any
---@param ... any
function EditModeActionBarMixin:EditModeActionBar_OnEvent(event, ...) end

---@param self any
function EditModeActionBarMixin:EditModeActionBar_OnLoad() end

---@param self any
function EditModeActionBarMixin:HideOverride() end

---@param self any
---@return any ...
function EditModeActionBarMixin:IsShownOverride() end

---@param self any
---@param shown any
function EditModeActionBarMixin:SetShownOverride(shown) end

---@param self any
function EditModeActionBarMixin:SetupVisibilityFunctionOverrides() end

---@param self any
---@return boolean
function EditModeActionBarMixin:ShouldUpdateGrid() end

---@param self any
function EditModeActionBarMixin:ShowOverride() end

---@param self any
function EditModeActionBarMixin:UpdateVisibility() end

---@class EditModeStatusTrackingBarContainerMixin
EditModeStatusTrackingBarContainerMixin = {}

---@param self any
function EditModeStatusTrackingBarContainerMixin:OnLoad() end

---@class ExhaustionTickMixin
ExhaustionTickMixin = {}

---@param self any
function ExhaustionTickMixin:ExhaustionToolTipText() end

---@param self any
---@param event any
---@param ... any
function ExhaustionTickMixin:OnEvent(event, ...) end

---@param self any
function ExhaustionTickMixin:OnLoad() end

---@param self any
function ExhaustionTickMixin:UpdateExhaustionColor() end

---@param self any
function ExhaustionTickMixin:UpdateTickPosition() end

---@class ExpBarMixin
---@field currXP any
---@field maxBar any
ExpBarMixin = {}

---@param self any
---@return any
---@return any
---@return any
---@return any
function ExpBarMixin:GetLevelData() end

---@param self any
---@return number
function ExpBarMixin:GetMaxLevel() end

---@param self any
---@return boolean
function ExpBarMixin:IsCapped() end

---@param self any
function ExpBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ExpBarMixin:OnEvent(event, ...) end

---@param self any
function ExpBarMixin:OnLeave() end

---@param self any
function ExpBarMixin:OnLoad() end

---@param self any
function ExpBarMixin:OnShow() end

---@param self any
function ExpBarMixin:OnValueChanged() end

---@param self any
function ExpBarMixin:Update() end

---@param self any
function ExpBarMixin:UpdateCurrentText() end

---@param self any
---@param isRested any
function ExpBarMixin:UpdateStatusBarTextures(isRested) end

---@param self any
function ExpBarMixin:UpdateTick() end

---@class ExtraActionButtonMixin
ExtraActionButtonMixin = {}

---@param self any
function ExtraActionButtonMixin:ExtraActionButton_OnLoad() end

---@class HonorBarMixin
HonorBarMixin = {}

---@param self any
function HonorBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HonorBarMixin:OnEvent(event, ...) end

---@param self any
function HonorBarMixin:OnLeave() end

---@param self any
function HonorBarMixin:OnLoad() end

---@param self any
function HonorBarMixin:OnShow() end

---@param self any
function HonorBarMixin:Update() end

---@param self any
function HonorBarMixin:UpdateOverlayFrameText() end

---@param self any
function HonorBarMixin:UpdateTick() end

---@class HouseFavorBarMixin
---@field houseLevelFavor any
---@field trackedHouseGUID any
HouseFavorBarMixin = {}

---@param self any
function HouseFavorBarMixin:AnimatedValueChangedCallback() end

---@param self any
function HouseFavorBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HouseFavorBarMixin:OnEvent(event, ...) end

---@param self any
function HouseFavorBarMixin:OnHide() end

---@param self any
function HouseFavorBarMixin:OnLeave() end

---@param self any
function HouseFavorBarMixin:OnLoad() end

---@param self any
function HouseFavorBarMixin:OnShow() end

---@param self any
function HouseFavorBarMixin:Update() end

---@param self any
function HouseFavorBarMixin:UpdateOverlayFrameText() end

---@class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

---@param self any
function MainActionBarDownButtonMixin:OnClick() end

---@param self any
function MainActionBarDownButtonMixin:OnLeave() end

---@class MainActionBarMixin
---@field HorizontalDividersPool any
---@field VerticalDividersPool any
---@field attachedFrame any
---@field preAttachPoints any
---@field state any
---@field yOffset any
MainActionBarMixin = {}

---@param self any
---@param frame any
function MainActionBarMixin:AttachToFrame(frame) end

---@param self any
---@param frame any
function MainActionBarMixin:DetachFromFrame(frame) end

---@param self any
---@param newScale any
function MainActionBarMixin:EditModeSetScale(newScale) end

---@param self any
---@return any ...
function MainActionBarMixin:GetEndCapsFrameLevel() end

---@param self any
---@return any
function MainActionBarMixin:GetYOffset() end

---@param self any
---@return any
function MainActionBarMixin:IsInDefaultPosition() end

---@param self any
---@param event any
---@param ... any
function MainActionBarMixin:OnEvent(event, ...) end

---@param self any
function MainActionBarMixin:OnHide() end

---@param self any
function MainActionBarMixin:OnLoad() end

---@param self any
function MainActionBarMixin:OnShow() end

---@param self any
---@param showEffects any
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

---@param self any
---@param yOffset any
function MainActionBarMixin:SetYOffset(yOffset) end

---@param self any
function MainActionBarMixin:UpdateDividers() end

---@param self any
---@param overrideHideEndCaps any
function MainActionBarMixin:UpdateEndCaps(overrideHideEndCaps) end

---@class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

---@param self any
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end

---@param self any
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

---@class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

---@param self any
function MainActionBarUpButtonMixin:OnClick() end

---@param self any
function MainActionBarUpButtonMixin:OnLeave() end

---@class MainMenuBarVehicleLeaveButtonMixin
MainMenuBarVehicleLeaveButtonMixin = {}

---@param self any
---@return any
function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle() end

---@param self any
function MainMenuBarVehicleLeaveButtonMixin:OnClicked() end

---@param self any
function MainMenuBarVehicleLeaveButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...) end

---@param self any
function MainMenuBarVehicleLeaveButtonMixin:OnLoad() end

---@param self any
function MainMenuBarVehicleLeaveButtonMixin:Update() end

---@param self any
function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState() end

---@class PetActionBarMixin
---@field completed any
---@field locked any
---@field mode any
---@field rangeTimer any
---@field slideTimer any
PetActionBarMixin = {}

---@param self any
function PetActionBarMixin:ClearPetActionHighlightMarks() end

---@param self any
function PetActionBarMixin:LockPetActionBar() end

---@param self any
---@param event any
---@param ... any
function PetActionBarMixin:OnEvent(event, ...) end

---@param self any
function PetActionBarMixin:OnHide() end

---@param self any
function PetActionBarMixin:OnLoad() end

---@param self any
---@param elapsed any
function PetActionBarMixin:OnUpdate(elapsed) end

---@param self any
---@param id any
function PetActionBarMixin:PetActionButtonDown(id) end

---@param self any
---@param id any
function PetActionBarMixin:PetActionButtonUp(id) end

---@param self any
---@param shown any
function PetActionBarMixin:SetBackgroundArtShown(shown) end

---@param self any
---@return any
function PetActionBarMixin:ShouldShowBackgroundArt() end

---@param self any
function PetActionBarMixin:UnlockPetActionBar() end

---@param self any
function PetActionBarMixin:Update() end

---@param self any
function PetActionBarMixin:UpdateCooldowns() end

---@param self any
---@param petAction any
function PetActionBarMixin:UpdatePetActionHighlightMarks(petAction) end

---@class PetActionButtonMixin
---@field UpdateTooltip any
---@field flashing any
---@field flashtime any
PetActionButtonMixin = {}

---@param self any
---@return table
function PetActionButtonMixin:GetActionButtonInfo() end

---@param self any
---@return any ...
function PetActionButtonMixin:HasAction() end

---@param self any
---@return any
function PetActionButtonMixin:IsFlashing() end

---@param self any
---@param button any
---@param down any
function PetActionButtonMixin:PetActionButtonMixin_OnClick(button, down) end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_OnDragStart() end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_OnEnter() end

---@param self any
---@param event any
---@param ... any
function PetActionButtonMixin:PetActionButtonMixin_OnEvent(event, ...) end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_OnLeave() end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_OnLoad() end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_OnReceiveDrag() end

---@param self any
---@param elapsed any
function PetActionButtonMixin:PetActionButtonMixin_OnUpdate(elapsed) end

---@param self any
function PetActionButtonMixin:PetActionButtonMixin_PreClick() end

---@param self any
function PetActionButtonMixin:SetHotkeys() end

---@param self any
function PetActionButtonMixin:StartFlash() end

---@param self any
function PetActionButtonMixin:StopFlash() end

---@class PossessActionBarMixin
PossessActionBarMixin = {}

---@param self any
function PossessActionBarMixin:PossessActionBar_OnLoad() end

---@param self any
---@param shown any
function PossessActionBarMixin:SetBackgroundArtShown(shown) end

---@param self any
---@return any
function PossessActionBarMixin:ShouldShowBackgroundArt() end

---@param self any
function PossessActionBarMixin:Update() end

---@param self any
function PossessActionBarMixin:UpdateState() end

---@class PossessButtonMixin
PossessButtonMixin = {}

---@param self any
---@return table
function PossessButtonMixin:GetActionButtonInfo() end

---@param self any
---@return any
function PossessButtonMixin:HasAction() end

---@param self any
function PossessButtonMixin:OnClick() end

---@param self any
function PossessButtonMixin:OnEnter() end

---@param self any
function PossessButtonMixin:OnLeave() end

---@param self any
function PossessButtonMixin:OnLoad() end

---@class ReputationStatusBarMixin
---@field factionID any
---@field friendshipID any
---@field max any
---@field name any
---@field value any
ReputationStatusBarMixin = {}

---@param self any
---@return any
function ReputationStatusBarMixin:GetMaxLevel() end

---@param self any
function ReputationStatusBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ReputationStatusBarMixin:OnEvent(event, ...) end

---@param self any
function ReputationStatusBarMixin:OnLeave() end

---@param self any
function ReputationStatusBarMixin:OnLoad() end

---@param self any
function ReputationStatusBarMixin:OnShow() end

---@param self any
function ReputationStatusBarMixin:Update() end

---@param self any
---@param reactionLevel any
---@param overrideUseBlueBar any
function ReputationStatusBarMixin:UpdateBarTextures(reactionLevel, overrideUseBlueBar) end

---@param self any
function ReputationStatusBarMixin:UpdateCurrentText() end

---@class SmallActionButtonMixin
SmallActionButtonMixin = {}

---@param self any
function SmallActionButtonMixin:ApplyOverrides() end

---@param self any
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

---@param self any
function SmallActionButtonMixin:UpdateButtonArt() end

---@class SpellFlyoutMixin
---@field eventsRegistered any
---@field glyphActivating any
---@field isActionBar any
SpellFlyoutMixin = {}

---@param self any
function SpellFlyoutMixin:CloseIfWorldMapMaximized() end

---@param self any
---@param spellID any
---@return any
function SpellFlyoutMixin:GetFlyoutButtonForSpell(spellID) end

---@param self any
---@param event any
---@param ... any
function SpellFlyoutMixin:OnEvent(event, ...) end

---@param self any
function SpellFlyoutMixin:OnHide() end

---@param self any
function SpellFlyoutMixin:OnLoad() end

---@param self any
function SpellFlyoutMixin:OnShow() end

---@param self any
---@param flyoutButton any
---@param flyoutID any
---@param isActionBar any
---@param specID any
---@param showFullTooltip any
---@param reason any
function SpellFlyoutMixin:Toggle(flyoutButton, flyoutID, isActionBar, specID, showFullTooltip, reason) end

---@class SpellFlyoutOpenReason
---@field GlyphActivated integer
---@field GlyphPending integer
SpellFlyoutOpenReason = {}

---@class SpellFlyoutPopupButtonMixin
---@field UpdateTooltip any
---@field maxDisplayCount any
SpellFlyoutPopupButtonMixin = {}

---@param self any
---@return table
function SpellFlyoutPopupButtonMixin:GetActionButtonInfo() end

---@param self any
---@return boolean
function SpellFlyoutPopupButtonMixin:HasAction() end

---@param self any
function SpellFlyoutPopupButtonMixin:OnClick() end

---@param self any
function SpellFlyoutPopupButtonMixin:OnDragStart() end

---@param self any
function SpellFlyoutPopupButtonMixin:OnLeave() end

---@param self any
function SpellFlyoutPopupButtonMixin:OnLoad() end

---@param self any
function SpellFlyoutPopupButtonMixin:SetTooltip() end

---@param self any
function SpellFlyoutPopupButtonMixin:UpdateCooldown() end

---@param self any
function SpellFlyoutPopupButtonMixin:UpdateCount() end

---@param self any
---@param reason any
function SpellFlyoutPopupButtonMixin:UpdateGlyphState(reason) end

---@param self any
function SpellFlyoutPopupButtonMixin:UpdateState() end

---@param self any
function SpellFlyoutPopupButtonMixin:UpdateUsable() end

---@class StanceBarMixin
---@field lastSelected any
---@field numButtonsShowable any
---@field numForms any
StanceBarMixin = {}

---@param self any
---@param event any
function StanceBarMixin:OnEvent(event) end

---@param self any
function StanceBarMixin:OnLoad() end

---@param self any
function StanceBarMixin:OnShow() end

---@param self any
---@param id any
function StanceBarMixin:Select(id) end

---@param self any
---@param shown any
function StanceBarMixin:SetBackgroundArtShown(shown) end

---@param self any
---@return boolean
function StanceBarMixin:ShouldShow() end

---@param self any
---@return boolean
function StanceBarMixin:ShouldShowBackgroundArt() end

---@param self any
function StanceBarMixin:Update() end

---@param self any
function StanceBarMixin:UpdateBackgroundArt() end

---@param self any
function StanceBarMixin:UpdateState() end

---@class StanceButtonMixin
---@field UpdateTooltip any
StanceButtonMixin = {}

---@param self any
---@return table
function StanceButtonMixin:GetActionButtonInfo() end

---@param self any
---@return any ...
function StanceButtonMixin:HasAction() end

---@param self any
---@param button any
---@param down any
function StanceButtonMixin:StanceButtonMixin_OnClick(button, down) end

---@param self any
function StanceButtonMixin:StanceButtonMixin_OnEnter() end

---@param self any
function StanceButtonMixin:StanceButtonMixin_OnLeave() end

---@param self any
function StanceButtonMixin:StanceButtonMixin_OnLoad() end

---@class StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerAnimationMixin = {}

---@param self any
function StatusTrackingBarContainerAnimationMixin:OnFinished() end

---@class StatusTrackingBarContainerFadeOutAnimationMixin: StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerFadeOutAnimationMixin = {}

---@param self any
function StatusTrackingBarContainerFadeOutAnimationMixin:OnFinished() end

---@class StatusTrackingBarContainerMixin
---@field animationFinishedCallbacks any
---@field bars any
---@field pendingBarToShowIndex any
---@field shownBarIndex any
StatusTrackingBarContainerMixin = {}

---@param self any
function StatusTrackingBarContainerMixin:ApplyPendingBarToShow() end

---@param self any
function StatusTrackingBarContainerMixin:CheckIfStillAnimating() end

---@param self any
function StatusTrackingBarContainerMixin:FadeIn() end

---@param self any
function StatusTrackingBarContainerMixin:FadeOut() end

---@param self any
---@return any
function StatusTrackingBarContainerMixin:GetShownBar() end

---@param self any
function StatusTrackingBarContainerMixin:HideText() end

---@param self any
function StatusTrackingBarContainerMixin:InitializeBars() end

---@param self any
---@return any
function StatusTrackingBarContainerMixin:IsAnimating() end

---@param self any
---@return any
function StatusTrackingBarContainerMixin:IsShownBarAnimating() end

---@param self any
---@param Animation any
function StatusTrackingBarContainerMixin:SetBarAnimation(Animation) end

---@param self any
---@param barIndex any
function StatusTrackingBarContainerMixin:SetShownBar(barIndex) end

---@param self any
function StatusTrackingBarContainerMixin:ShowText() end

---@param self any
function StatusTrackingBarContainerMixin:StatusTrackingBarContainer_OnLoad() end

---@param self any
---@param subscribingFrame any
---@param onFinishedCallback any
function StatusTrackingBarContainerMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

---@param self any
function StatusTrackingBarContainerMixin:SubscribeToShownBarOnFinishedAnimating() end

---@param self any
---@param subscribingFrame any
function StatusTrackingBarContainerMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

---@param self any
function StatusTrackingBarContainerMixin:UpdateBarTextVisibility() end

---@param self any
function StatusTrackingBarContainerMixin:UpdateBarTick() end

---@param self any
function StatusTrackingBarContainerMixin:UpdateShownBarAll() end

---@param self any
function StatusTrackingBarContainerMixin:UpdateShownState() end

---@class StatusTrackingBarInfo
---@field BarPriorities table<integer, integer>
StatusTrackingBarInfo = {}

---@class StatusTrackingBarInfo.BarsEnum
---@field Artifact integer
---@field Azerite integer
---@field Experience integer
---@field Honor integer
---@field HouseFavor integer
---@field None integer
---@field Reputation integer
StatusTrackingBarInfo.BarsEnum = {}

---@class StatusTrackingBarMixin
---@field textLocked any
StatusTrackingBarMixin = {}

---@param self any
function StatusTrackingBarMixin:HideText() end

---@param self any
---@param barText any
function StatusTrackingBarMixin:SetBarText(barText) end

---@param self any
---@param currentValue any
---@param minBar any
---@param maxBar any
---@param level any
---@param maxLevel any
function StatusTrackingBarMixin:SetBarValues(currentValue, minBar, maxBar, level, maxLevel) end

---@param self any
---@param locked any
function StatusTrackingBarMixin:SetTextLocked(locked) end

---@param self any
---@return any
function StatusTrackingBarMixin:ShouldBarTextBeDisplayed() end

---@param self any
function StatusTrackingBarMixin:ShowText() end

---@param self any
function StatusTrackingBarMixin:Update() end

---@param self any
function StatusTrackingBarMixin:UpdateAll() end

---@param self any
function StatusTrackingBarMixin:UpdateTextVisibility() end

---@param self any
function StatusTrackingBarMixin:UpdateTick() end

---@class StatusTrackingManagerMixin
---@field shownBarIndices any
---@field textLocked any
StatusTrackingManagerMixin = {}

---@param self any
---@param barIndex any
---@return any ...
function StatusTrackingManagerMixin:CanShowBar(barIndex) end

---@param self any
---@param barIndex any
---@return any
function StatusTrackingManagerMixin:GetBarPriority(barIndex) end

---@param self any
---@return number
function StatusTrackingManagerMixin:GetNumBarsInDefaultPosition() end

---@param self any
function StatusTrackingManagerMixin:HideVisibleBarText() end

---@param self any
---@return any
function StatusTrackingManagerMixin:IsTextLocked() end

---@param self any
---@param event any
---@param ... any
function StatusTrackingManagerMixin:OnEvent(event, ...) end

---@param self any
function StatusTrackingManagerMixin:OnLoad() end

---@param self any
function StatusTrackingManagerMixin:RegisterEvents() end

---@param self any
---@param Animation any
function StatusTrackingManagerMixin:SetBarAnimation(Animation) end

---@param self any
---@param isLocked any
function StatusTrackingManagerMixin:SetTextLocked(isLocked) end

---@param self any
function StatusTrackingManagerMixin:ShowVisibleBarText() end

---@param self any
function StatusTrackingManagerMixin:UpdateBarTextVisibility() end

---@param self any
function StatusTrackingManagerMixin:UpdateBarTicks() end

---@param self any
function StatusTrackingManagerMixin:UpdateBarVisuals() end

---@param self any
function StatusTrackingManagerMixin:UpdateBarsShown() end

-- Global functions

function ActionBar_PageDown() end

function ActionBar_PageUp() end

---@param id any
function ActionButtonDown(id) end

---@param id any
function ActionButtonUp(id) end

---@param normalCooldown any
---@param cooldownInfo any
---@param chargeCooldown any
---@param chargeInfo any
---@param lossOfControlCooldown any
---@param lossOfControlInfo any
function ActionButton_ApplyCooldown(normalCooldown, cooldownInfo, chargeCooldown, chargeInfo, lossOfControlCooldown, lossOfControlInfo) end

---@param self any
function ActionButton_UpdateCooldown(self) end

---@param actionButton any
function ActionButton_UpdateCooldownNumberHidden(actionButton) end

---@param self any
---@param checksRange any
---@param inRange any
function ActionButton_UpdateRangeIndicator(self, checksRange, inRange) end

---@param pointsSpent any
---@param artifactXP any
---@param artifactTier any
---@return number
---@return any
---@return any
function ArtifactBarGetNumArtifactTraitsPurchasableFromXP(pointsSpent, artifactXP, artifactTier) end

---@param normalCooldown any
---@param chargeCooldown any
---@param lossOfControlCooldown any
function ClearActionButtonCooldowns(normalCooldown, chargeCooldown, lossOfControlCooldown) end

---@param action any
---@param preventIdenticalActionsFromClearing any
function ClearNewActionHighlight(action, preventIdenticalActionsFromClearing) end

function ClearOnBarHighlightMarks() end

function ExtraActionBar_CancelForceShow() end

function ExtraActionBar_ForceEmpty() end

function ExtraActionBar_ForceShowIfNeeded() end

---@param self any
function ExtraActionBar_OnLoad(self) end

function ExtraActionBar_Update() end

---@param id any
---@param isDown any
function ExtraActionButtonKey(id, isDown) end

---@param id any
---@return any
function GetActionButtonForID(id) end

---@param action any
---@return any ...
function GetNewActionHighlightMark(action) end

---@param action any
---@return any ...
function GetOnBarHighlightMark(action) end

---@return any ...
function IsNormalActionBarState() end

---@param action any
function MarkNewActionHighlight(action) end

---@param page any
---@return any
function MultiActionBar_GetBarForPage(page) end

---@param reason any
function MultiActionBar_HideAllGrids(reason) end

---@param showEffects any
function MultiActionBar_SetAllQuickKeybindModeEffectsShown(showEffects) end

---@param reason any
function MultiActionBar_ShowAllGrids(reason) end

function MultiActionBar_Update() end

---@param barName any
---@param id any
function MultiActionButtonDown(barName, id) end

---@param barName any
---@param id any
function MultiActionButtonUp(barName, id) end

---@return any ...
function MultiBar1_IsVisible() end

---@return any ...
function MultiBar2_IsVisible() end

---@return any ...
function MultiBar3_IsVisible() end

---@return any ...
function MultiBar4_IsVisible() end

---@return any ...
function MultiBar5_IsVisible() end

---@return any ...
function MultiBar6_IsVisible() end

---@return any ...
function MultiBar7_IsVisible() end

---@param show any
function Multibar_EmptyFunc(show) end

---@param button any
---@param shown any
function SharedActionButton_RefreshSpellHighlight(button, shown) end

---@return boolean
function SpellFlyout_EscapePressed() end

---@param self any
---@param checkingFromDown any
function TryUseActionButton(self, checkingFromDown) end

---@param flyoutID any
function UpdateOnBarHighlightMarksByFlyout(flyoutID) end

---@param petAction any
function UpdateOnBarHighlightMarksByPetAction(petAction) end

---@param spellID any
function UpdateOnBarHighlightMarksBySpell(spellID) end

-- Global variables and constants

ACTION_BUTTON_SHOW_GRID_REASON_CVAR = 1

ACTION_BUTTON_SHOW_GRID_REASON_EVENT = 2

ACTION_BUTTON_SHOW_GRID_REASON_SPELLCOLLECTION = 4

---@type table<any, any>
ACTION_HIGHLIGHT_MARKS = {}

ATTACK_BUTTON_FLASH_TIME = 0.4

BOTTOMLEFT_ACTIONBAR_PAGE = 6

BOTTOMRIGHT_ACTIONBAR_PAGE = 5

COOLDOWN_TYPE_LOSS_OF_CONTROL = 1

COOLDOWN_TYPE_NORMAL = 2

CURRENT_ACTIONBAR_PAGE = 1

LEFT_ACTIONBAR_PAGE = 4

MAIN_MENU_BAR_MARGIN = 75

MULTIBAR_5_ACTIONBAR_PAGE = 13

MULTIBAR_6_ACTIONBAR_PAGE = 14

MULTIBAR_7_ACTIONBAR_PAGE = 15

NUM_ACTIONBAR_BUTTONS = 12

NUM_ACTIONBAR_PAGES = 6

NUM_MULTIBAR_BUTTONS = 12

NUM_OVERRIDE_BUTTONS = 6

NUM_PET_ACTION_SLOTS = 10

NUM_POSSESS_SLOTS = 2

NUM_SPECIAL_BUTTONS = 10

---@type table<any, any>
ON_BAR_HIGHLIGHT_MARKS = {}

---@type table<any, any>
PET_ACTION_HIGHLIGHT_MARKS = {}

PET_AGGRESSIVE_TEXTURE = "Interface\\Icons\\Ability_Racial_BloodRage"

PET_ASSIST_TEXTURE = "Interface\\Icons\\Ability_Hunter_Pet_Assist"

PET_ATTACK_TEXTURE = "Interface\\Icons\\Ability_GhoulFrenzy"

PET_DEFENSIVEASSIST_TEXTURE = "Interface\\Icons\\Ability_Defend"

PET_DEFENSIVE_TEXTURE = "Interface\\Icons\\Ability_Defend"

PET_DISMISS_TEXTURE = "Interface\\Icons\\Spell_Shadow_Teleport"

PET_FOLLOW_TEXTURE = "Interface\\Icons\\Ability_Tracking"

PET_MOVE_TO_TEXTURE = "Interface\\Icons\\Ability_Hunter_Pet_Goto"

PET_PASSIVE_TEXTURE = "Interface\\Icons\\Ability_Seal"

PET_WAIT_TEXTURE = "Interface\\Icons\\Spell_Nature_TimeStop"

POSSESS_CANCEL_SLOT = 2

RANGE_INDICATOR = "●"

RIGHT_ACTIONBAR_PAGE = 3

VERTICAL_MULTI_BAR_HEIGHT = 503

VERTICAL_MULTI_BAR_HORIZONTAL_SPACING = 2

VERTICAL_MULTI_BAR_MIN_SCALE = 0.8333

VERTICAL_MULTI_BAR_VERTICAL_SPACING = 20

VERTICAL_MULTI_BAR_WIDTH = 41

---@type integer[]
VIEWABLE_ACTION_BAR_PAGES = {}

-- XML templates

---@class ActionBarButtonAssistedCombatHighlightTemplate: Frame
---@field Flipbook ActionBarButtonAssistedCombatHighlightTemplate.Flipbook

---@class ActionBarButtonAssistedCombatHighlightTemplate.Flipbook: Texture
---@field Anim AnimationGroup

---@class ActionBarButtonAssistedCombatRotationTemplate: Frame, ActionBarButtonAssistedCombatRotationFrameMixin
---@field ActiveFrame ActionBarButtonAssistedCombatRotationTemplate.ActiveFrame
---@field InactiveTexture Texture

---@class ActionBarButtonAssistedCombatRotationTemplate.ActiveFrame: Frame
---@field Border Texture
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Mask MaskTexture

---@class ActionBarButtonCodeTemplate: CheckButton, ActionBarActionButtonDerivedMixin, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate

---@class ActionBarButtonContainerTemplate: Frame

---@class ActionBarButtonTemplate: CheckButton, ActionBarButtonMixin, ActionButtonTemplate, ActionBarButtonCodeTemplate

---@class ActionBarFlyoutButton_IconFrame: Texture

---@class ActionBarTemplate: Frame, ActionBarMixin, ResizeLayoutFrame

---@class ActionButtonCastingAnimFrameTemplate: Frame, ActionButtonCastingAnimFrameMixin
---@field EndBurst ActionButtonCastingAnimFrameTemplate.EndBurst
---@field Fill ActionButtonCastingAnimFrameTemplate.Fill

---@class ActionButtonCastingAnimFrameTemplate.EndBurst: Frame
---@field EndMask MaskTexture
---@field FinishCastAnim ActionButtonCastingAnimFrameTemplate.EndBurst.FinishCastAnim
---@field GlowRing Texture

---@class ActionButtonCastingAnimFrameTemplate.EndBurst.FinishCastAnim: AnimationGroup, ActionButtonCastingFinishAnimMixin

---@class ActionButtonCastingAnimFrameTemplate.Fill: Frame
---@field CastFill Texture
---@field CastingAnim ActionButtonCastingAnimFrameTemplate.Fill.CastingAnim
---@field FillMask MaskTexture
---@field InnerGlowTexture Texture

---@class ActionButtonCastingAnimFrameTemplate.Fill.CastingAnim: AnimationGroup, ActionButtonCastingAnimationFillMixin
---@field CastFillTranslation Translation

---@class ActionButtonCooldownFlashTemplate: Frame, ActionButtonCooldownFlashMixin
---@field FlashAnim ActionButtonCooldownFlashTemplate.FlashAnim
---@field Flipbook Texture

---@class ActionButtonCooldownFlashTemplate.FlashAnim: AnimationGroup, ActionButtonCooldownFlashAnimMixin

---@class ActionButtonInterruptTemplate: Frame, ActionButtonInterruptFrameMixin
---@field Base ActionButtonInterruptTemplate.Base
---@field Highlight ActionButtonInterruptTemplate.Highlight

---@class ActionButtonInterruptTemplate.Base: Frame
---@field AnimIn ActionButtonInterruptTemplate.Base.AnimIn
---@field Base Texture

---@class ActionButtonInterruptTemplate.Base.AnimIn: AnimationGroup, ActionButtonInterruptAnimInMixin

---@class ActionButtonInterruptTemplate.Highlight: Frame
---@field AnimIn AnimationGroup
---@field HighlightTexture Texture
---@field Mask MaskTexture

---@class ActionButtonSpellAlertTemplate: Frame, ActionButtonSpellAlertMixin
---@field ProcAltGlow Texture
---@field ProcLoop ActionButtonSpellAlertTemplate.ProcLoop
---@field ProcLoopFlipbook Texture
---@field ProcStartAnim AnimationGroup
---@field ProcStartFlipbook Texture

---@class ActionButtonSpellAlertTemplate.ProcLoop: AnimationGroup
---@field FlipAnim FlipBook

---@class ActionButtonSpellFXTemplate: CheckButton
---@field CooldownFlash ActionButtonCooldownFlashTemplate
---@field InterruptDisplay ActionButtonInterruptTemplate
---@field SpellCastAnimFrame ActionButtonCastingAnimFrameTemplate
---@field TargetReticleAnimFrame ActionButtonTargetReticleFrameTemplate

---@class ActionButtonTargetReticleFrameTemplate: Frame, ActionButtonTargetReticleFrameMixin
---@field Base Texture
---@field Highlight Texture
---@field HighlightAnim AnimationGroup
---@field Mask MaskTexture

---@class ActionButtonTemplate: CheckButton, BaseActionButtonMixin, ActionButtonSpellFXTemplate, FlyoutButtonTemplate, PingableActionButtonTemplate
---@field AutoCastOverlay AutoCastOverlayTemplate
---@field Border Texture
---@field CheckedTexture Texture
---@field Flash Texture
---@field HighlightTexture Texture
---@field IconMask MaskTexture
---@field LevelLinkLockIcon Texture
---@field Name FontString
---@field NewActionTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field SlotArt Texture
---@field SlotBackground Texture
---@field SpellHighlightAnim AnimationGroup
---@field SpellHighlightTexture Texture
---@field TextOverlayContainer ActionButtonTemplate.TextOverlayContainer
---@field arrowCrossAxisSize number
---@field arrowMainAxisSize number
---@field chargeCooldown CooldownFrameTemplate
---@field closedArrowOffset number
---@field cooldown CooldownFrameTemplate
---@field enableLOCCooldown boolean
---@field enableSpellFX boolean
---@field hotkeyTextGamepadX number
---@field hotkeyTextGamepadY number
---@field hotkeyTextKeyboardX number
---@field hotkeyTextKeyboardY number
---@field icon Texture
---@field lossOfControlCooldown CooldownFrameTemplate
---@field openArrowOffset number
---@field popupCrossAxisSize number
---@field popupDirection string
---@field popupOffset number

---@class ActionButtonTemplate.TextOverlayContainer: Frame, ActionButtonTextOverlayContainerMixin
---@field Count FontString
---@field HotKey FontString

---@class ActionButtonTextureOverlayTemplate: Frame
---@field Texture Texture

---@class ArtifactStatusBarTemplate: Frame, ArtifactBarMixin, StatusTrackingBarTemplate
---@field Tick ArtifactStatusBarTemplate.Tick
---@field fadeOutEntireBarAtMaxLevel boolean

---@class ArtifactStatusBarTemplate.Tick: Button, ArtifactTickMixin
---@field Highlight Texture
---@field Normal Texture

---@class AzeriteBarTemplate: Frame, AzeriteBarMixin, StatusTrackingBarTemplate
---@field fadeOutEntireBarAtMaxLevel boolean

---@class EditModeActionBarTemplate: Frame, EditModeActionBarMixin, ActionBarTemplate, EditModeActionBarSystemTemplate

---@class ExpStatusBarTemplate: Frame, ExpBarMixin, StatusTrackingBarTemplate
---@field ExhaustionLevelFillBar Texture
---@field ExhaustionTick ExpStatusBarTemplate.ExhaustionTick
---@field fadeOutEntireBarAtMaxLevel boolean
---@field isExpBar boolean

---@class ExpStatusBarTemplate.ExhaustionTick: Button, ExhaustionTickMixin
---@field Highlight Texture
---@field Normal Texture
---@field hideAtBarEdge boolean
---@field yOffset number

---@class ExtraActionButtonTemplate: CheckButton, ExtraActionButtonMixin, ActionBarButtonCodeTemplate, PingableActionButtonTemplate
---@field Count FontString
---@field Flash Texture
---@field HighlightTexture Texture
---@field HotKey FontString
---@field IconMask MaskTexture
---@field PushedTexture Texture
---@field buttonType string
---@field chargeCooldown CooldownFrameTemplate
---@field cooldown CooldownFrameTemplate
---@field icon Texture
---@field isExtra boolean
---@field lossOfControlCooldown CooldownFrameTemplate
---@field style Texture

---@class HonorStatusBarTemplate: Frame, HonorBarMixin, StatusTrackingBarTemplate

---@class HorizontalDividerTemplate: Frame, NineSliceCodeTemplate
---@field ignoreInLayout boolean
---@field layoutTextureKit string
---@field layoutType string

---@class HouseFavorBarTemplate: Frame, HouseFavorBarMixin, StatusTrackingBarTemplate

---@class MainBarActionBarButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field showButtonArt boolean

---@class MultiBar1ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar2ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar3ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar4ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar5ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar6ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class MultiBar7ButtonTemplate: CheckButton, ActionBarButtonTemplate
---@field buttonType string

---@class PetActionButtonTemplate: CheckButton, PetActionButtonMixin, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate
---@field SpellHighlightAnim AnimationGroup
---@field SpellHighlightTexture Texture

---@class PossessButtonTemplate: CheckButton, PossessButtonMixin, SecureFrameTemplate, SmallActionButtonTemplate

---@class ReputationStatusBarTemplate: Frame, ReputationStatusBarMixin, StatusTrackingBarTemplate

---@class SmallActionButtonTemplate: CheckButton, SmallActionButtonMixin, ActionButtonTemplate
---@field hotkeyX number
---@field hotkeyY number

---@class SpellFlyoutPopupButtonTemplate: CheckButton, SpellFlyoutPopupButtonMixin, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate
---@field AbilityHighlight Texture
---@field AbilityHighlightAnim AnimationGroup
---@field GlyphActivate Texture
---@field GlyphActivateAnim AnimationGroup
---@field GlyphIcon Texture
---@field GlyphTranslation Texture

---@class StanceButtonTemplate: CheckButton, StanceButtonMixin, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate

---@class StatusTrackingBarContainerTemplate: Frame, StatusTrackingBarContainerMixin
---@field BarFrameTexture Texture
---@field FadeInAnimation StatusTrackingBarContainerTemplate.FadeInAnimation
---@field FadeOutAnimation StatusTrackingBarContainerTemplate.FadeOutAnimation
---@field MaxLevelFadeOutAnimation StatusTrackingBarContainerTemplate.MaxLevelFadeOutAnimation

---@class StatusTrackingBarContainerTemplate.FadeInAnimation: AnimationGroup, StatusTrackingBarContainerAnimationMixin

---@class StatusTrackingBarContainerTemplate.FadeOutAnimation: AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

---@class StatusTrackingBarContainerTemplate.MaxLevelFadeOutAnimation: AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

---@class StatusTrackingBarTemplate: Frame, StatusTrackingBarMixin
---@field OverlayFrame StatusTrackingBarTemplate.OverlayFrame
---@field StatusBar StatusTrackingBarTemplate.StatusBar

---@class StatusTrackingBarTemplate.OverlayFrame: Frame
---@field Text FontString

---@class StatusTrackingBarTemplate.StatusBar: StatusBar, TextStatusBarMixin, GradualAnimatedStatusBarTemplate
---@field Background Texture
---@field Overlay Texture
---@field Underlay Texture
---@field supportsAnimation boolean

---@class VerticalDividerTemplate: Frame, NineSliceCodeTemplate
---@field ignoreInLayout boolean
---@field layoutTextureKit string
---@field layoutType string

-- Named frames

---@class ActionBarActionEventsFrame: Frame, ActionBarActionEventsFrameMixin
ActionBarActionEventsFrame = {}

---@class ActionBarButtonEventsFrame: Frame, ActionBarButtonEventsDerivedFrameMixin
ActionBarButtonEventsFrame = {}

---@class ActionBarButtonRangeCheckFrame: Frame, ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrame = {}

---@class ActionBarButtonUpdateFrame: Frame, ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrame = {}

---@class ActionBarButtonUsableWatcherFrame: Frame, ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrame = {}

---@class ExtraActionBarFrame: Frame
---@field button ExtraActionButton1
---@field intro AnimationGroup
---@field outro AnimationGroup
ExtraActionBarFrame = {}

---@class ExtraActionButton1: CheckButton, ExtraActionButtonTemplate
---@field commandName string
ExtraActionButton1 = {}

---@type CooldownFrameTemplate
ExtraActionButton1Cooldown = nil

---@type FontString
ExtraActionButton1Count = nil

---@type Texture
ExtraActionButton1Flash = nil

---@type FontString
ExtraActionButton1HotKey = nil

---@type Texture
ExtraActionButton1Icon = nil

---@class MainActionBar: Frame, MainActionBarMixin, EditModeActionBarTemplate
---@field ActionBarPageNumber MainActionBar.ActionBarPageNumber
---@field BorderArt MainActionBar.BorderArt
---@field EndCaps MainActionBar.EndCaps
---@field QuickKeybindBottomShadow Texture
---@field QuickKeybindGlowLarge Texture
---@field QuickKeybindGlowSmall Texture
---@field QuickKeybindRightShadow Texture
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field dynamicEndCaps boolean
---@field enableDividers boolean
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field skipAutomaticPositioning boolean
---@field systemIndex any
MainActionBar = {}

---@class MainActionBar.ActionBarPageNumber: Frame, ResizeLayoutFrame
---@field DownButton MainActionBar.ActionBarPageNumber.DownButton
---@field Text FontString
---@field UpButton MainActionBar.ActionBarPageNumber.UpButton
---@field ignoreInLayout boolean

---@class MainActionBar.ActionBarPageNumber.DownButton: Button, MainActionBarDownButtonMixin, QuickKeybindButtonTemplate
---@field commandName string

---@class MainActionBar.ActionBarPageNumber.UpButton: Button, MainActionBarUpButtonMixin, QuickKeybindButtonTemplate
---@field commandName string

---@class MainActionBar.BorderArt: Texture
---@field ignoreInLayout boolean

---@class MainActionBar.EndCaps: Frame
---@field LeftEndCap Texture
---@field RightEndCap Texture
---@field ignoreInLayout boolean

---@class MainMenuBarVehicleLeaveButton: Button, MainMenuBarVehicleLeaveButtonMixin, EditModeVehicleLeaveButtonSystemTemplate
---@field Highlight Texture
---@field ignoreInLayout boolean
---@field skipAutomaticPositioning boolean
MainMenuBarVehicleLeaveButton = {}

---@class MainStatusTrackingBarContainer: Frame, EditModeStatusTrackingBarContainerMixin, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar1SystemTemplate
MainStatusTrackingBarContainer = {}

---@class MultiBar5: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field systemIndex any
MultiBar5 = {}

---@class MultiBar6: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field systemIndex any
MultiBar6 = {}

---@class MultiBar7: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field systemIndex any
MultiBar7 = {}

---@class MultiBarBottomLeft: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field skipAutomaticPositioning boolean
---@field systemIndex any
MultiBarBottomLeft = {}

---@class MultiBarBottomRight: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field skipAutomaticPositioning boolean
---@field systemIndex any
MultiBarBottomRight = {}

---@class MultiBarLeft: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field systemIndex any
MultiBarLeft = {}

---@class MultiBarRight: Frame, EditModeActionBarTemplate
---@field QuickKeybindGlow Texture
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field hideGridEventName string
---@field isHorizontal boolean
---@field isNormalBar boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field systemIndex any
MultiBarRight = {}

---@class PetActionBar: Frame, PetActionBarMixin, EditModeActionBarTemplate
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field defaultHideSelection boolean
---@field hideGridEventName string
---@field isHorizontal boolean
---@field numButtons number
---@field numRows number
---@field showGridEventName string
---@field skipAutomaticPositioning boolean
---@field systemIndex any
---@field systemNameString any
PetActionBar = {}

---@class PossessActionBar: Frame, PossessActionBarMixin, EditModeActionBarTemplate
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field defaultHideSelection boolean
---@field isHorizontal boolean
---@field noSpacers boolean
---@field numButtons number
---@field numRows number
---@field systemIndex any
---@field systemNameString any
PossessActionBar = {}

---@class SecondaryStatusTrackingBarContainer: Frame, EditModeStatusTrackingBarContainerMixin, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar2SystemTemplate
SecondaryStatusTrackingBarContainer = {}

---@class SpellFlyout: Frame, SpellFlyoutMixin, SecureFrameTemplate, ResizeLayoutFrame, FlyoutPopupTemplate
SpellFlyout = {}

---@class StanceBar: Frame, StanceBarMixin, EditModeActionBarTemplate
---@field addButtonsToRight boolean
---@field addButtonsToTop boolean
---@field buttonTemplate string
---@field commandNamePrefix string
---@field defaultHideSelection boolean
---@field isHorizontal boolean
---@field noSpacers boolean
---@field numButtons number
---@field numRows number
---@field systemIndex any
---@field systemNameString any
StanceBar = {}

---@class StatusTrackingBarManager: Frame, StatusTrackingManagerMixin
---@field MainStatusTrackingBarContainer MainStatusTrackingBarContainer
---@field SecondaryStatusTrackingBarContainer SecondaryStatusTrackingBarContainer
StatusTrackingBarManager = {}
