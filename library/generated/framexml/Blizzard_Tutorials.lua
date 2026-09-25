---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BagTutorialBaseMixin: StateMachineBasedTutorialMixin
---@field helpTipInfos any
---@field helpTipSystem any
---@field pointAtBagData any
BagTutorialBaseMixin = {}

---@param self any
function BagTutorialBaseMixin:BeginInitialState() end

---@param self any
function BagTutorialBaseMixin:CheckOpenInventory() end

---@param self any
---@return any
function BagTutorialBaseMixin:GetSystem() end

---@param self any
---@return boolean
function BagTutorialBaseMixin:HasItemInInventory() end

---@param self any
---@param helpTipInfos any
---@param helpTipSystem any
---@param bitfield any
---@param bitflag any
function BagTutorialBaseMixin:Init(helpTipInfos, helpTipSystem, bitfield, bitflag) end

---@param self any
---@param itemHyperlink any
---@return boolean
function BagTutorialBaseMixin:IsValidItem(itemHyperlink) end

---@param self any
function BagTutorialBaseMixin:MarkTutorialComplete() end

---@param self any
function BagTutorialBaseMixin:OnBagUpdate() end

---@param self any
function BagTutorialBaseMixin:StartPhase_HelpPlayerOpenAllBags() end

---@param self any
function BagTutorialBaseMixin:StartPhase_ListenForBagUpdate() end

---@param self any
function BagTutorialBaseMixin:StartPhase_PointAtItem() end

---@param self any
function BagTutorialBaseMixin:StartPhase_TellPlayerToOpenBags() end

---@param self any
function BagTutorialBaseMixin:StopPhase_HelpPlayerOpenAllBags() end

---@param self any
function BagTutorialBaseMixin:StopPhase_ListenForBagUpdate() end

---@param self any
function BagTutorialBaseMixin:StopPhase_PointAtItem() end

---@param self any
function BagTutorialBaseMixin:StopPhase_TellPlayerToOpenBags() end

---@class BagTutorialHelpTipKeys
---@field ItemInfo string
---@field OpenBagsInfo string
BagTutorialHelpTipKeys = {}

---@class BagTutorialQueue
---@field queue table<any, any>
BagTutorialQueue = {}

---@param bagTutorial any
function BagTutorialQueue.AddToQueue(bagTutorial) end

---@return any
function BagTutorialQueue.GetQueueFront() end

---@param bagTutorial any
---@return boolean
function BagTutorialQueue.IsInQueue(bagTutorial) end

function BagTutorialQueue.StartNext() end

---@class Class_AssistedHighlight_RPE_Watcher
Class_AssistedHighlight_RPE_Watcher = {}

function Class_AssistedHighlight_RPE_Watcher:Activate() end

function Class_AssistedHighlight_RPE_Watcher:Deactivate() end

---@param inCombat any
function Class_AssistedHighlight_RPE_Watcher:OnCombatChanged(inCombat) end

---@param questID any
function Class_AssistedHighlight_RPE_Watcher:OnQuestAccepted(questID) end

function Class_AssistedHighlight_RPE_Watcher:StartWatching() end

---@class Class_ChangeSpec
Class_ChangeSpec = {}

---@return boolean
function Class_ChangeSpec:CanBegin() end

function Class_ChangeSpec:CleanUpCallbacks() end

---@param helpEnabled any
function Class_ChangeSpec:EnableHelp(helpEnabled) end

function Class_ChangeSpec:EvaluateTalentFrame() end

---@param args any
function Class_ChangeSpec:OnAdded(args) end

function Class_ChangeSpec:OnBegin() end

function Class_ChangeSpec:OnComplete() end

function Class_ChangeSpec:OnInitialize() end

---@param interruptedBy any
function Class_ChangeSpec:OnInterrupt(interruptedBy) end

function Class_ChangeSpec:PLAYER_LEVEL_CHANGED() end

function Class_ChangeSpec:PLAYER_SPECIALIZATION_CHANGED() end

function Class_ChangeSpec:PLAYER_TALENT_UPDATE() end

function Class_ChangeSpec:ShowSpecButtonPointer() end

function Class_ChangeSpec:StartSelf() end

---@class Class_ChangeSpec_NPE
---@field specQuestID any
Class_ChangeSpec_NPE = {}

---@return boolean
function Class_ChangeSpec_NPE:CanBegin() end

function Class_ChangeSpec_NPE:CleanUpCallbacks() end

---@param args any
function Class_ChangeSpec_NPE:OnAdded(args) end

function Class_ChangeSpec_NPE:OnBegin() end

---@param questIDRemoved any
function Class_ChangeSpec_NPE:QUEST_REMOVED(questIDRemoved) end

---@class Class_DragonRidingWatcher
---@field helpTipInfo any
Class_DragonRidingWatcher = {}

function Class_DragonRidingWatcher:FinishTutorial() end

function Class_DragonRidingWatcher:OnInitialize() end

function Class_DragonRidingWatcher:OnUpdateBonusActionBar() end

function Class_DragonRidingWatcher:StartWatching() end

function Class_DragonRidingWatcher:StopWatching() end

---@class Class_Dragonriding_RPE_Watcher
---@field step any
Class_Dragonriding_RPE_Watcher = {}

function Class_Dragonriding_RPE_Watcher:Activate() end

function Class_Dragonriding_RPE_Watcher:AdvanceStep() end

function Class_Dragonriding_RPE_Watcher:Deactivate() end

function Class_Dragonriding_RPE_Watcher:EvaluateStep() end

---@return any
function Class_Dragonriding_RPE_Watcher:GetMountActionButton() end

function Class_Dragonriding_RPE_Watcher:HideTutorialFrames() end

function Class_Dragonriding_RPE_Watcher:OnActionBarSlotChanged() end

---@param tabID any
function Class_Dragonriding_RPE_Watcher:OnCollectionsJournalOnShow(tabID) end

---@param journal any
---@param tabID any
function Class_Dragonriding_RPE_Watcher:OnCollectionsJournalTabSet(journal, tabID) end

function Class_Dragonriding_RPE_Watcher:OnMountJournalOnHide() end

---@param canGlide any
function Class_Dragonriding_RPE_Watcher:OnPlayerCanGlideChanged(canGlide) end

---@param isGliding any
function Class_Dragonriding_RPE_Watcher:OnPlayerGlidingChanged(isGliding) end

function Class_Dragonriding_RPE_Watcher:OnPlayerStoppedTurning() end

---@param questID any
function Class_Dragonriding_RPE_Watcher:OnQuestAccepted(questID) end

---@param questID any
function Class_Dragonriding_RPE_Watcher:OnQuestRemoved(questID) end

---@param _unit any
---@param _cast any
---@param spellID any
function Class_Dragonriding_RPE_Watcher:OnUnitSpellcastSucceeded(_unit, _cast, spellID) end

function Class_Dragonriding_RPE_Watcher:ShowDragMountTutorial() end

function Class_Dragonriding_RPE_Watcher:ShowTakeOffTutorial() end

function Class_Dragonriding_RPE_Watcher:StartTutorial() end

function Class_Dragonriding_RPE_Watcher:StartWatching() end

function Class_Dragonriding_RPE_Watcher:StopTutorial() end

---@class Class_EquipProfessionGear
---@field AnimTimer any
---@field Timer any
---@field allBagsOpened any
---@field animationPlaying any
---@field data any
---@field destFrame any
---@field originFrame any
---@field skillLine any
---@field success any
Class_EquipProfessionGear = {}

function Class_EquipProfessionGear:BAG_UPDATE_DELAYED() end

function Class_EquipProfessionGear:BagOpened() end

---@param args any
---@return boolean
function Class_EquipProfessionGear:CanBegin(args) end

---@return boolean
function Class_EquipProfessionGear:CheckAlreadyShown() end

---@return string
function Class_EquipProfessionGear:GetHelptipSystem() end

function Class_EquipProfessionGear:HideAllHelptips() end

---@return boolean
function Class_EquipProfessionGear:IsCorrectProfessionSelected() end

---@return boolean
function Class_EquipProfessionGear:IsCorrectProfessionTabSelected() end

---@return any
function Class_EquipProfessionGear:IsProfessionsFrameVisible() end

---@param args any
function Class_EquipProfessionGear:OnBegin(args) end

function Class_EquipProfessionGear:OnComplete() end

function Class_EquipProfessionGear:OnInitialize() end

function Class_EquipProfessionGear:OnInterrupt() end

function Class_EquipProfessionGear:OpenAllBags() end

function Class_EquipProfessionGear:PLAYER_DEAD() end

function Class_EquipProfessionGear:PLAYER_EQUIPMENT_CHANGED() end

function Class_EquipProfessionGear:PrepBags() end

function Class_EquipProfessionGear:Reset() end

function Class_EquipProfessionGear:SKILL_LINES_CHANGED() end

function Class_EquipProfessionGear:SquelchTutorial() end

function Class_EquipProfessionGear:StartAnimation() end

function Class_EquipProfessionGear:UpdateItemContainerAndSlotInfo() end

function Class_EquipProfessionGear:UpdateState() end

function Class_EquipProfessionGear:ZONE_CHANGED_NEW_AREA() end

---@class Class_EvokerEmpoweredSpellWatcher
---@field actionButton any
---@field empoweredSpellID any
---@field helpString any
---@field helpTipInfo any
---@field questID any
Class_EvokerEmpoweredSpellWatcher = {}

function Class_EvokerEmpoweredSpellWatcher:FinishTutorial() end

function Class_EvokerEmpoweredSpellWatcher:OnInitialize() end

---@param questID any
function Class_EvokerEmpoweredSpellWatcher:OnQuestAccepted(questID) end

---@param questID any
function Class_EvokerEmpoweredSpellWatcher:OnQuestRemoved(questID) end

---@param questID any
function Class_EvokerEmpoweredSpellWatcher:OnQuestTurnedIn(questID) end

function Class_EvokerEmpoweredSpellWatcher:OnStartEmpowerCast() end

function Class_EvokerEmpoweredSpellWatcher:OnStopEmpowerCast() end

function Class_EvokerEmpoweredSpellWatcher:ShowHelpTip() end

function Class_EvokerEmpoweredSpellWatcher:StartWatching() end

function Class_EvokerEmpoweredSpellWatcher:StopWatching() end

function Class_EvokerEmpoweredSpellWatcher:UpdateHelpTipString() end

---@class Class_EvokerEssenceWatcher
---@field helpTipInfo any
---@field questID any
Class_EvokerEssenceWatcher = {}

function Class_EvokerEssenceWatcher:FinishTutorial() end

function Class_EvokerEssenceWatcher:OnInitialize() end

---@param interruptedBy any
function Class_EvokerEssenceWatcher:OnInterrupt(interruptedBy) end

---@param questID any
function Class_EvokerEssenceWatcher:OnQuestTurnedIn(questID) end

function Class_EvokerEssenceWatcher:ShowHelpTip() end

function Class_EvokerEssenceWatcher:StartWatching() end

function Class_EvokerEssenceWatcher:StopWatching() end

---@class Class_EvokerLowHealthWatcher
---@field actionButton any
---@field actionButtonHelpTipInfo any
---@field isShowingHelpTip any
---@field selfCastChangedHandler any
---@field selfCastKeyChangedHandler any
---@field settingsHelpTipInfo any
---@field spellID any
Class_EvokerLowHealthWatcher = {}

function Class_EvokerLowHealthWatcher:FinishTutorial() end

function Class_EvokerLowHealthWatcher:HideHelpTips() end

function Class_EvokerLowHealthWatcher:OnInitialize() end

---@param arg1 any
function Class_EvokerLowHealthWatcher:OnUnitHealthChanged(arg1) end

---@return boolean
function Class_EvokerLowHealthWatcher:ShouldUpdateTutorialState() end

---@param actionButton any
---@param selfCastKeyModifier any
function Class_EvokerLowHealthWatcher:ShowActionButtonHelpTip(actionButton, selfCastKeyModifier) end

function Class_EvokerLowHealthWatcher:ShowSettingsHelpTip() end

function Class_EvokerLowHealthWatcher:StartWatching() end

function Class_EvokerLowHealthWatcher:StopWatching() end

function Class_EvokerLowHealthWatcher:UpdateTutorialState() end

---@class Class_FirstProfessionTutorial
---@field success any
Class_FirstProfessionTutorial = {}

function Class_FirstProfessionTutorial:AcknowledgeTutorial() end

---@param args any
---@return any
function Class_FirstProfessionTutorial:CanBegin(args) end

---@return string
function Class_FirstProfessionTutorial:GetHelptipSystem() end

function Class_FirstProfessionTutorial:HideAllHelptips() end

---@param args any
function Class_FirstProfessionTutorial:OnBegin(args) end

function Class_FirstProfessionTutorial:OnComplete() end

function Class_FirstProfessionTutorial:OnInitialize() end

function Class_FirstProfessionTutorial:OnInterrupt() end

function Class_FirstProfessionTutorial:SKILL_LINES_CHANGED() end

function Class_FirstProfessionTutorial:Update() end

---@class Class_FirstProfessionWatcher
Class_FirstProfessionWatcher = {}

function Class_FirstProfessionWatcher:OnBegin() end

function Class_FirstProfessionWatcher:OnComplete() end

function Class_FirstProfessionWatcher:OnInitialize() end

function Class_FirstProfessionWatcher:OnInterrupt() end

function Class_FirstProfessionWatcher:SKILL_LINES_CHANGED() end

function Class_FirstProfessionWatcher:StartWatching() end

function Class_FirstProfessionWatcher:StopWatching() end

---@class Class_InteractKeyNoKeybindWatcher
Class_InteractKeyNoKeybindWatcher = {}

function Class_InteractKeyNoKeybindWatcher:EvaluateHelptip() end

---@return table
function Class_InteractKeyNoKeybindWatcher:GetHelptip() end

function Class_InteractKeyNoKeybindWatcher:StartWatching() end

function Class_InteractKeyNoKeybindWatcher:StopWatching() end

function Class_InteractKeyNoKeybindWatcher:UPDATE_BINDINGS() end

---@class Class_InteractKeyWatcher
Class_InteractKeyWatcher = {}

function Class_InteractKeyWatcher:CloseTutorial() end

---@return any
function Class_InteractKeyWatcher:GetBindingKeyText() end

---@return table?
function Class_InteractKeyWatcher:GetHelptip() end

---@param ... any
function Class_InteractKeyWatcher:PLAYER_SOFT_INTERACT_CHANGED(...) end

---@param ... any
function Class_InteractKeyWatcher:PLAYER_SOFT_TARGET_INTERACTION(...) end

function Class_InteractKeyWatcher:StartWatching() end

function Class_InteractKeyWatcher:StopWatching() end

function Class_InteractKeyWatcher:UpdateHelptip() end

---@class Class_Interrupt_RPE_Watcher
Class_Interrupt_RPE_Watcher = {}

function Class_Interrupt_RPE_Watcher:Activate() end

function Class_Interrupt_RPE_Watcher:Deactivate() end

function Class_Interrupt_RPE_Watcher:EvaluateTutorial() end

---@param questID any
function Class_Interrupt_RPE_Watcher:OnQuestListChanged(questID) end

function Class_Interrupt_RPE_Watcher:StartWatching() end

---@class Class_PerksProgramActivitiesOpenWatcher
---@field helpTipInfo any
---@field target any
Class_PerksProgramActivitiesOpenWatcher = {}

function Class_PerksProgramActivitiesOpenWatcher:FinishTutorial() end

---@param EJ any
---@param encounterJournalTabID any
function Class_PerksProgramActivitiesOpenWatcher:OnEncounterJournalTabOpened(EJ, encounterJournalTabID) end

function Class_PerksProgramActivitiesOpenWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramActivitiesOpenWatcher:OnInterrupt(interruptedBy) end

function Class_PerksProgramActivitiesOpenWatcher:ShowHelpTip() end

function Class_PerksProgramActivitiesOpenWatcher:StartWatching() end

function Class_PerksProgramActivitiesOpenWatcher:StopWatching() end

---@class Class_PerksProgramActivitiesPromptWatcher
---@field helpTipInfo any
---@field parent any
---@field questID any
---@field target any
Class_PerksProgramActivitiesPromptWatcher = {}

function Class_PerksProgramActivitiesPromptWatcher:FinishTutorial() end

function Class_PerksProgramActivitiesPromptWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramActivitiesPromptWatcher:OnInterrupt(interruptedBy) end

---@param questID any
function Class_PerksProgramActivitiesPromptWatcher:OnQuestTurnedIn(questID) end

function Class_PerksProgramActivitiesPromptWatcher:ShowHelpTip() end

function Class_PerksProgramActivitiesPromptWatcher:StartWatching() end

function Class_PerksProgramActivitiesPromptWatcher:StopWatching() end

---@class Class_PerksProgramActivitiesTrackingWatcher
Class_PerksProgramActivitiesTrackingWatcher = {}

function Class_PerksProgramActivitiesTrackingWatcher:FinishTutorial() end

---@param EJ any
---@param encounterJournalTabID any
function Class_PerksProgramActivitiesTrackingWatcher:OnEncounterJournalTabOpened(EJ, encounterJournalTabID) end

function Class_PerksProgramActivitiesTrackingWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramActivitiesTrackingWatcher:OnInterrupt(interruptedBy) end

function Class_PerksProgramActivitiesTrackingWatcher:StartWatching() end

function Class_PerksProgramActivitiesTrackingWatcher:StopWatching() end

---@class Class_PerksProgramFreezeItemWatcher
---@field helpTipInfo any
---@field target any
Class_PerksProgramFreezeItemWatcher = {}

function Class_PerksProgramFreezeItemWatcher:FinishTutorial() end

function Class_PerksProgramFreezeItemWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramFreezeItemWatcher:OnInterrupt(interruptedBy) end

function Class_PerksProgramFreezeItemWatcher:OnPerkProgramFrameShow() end

function Class_PerksProgramFreezeItemWatcher:OnProductFrozen() end

function Class_PerksProgramFreezeItemWatcher:ShowHelpTip() end

function Class_PerksProgramFreezeItemWatcher:StartWatching() end

function Class_PerksProgramFreezeItemWatcher:StopWatching() end

---@class Class_PerksProgramOverwriteFrozenItemWatcher
---@field hasFrozenItem any
---@field helpTipInfo any
---@field target any
Class_PerksProgramOverwriteFrozenItemWatcher = {}

function Class_PerksProgramOverwriteFrozenItemWatcher:FinishTutorial() end

function Class_PerksProgramOverwriteFrozenItemWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramOverwriteFrozenItemWatcher:OnInterrupt(interruptedBy) end

function Class_PerksProgramOverwriteFrozenItemWatcher:OnPerkProgramFrameShow() end

function Class_PerksProgramOverwriteFrozenItemWatcher:OnProductFrozen() end

function Class_PerksProgramOverwriteFrozenItemWatcher:ShowHelpTip() end

function Class_PerksProgramOverwriteFrozenItemWatcher:StartWatching() end

function Class_PerksProgramOverwriteFrozenItemWatcher:StopWatching() end

function Class_PerksProgramOverwriteFrozenItemWatcher:TryShowHelptip() end

---@class Class_PerksProgramProductPurchased
---@field helpTipInfo any
---@field parent any
---@field purchasedProduct any
---@field target any
Class_PerksProgramProductPurchased = {}

function Class_PerksProgramProductPurchased:FinishTutorial() end

function Class_PerksProgramProductPurchased:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramProductPurchased:OnInterrupt(interruptedBy) end

function Class_PerksProgramProductPurchased:OnPerkProgramFrameHide() end

function Class_PerksProgramProductPurchased:OnProductPurchased() end

function Class_PerksProgramProductPurchased:ShowHelpTip() end

function Class_PerksProgramProductPurchased:StartWatching() end

function Class_PerksProgramProductPurchased:StopWatching() end

---@class Class_PerksProgramProductSelectedWatcher
---@field helpTipInfo any
---@field target any
Class_PerksProgramProductSelectedWatcher = {}

function Class_PerksProgramProductSelectedWatcher:FinishTutorial() end

function Class_PerksProgramProductSelectedWatcher:OnInitialize() end

---@param interruptedBy any
function Class_PerksProgramProductSelectedWatcher:OnInterrupt(interruptedBy) end

---@param categoryID any
function Class_PerksProgramProductSelectedWatcher:OnPerksProductSelected(categoryID) end

function Class_PerksProgramProductSelectedWatcher:ShowHelpTip() end

function Class_PerksProgramProductSelectedWatcher:StartWatching() end

function Class_PerksProgramProductSelectedWatcher:StopWatching() end

---@class Class_ProfessionGearCheckingService
Class_ProfessionGearCheckingService = {}

---@return boolean
function Class_ProfessionGearCheckingService:CanBegin() end

---@return table
function Class_ProfessionGearCheckingService:GetProfessionGear() end

function Class_ProfessionGearCheckingService:OnBegin() end

function Class_ProfessionGearCheckingService:OnComplete() end

function Class_ProfessionGearCheckingService:OnInitialize() end

---@param interruptedBy any
function Class_ProfessionGearCheckingService:OnInterrupt(interruptedBy) end

---@param itemLink any
---@param characterSlot any
---@param container any
---@param containerSlot any
---@param isTool any
---@return table
function Class_ProfessionGearCheckingService:STRUCT_ItemContainer(itemLink, characterSlot, container, containerSlot, isTool) end

---@class Class_ProfessionInventoryWatcher
Class_ProfessionInventoryWatcher = {}

function Class_ProfessionInventoryWatcher:BAG_UPDATE_DELAYED() end

function Class_ProfessionInventoryWatcher:OnBegin() end

function Class_ProfessionInventoryWatcher:OnComplete() end

function Class_ProfessionInventoryWatcher:OnInitialize() end

function Class_ProfessionInventoryWatcher:OnInterrupt() end

function Class_ProfessionInventoryWatcher:SKILL_LINES_CHANGED() end

function Class_ProfessionInventoryWatcher:StartWatching() end

function Class_ProfessionInventoryWatcher:StopWatching() end

---@class Class_StarterTalentWatcher
---@field Timer any
Class_StarterTalentWatcher = {}

function Class_StarterTalentWatcher:DelayedEvaluateTalentFrame() end

function Class_StarterTalentWatcher:EvaluateTalentFrame() end

function Class_StarterTalentWatcher:HideStarterTalentsHelp() end

function Class_StarterTalentWatcher:OnComplete() end

---@param interruptedBy any
function Class_StarterTalentWatcher:OnInterrupt(interruptedBy) end

---@param dropdown any
function Class_StarterTalentWatcher:ShowStarterTalentsHelp(dropdown) end

function Class_StarterTalentWatcher:StartWatching() end

---@param starterBuildSelected any
function Class_StarterTalentWatcher:StarterBuildSelected(starterBuildSelected) end

function Class_StarterTalentWatcher:StopWatching() end

function Class_StarterTalentWatcher:TalentFrameClosed() end

---@param dropdown any
function Class_StarterTalentWatcher:TalentFrameDropdownShow(dropdown) end

---@class Class_StarterTalentWatcher_NPE
Class_StarterTalentWatcher_NPE = {}

function Class_StarterTalentWatcher_NPE:HideStarterTalentsHelp() end

---@param dropdown any
function Class_StarterTalentWatcher_NPE:ShowStarterTalentsHelp(dropdown) end

---@class Class_TalentPoints
Class_TalentPoints = {}

function Class_TalentPoints:ACTIVE_COMBAT_CONFIG_CHANGED() end

---@return boolean
function Class_TalentPoints:CanBegin() end

function Class_TalentPoints:EvaluateTalentFrame() end

---@return any
function Class_TalentPoints:HasReachedMaxClassTalentPoints() end

---@param args any
function Class_TalentPoints:OnAdded(args) end

function Class_TalentPoints:OnBegin() end

function Class_TalentPoints:OnComplete() end

function Class_TalentPoints:OnInitialize() end

---@param interruptedBy any
function Class_TalentPoints:OnInterrupt(interruptedBy) end

function Class_TalentPoints:PLAYER_LEVEL_CHANGED() end

function Class_TalentPoints:PLAYER_TALENT_UPDATE() end

---@param ... any
function Class_TalentPoints:QUEST_TURNED_IN(...) end

function Class_TalentPoints:ShowTalentButtonPointer() end

function Class_TalentPoints:StartSelf() end

function Class_TalentPoints:TalentTutorialFinished() end

function Class_TalentPoints:TalentsFrameTabSet() end

function Class_TalentPoints:UnregisterDispatcherEvents() end

---@class GameTutorials
GameTutorials = {}

function GameTutorials:Initialize() end

function GameTutorials:OnTutorialsDisabled() end

function GameTutorials:OnTutorialsEnabled() end

function GameTutorials:OnTutorialsInit() end

function GameTutorials:Shutdown() end

---@class HelpTipStateMachineBasedTutorialMixin: StateMachineBasedTutorialMixin
---@field helpTipInfos any
---@field helpTipParent any
---@field helpTipSystemName any
---@field relativeRegion any
HelpTipStateMachineBasedTutorialMixin = {}

---@param self any
function HelpTipStateMachineBasedTutorialMixin:AcknowledgeTutorial() end

---@param self any
---@return any
function HelpTipStateMachineBasedTutorialMixin:GetSystem() end

---@param self any
---@param stateName any
function HelpTipStateMachineBasedTutorialMixin:HideHelpTipByState(stateName) end

---@param self any
---@param helpTipInfos any
---@param helpTipSystemName any
---@param states any
---@param initialState any
---@param bitfield any
---@param bitfieldFlag any
function HelpTipStateMachineBasedTutorialMixin:Init(helpTipInfos, helpTipSystemName, states, initialState, bitfield, bitfieldFlag) end

---@param self any
---@return any
function HelpTipStateMachineBasedTutorialMixin:IsComplete() end

---@param self any
---@param stateName any
function HelpTipStateMachineBasedTutorialMixin:ShowHelpTipByState(stateName) end

---@class RPETutorialInterruptMixin: UIFrameManager_ManagedFrameMixin
RPETutorialInterruptMixin = {}

---@param self any
function RPETutorialInterruptMixin:OnLoad() end

---@param self any
function RPETutorialInterruptMixin:OnShow() end

---@class StateMachineBasedTutorialMixin: TutorialStateMachineMixin
---@field cvar any
---@field cvarFlag any
StateMachineBasedTutorialMixin = {}

---@param self any
function StateMachineBasedTutorialMixin:AcknowledgeTutorial() end

---@param self any
---@param forceComplete any
function StateMachineBasedTutorialMixin:CheckComplete(forceComplete) end

---@param self any
---@return nil
function StateMachineBasedTutorialMixin:GetSystem() end

---@param self any
---@return any
function StateMachineBasedTutorialMixin:GetTutorialCVar() end

---@param self any
---@return any
function StateMachineBasedTutorialMixin:GetTutorialFlag() end

---@param self any
---@return boolean
function StateMachineBasedTutorialMixin:IsComplete() end

---@param self any
---@return boolean
function StateMachineBasedTutorialMixin:IsShowingTutorialHelp() end

---@param self any
---@return any
function StateMachineBasedTutorialMixin:IsTutorialFlagSet() end

---@param self any
function StateMachineBasedTutorialMixin:MarkTutorialComplete() end

---@param self any
function StateMachineBasedTutorialMixin:RestartTutorial() end

---@param self any
---@param cvar any
---@param flag any
function StateMachineBasedTutorialMixin:SetTutorialFlagType(cvar, flag) end

---@class TutorialStateMachineMixin
---@field activeStateName any
---@field initialStateName any
---@field states any
TutorialStateMachineMixin = {}

---@param self any
---@param stateName any
---@param onBegin any
---@param onEnd any
function TutorialStateMachineMixin:AddState(stateName, onBegin, onEnd) end

---@param self any
function TutorialStateMachineMixin:BeginInitialState() end

---@param self any
---@param stateName any
---@param ... any
function TutorialStateMachineMixin:BeginState(stateName, ...) end

---@param self any
---@param stateName any
---@param stateTransitionKey any
---@param ... any
---@return boolean
function TutorialStateMachineMixin:CallStateTransition(stateName, stateTransitionKey, ...) end

---@param self any
function TutorialStateMachineMixin:Deactivate() end

---@param self any
---@return any
function TutorialStateMachineMixin:GetActiveStateName() end

---@param self any
---@return any
function TutorialStateMachineMixin:GetInitialStateName() end

---@param self any
---@param stateName any
---@return any
function TutorialStateMachineMixin:GetState(stateName) end

---@param self any
---@param initialStateName any
function TutorialStateMachineMixin:SetInitialStateName(initialStateName) end

-- Global functions

function AddDragonridingTutorials() end

function AddEvokerTutorials() end

function AddFrameTutorials() end

function AddPerksProgramTutorials() end

function AddRPETutorials() end

function AddSpecAndTalentTutorials() end

---@return boolean
function CanShowProfessionEquipmentTutorial() end

---@return any
function PlayerHasPrimaryProfession() end

-- Named frames

---@class RPETutorialInterrupt_Frame: Frame, RPETutorialInterruptMixin, TutorialMainFrameTemplate
---@field frameType any
RPETutorialInterrupt_Frame = {}
