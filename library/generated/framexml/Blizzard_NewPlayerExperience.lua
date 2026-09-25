---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class Class_AbilityWatcher
---@field playerClass any
Class_AbilityWatcher = {}

---@param slot any
function Class_AbilityWatcher:ACTIONBAR_SLOT_CHANGED(slot) end

function Class_AbilityWatcher:CheckAbilities() end

function Class_AbilityWatcher:OnBegin() end

function Class_AbilityWatcher:OnComplete() end

function Class_AbilityWatcher:OnInitialize() end

---@param interruptedBy any
function Class_AbilityWatcher:OnInterrupt(interruptedBy) end

function Class_AbilityWatcher:PLAYER_ENTERING_WORLD() end

function Class_AbilityWatcher:StartWatching() end

function Class_AbilityWatcher:StopWatching() end

---@class Class_AcceptQuestWatcher
---@field Timer any
Class_AcceptQuestWatcher = {}

function Class_AcceptQuestWatcher:OnBegin() end

function Class_AcceptQuestWatcher:OnComplete() end

function Class_AcceptQuestWatcher:OnHide() end

function Class_AcceptQuestWatcher:OnInitialize() end

---@param interruptedBy any
function Class_AcceptQuestWatcher:OnInterrupt(interruptedBy) end

function Class_AcceptQuestWatcher:OnShow() end

function Class_AcceptQuestWatcher:StartWatching() end

function Class_AcceptQuestWatcher:StopWatching() end

---@class Class_AddHunterTameSpells
---@field actionBarEventID any
---@field playerClass any
---@field questID any
---@field requested any
Class_AddHunterTameSpells = {}

function Class_AddHunterTameSpells:ACTIONBAR_SHOW_BOTTOMLEFT() end

function Class_AddHunterTameSpells:AddHunterSpellsToActionBar() end

---@return boolean
function Class_AddHunterTameSpells:CanBegin() end

---@return boolean
function Class_AddHunterTameSpells:CheckForSpellsOnActionBar() end

---@return boolean
function Class_AddHunterTameSpells:KnowsRequiredSpells() end

---@param spellID any
function Class_AddHunterTameSpells:LEARNED_SPELL_IN_SKILL_LINE(spellID) end

function Class_AddHunterTameSpells:OnBegin() end

function Class_AddHunterTameSpells:OnComplete() end

function Class_AddHunterTameSpells:OnInitialize() end

function Class_AddHunterTameSpells:RequestBottomLeftActionBar() end

function Class_AddHunterTameSpells:SPELLS_CHANGED() end

---@param data any
function Class_AddHunterTameSpells:UPDATE_EXTRA_ACTIONBAR(data) end

---@class Class_AddMountToActionBar
---@field Timer any
---@field destButton any
---@field mountData any
---@field originButton any
---@field questID any
Class_AddMountToActionBar = {}

---@param slot any
function Class_AddMountToActionBar:ACTIONBAR_SLOT_CHANGED(slot) end

---@return any ...
function Class_AddMountToActionBar:CanBegin() end

function Class_AddMountToActionBar:MountJournalHide() end

function Class_AddMountToActionBar:MountJournalShow() end

---@param args any
function Class_AddMountToActionBar:OnBegin(args) end

function Class_AddMountToActionBar:OnComplete() end

function Class_AddMountToActionBar:OnInitialize() end

---@param interruptedBy any
function Class_AddMountToActionBar:OnInterrupt(interruptedBy) end

---@class Class_AddSpellToActionBarService
---@field PointerID any
---@field actionButton any
---@field flyoutButton any
---@field inProgress any
---@field optionalPreferredActionBar any
---@field playerClass any
---@field remindTimer any
---@field requested any
---@field requiredForm any
---@field spellButton any
---@field spellIDString any
---@field spellMicroButtonString any
---@field spellToAdd any
---@field warningString any
Class_AddSpellToActionBarService = {}

function Class_AddSpellToActionBarService:ACTIONBAR_SHOW_BOTTOMLEFT() end

---@param slot any
function Class_AddSpellToActionBarService:ACTIONBAR_SLOT_CHANGED(slot) end

---@param args any
---@return boolean
function Class_AddSpellToActionBarService:CanBegin(args) end

---@param args any
function Class_AddSpellToActionBarService:OnBegin(args) end

function Class_AddSpellToActionBarService:OnComplete() end

function Class_AddSpellToActionBarService:OnInitialize() end

---@param interruptedBy any
function Class_AddSpellToActionBarService:OnInterrupt(interruptedBy) end

function Class_AddSpellToActionBarService:RemindAbility() end

function Class_AddSpellToActionBarService:SpellBookFrameHide() end

function Class_AddSpellToActionBarService:SpellBookFrameShow() end

function Class_AddSpellToActionBarService:SpellBookFrameSpellsChanged() end

function Class_AddSpellToActionBarService:StartRemindTimer() end

function Class_AddSpellToActionBarService:UPDATE_SHAPESHIFT_FORM() end

function Class_AddSpellToActionBarService:UpdateVisuals() end

---@class Class_AutoPushSpellWatcher
Class_AutoPushSpellWatcher = {}

---@param slot any
function Class_AutoPushSpellWatcher:ACTIONBAR_SLOT_CHANGED(slot) end

function Class_AutoPushSpellWatcher:OnBegin() end

function Class_AutoPushSpellWatcher:OnComplete() end

function Class_AutoPushSpellWatcher:OnInitialize() end

---@param interruptedBy any
function Class_AutoPushSpellWatcher:OnInterrupt(interruptedBy) end

function Class_AutoPushSpellWatcher:StartWatching() end

function Class_AutoPushSpellWatcher:StopWatching() end

---@class Class_ChangeEquipment
---@field AnimTimer any
---@field EquipmentChangedTimer any
---@field Timer any
---@field allBagsOpened any
---@field animationPlaying any
---@field data any
---@field destFrame any
---@field newItemPointerID any
---@field originFrame any
---@field success any
Class_ChangeEquipment = {}

function Class_ChangeEquipment:BAG_UPDATE_DELAYED() end

function Class_ChangeEquipment:BagClosed() end

function Class_ChangeEquipment:BagOpened() end

---@param args any
---@return boolean
function Class_ChangeEquipment:CanBegin(args) end

function Class_ChangeEquipment:CharacterSheetClosed() end

function Class_ChangeEquipment:CharacterSheetOpened() end

---@return any
function Class_ChangeEquipment:CheckReady() end

---@param args any
function Class_ChangeEquipment:OnBegin(args) end

function Class_ChangeEquipment:OnComplete() end

function Class_ChangeEquipment:OnInitialize() end

function Class_ChangeEquipment:OnInterrupt() end

function Class_ChangeEquipment:OpenAllBags() end

function Class_ChangeEquipment:PLAYER_DEAD() end

function Class_ChangeEquipment:PLAYER_EQUIPMENT_CHANGED() end

function Class_ChangeEquipment:PrepBags() end

function Class_ChangeEquipment:Reset() end

function Class_ChangeEquipment:ShowCharacterSheetPrompt() end

function Class_ChangeEquipment:StartAnimation() end

function Class_ChangeEquipment:UpdateDragOrigin() end

function Class_ChangeEquipment:UpdateItemContainerAndSlotInfo() end

function Class_ChangeEquipment:ZONE_CHANGED_NEW_AREA() end

---@class Class_Death_MapPrompt
Class_Death_MapPrompt = {}

function Class_Death_MapPrompt:CORPSE_IN_RANGE() end

---@return any ...
function Class_Death_MapPrompt:CanBegin() end

function Class_Death_MapPrompt:OnBegin() end

function Class_Death_MapPrompt:OnComplete() end

function Class_Death_MapPrompt:OnInitialize() end

---@param interruptedBy any
function Class_Death_MapPrompt:OnInterrupt(interruptedBy) end

function Class_Death_MapPrompt:PLAYER_UNGHOST() end

---@class Class_Death_ReleaseCorpse
Class_Death_ReleaseCorpse = {}

---@return boolean
function Class_Death_ReleaseCorpse:CanBegin() end

function Class_Death_ReleaseCorpse:OnBegin() end

function Class_Death_ReleaseCorpse:OnComplete() end

function Class_Death_ReleaseCorpse:OnInitialize() end

---@param interruptedBy any
function Class_Death_ReleaseCorpse:OnInterrupt(interruptedBy) end

function Class_Death_ReleaseCorpse:PLAYER_ALIVE() end

---@class Class_Death_ResurrectPrompt
---@field Timer any
Class_Death_ResurrectPrompt = {}

---@return any ...
function Class_Death_ResurrectPrompt:CanBegin() end

function Class_Death_ResurrectPrompt:OnBegin() end

function Class_Death_ResurrectPrompt:OnComplete() end

function Class_Death_ResurrectPrompt:OnInitialize() end

---@param interruptedBy any
function Class_Death_ResurrectPrompt:OnInterrupt(interruptedBy) end

function Class_Death_ResurrectPrompt:PLAYER_UNGHOST() end

---@class Class_Death_Watcher
Class_Death_Watcher = {}

function Class_Death_Watcher:OnBegin() end

function Class_Death_Watcher:PLAYER_DEAD() end

function Class_Death_Watcher:StartWatching() end

function Class_Death_Watcher:StopWatching() end

---@class Class_DruidFormWatcher
---@field pointerID any
---@field spellToCast any
Class_DruidFormWatcher = {}

function Class_DruidFormWatcher:OnBegin() end

function Class_DruidFormWatcher:OnComplete() end

function Class_DruidFormWatcher:OnInitialize() end

---@param interruptedBy any
function Class_DruidFormWatcher:OnInterrupt(interruptedBy) end

---@param originalLevel any
---@param newLevel any
function Class_DruidFormWatcher:PLAYER_LEVEL_CHANGED(originalLevel, newLevel) end

function Class_DruidFormWatcher:StartWatching() end

function Class_DruidFormWatcher:StopWatching() end

---@param unit UnitToken
---@param _ any
---@param spellID any
function Class_DruidFormWatcher:UNIT_SPELLCAST_SUCCEEDED(unit, _, spellID) end

---@class Class_EnhancedCombatTactics
---@field builderPointerID any
---@field callback any
---@field combatData any
---@field completed any
---@field questID any
---@field spellID any
---@field spenderPointerID any
Class_EnhancedCombatTactics = {}

function Class_EnhancedCombatTactics:ACTIONBAR_SLOT_CHANGED() end

---@return boolean
function Class_EnhancedCombatTactics:CanBegin() end

function Class_EnhancedCombatTactics:CleanUp() end

function Class_EnhancedCombatTactics:HideBuilderPrompt() end

function Class_EnhancedCombatTactics:HideSpenderPrompt() end

---@param spellID any
---@param warningString any
---@param spellbookString any
---@return boolean
function Class_EnhancedCombatTactics:IsSpellOnActionBar(spellID, warningString, spellbookString) end

function Class_EnhancedCombatTactics:OnAdded() end

function Class_EnhancedCombatTactics:OnBegin() end

function Class_EnhancedCombatTactics:OnComplete() end

function Class_EnhancedCombatTactics:OnInitialize() end

---@param interruptedBy any
function Class_EnhancedCombatTactics:OnInterrupt(interruptedBy) end

function Class_EnhancedCombatTactics:QUEST_LOG_UPDATE() end

---@param questID any
function Class_EnhancedCombatTactics:QUEST_REMOVED(questID) end

function Class_EnhancedCombatTactics:ShowBuilderPrompt() end

function Class_EnhancedCombatTactics:ShowSpenderPrompt() end

---@param unit UnitToken
---@param _resource any
function Class_EnhancedCombatTactics:UNIT_POWER_FREQUENT(unit, _resource) end

---@param unitID any
---@param _ any
---@param spellID any
function Class_EnhancedCombatTactics:UNIT_SPELLCAST_SUCCEEDED(unitID, _, spellID) end

function Class_EnhancedCombatTactics:UNIT_TARGET() end

function Class_EnhancedCombatTactics:UPDATE_SHAPESHIFT_FORM() end

---@class Class_EnhancedCombatTactics_Ranged
---@field combatData any
---@field completed any
---@field questID any
Class_EnhancedCombatTactics_Ranged = {}

function Class_EnhancedCombatTactics_Ranged:AtCloseRange() end

---@return boolean
function Class_EnhancedCombatTactics_Ranged:CanBegin() end

function Class_EnhancedCombatTactics_Ranged:OnAdded() end

function Class_EnhancedCombatTactics_Ranged:OnBegin() end

function Class_EnhancedCombatTactics_Ranged:OnComplete() end

function Class_EnhancedCombatTactics_Ranged:OnInitialize() end

---@param interruptedBy any
function Class_EnhancedCombatTactics_Ranged:OnInterrupt(interruptedBy) end

function Class_EnhancedCombatTactics_Ranged:QUEST_LOG_UPDATE() end

---@param questID any
function Class_EnhancedCombatTactics_Ranged:QUEST_REMOVED(questID) end

function Class_EnhancedCombatTactics_Ranged:StartRangedWatcher() end

---@param unitID any
---@param _ any
---@param spellID any
function Class_EnhancedCombatTactics_Ranged:UNIT_SPELLCAST_SUCCEEDED(unitID, _, spellID) end

function Class_EnhancedCombatTactics_Ranged:UNIT_TARGET() end

function Class_EnhancedCombatTactics_Ranged:UNIT_TARGETABLE_CHANGED() end

---@class Class_EnhancedCombatTactics_Rogue
---@field combatData any
---@field completed any
---@field questID any
---@field resourceGateAmount any
Class_EnhancedCombatTactics_Rogue = {}

---@return boolean
function Class_EnhancedCombatTactics_Rogue:CanBegin() end

---@return boolean
function Class_EnhancedCombatTactics_Rogue:IsStealthed() end

function Class_EnhancedCombatTactics_Rogue:OnAdded() end

function Class_EnhancedCombatTactics_Rogue:OnBegin() end

function Class_EnhancedCombatTactics_Rogue:OnComplete() end

function Class_EnhancedCombatTactics_Rogue:OnInitialize() end

---@param interruptedBy any
function Class_EnhancedCombatTactics_Rogue:OnInterrupt(interruptedBy) end

function Class_EnhancedCombatTactics_Rogue:PlayerStealthed() end

function Class_EnhancedCombatTactics_Rogue:PlayerUnstealthed() end

function Class_EnhancedCombatTactics_Rogue:QUEST_LOG_UPDATE() end

---@param questID any
function Class_EnhancedCombatTactics_Rogue:QUEST_REMOVED(questID) end

---@param unit UnitToken
---@param resource any
function Class_EnhancedCombatTactics_Rogue:UNIT_POWER_FREQUENT(unit, resource) end

---@param unitID any
---@param _ any
---@param spellID any
function Class_EnhancedCombatTactics_Rogue:UNIT_SPELLCAST_SUCCEEDED(unitID, _, spellID) end

function Class_EnhancedCombatTactics_Rogue:UNIT_TARGET() end

---@class Class_EnhancedCombatTactics_UseDoTs
---@field combatData any
---@field completed any
---@field questID any
Class_EnhancedCombatTactics_UseDoTs = {}

---@return boolean
function Class_EnhancedCombatTactics_UseDoTs:CanBegin() end

function Class_EnhancedCombatTactics_UseDoTs:OnAdded() end

function Class_EnhancedCombatTactics_UseDoTs:OnBegin() end

function Class_EnhancedCombatTactics_UseDoTs:OnComplete() end

function Class_EnhancedCombatTactics_UseDoTs:OnInitialize() end

---@param interruptedBy any
function Class_EnhancedCombatTactics_UseDoTs:OnInterrupt(interruptedBy) end

function Class_EnhancedCombatTactics_UseDoTs:QUEST_LOG_UPDATE() end

---@param questID any
function Class_EnhancedCombatTactics_UseDoTs:QUEST_REMOVED(questID) end

function Class_EnhancedCombatTactics_UseDoTs:TUTORIAL_COMBAT_EVENT() end

function Class_EnhancedCombatTactics_UseDoTs:UNIT_TARGET() end

---@class Class_EnhancedCombatTactics_Warrior
---@field builderPointerID any
---@field combatData any
---@field completed any
---@field questID any
---@field spenderPointerID any
Class_EnhancedCombatTactics_Warrior = {}

---@return boolean
function Class_EnhancedCombatTactics_Warrior:CanBegin() end

function Class_EnhancedCombatTactics_Warrior:OnAdded() end

function Class_EnhancedCombatTactics_Warrior:OnBegin() end

function Class_EnhancedCombatTactics_Warrior:OnComplete() end

function Class_EnhancedCombatTactics_Warrior:OnInitialize() end

---@param interruptedBy any
function Class_EnhancedCombatTactics_Warrior:OnInterrupt(interruptedBy) end

function Class_EnhancedCombatTactics_Warrior:QUEST_LOG_UPDATE() end

---@param questID any
function Class_EnhancedCombatTactics_Warrior:QUEST_REMOVED(questID) end

---@param unit UnitToken
---@param _resource any
function Class_EnhancedCombatTactics_Warrior:UNIT_POWER_FREQUENT(unit, _resource) end

---@param unitID any
---@param _ any
---@param spellID any
function Class_EnhancedCombatTactics_Warrior:UNIT_SPELLCAST_SUCCEEDED(unitID, _, spellID) end

function Class_EnhancedCombatTactics_Warrior:UNIT_TARGET() end

function Class_EnhancedCombatTactics_Warrior:UNIT_TARGETABLE_CHANGED() end

---@class Class_GossipFrameWatcher
Class_GossipFrameWatcher = {}

function Class_GossipFrameWatcher:GOSSIP_CLOSED() end

function Class_GossipFrameWatcher:GOSSIP_SHOW() end

function Class_GossipFrameWatcher:OnBegin() end

function Class_GossipFrameWatcher:OnComplete() end

function Class_GossipFrameWatcher:OnInitialize() end

---@param interruptedBy any
function Class_GossipFrameWatcher:OnInterrupt(interruptedBy) end

function Class_GossipFrameWatcher:StartWatching() end

function Class_GossipFrameWatcher:StopWatching() end

---@class Class_HousingSkip
Class_HousingSkip = {}

function Class_HousingSkip:OnInitialize() end

function Class_HousingSkip:PLAYER_ENTERING_WORLD() end

---@class Class_HunterStableWatcher
Class_HunterStableWatcher = {}

---@return any
function Class_HunterStableWatcher:GetPointerAnchorFrame() end

function Class_HunterStableWatcher:OnBegin() end

function Class_HunterStableWatcher:OnComplete() end

---@param interruptedBy any
function Class_HunterStableWatcher:OnInterrupt(interruptedBy) end

function Class_HunterStableWatcher:PET_STABLE_CLOSED() end

function Class_HunterStableWatcher:PET_STABLE_SHOW() end

function Class_HunterStableWatcher:PET_STABLE_UPDATE() end

function Class_HunterStableWatcher:StartWatching() end

function Class_HunterStableWatcher:StopWatching() end

---@return boolean
function Class_HunterStableWatcher:TryComplete() end

---@class Class_HunterTame
---@field playerClass any
---@field questID any
---@field spellsReady any
---@field success any
Class_HunterTame = {}

---@return boolean
function Class_HunterTame:CanBegin() end

function Class_HunterTame:OnBegin() end

function Class_HunterTame:OnComplete() end

function Class_HunterTame:OnInitialize() end

---@param interruptedBy any
function Class_HunterTame:OnInterrupt(interruptedBy) end

function Class_HunterTame:PET_STABLE_UPDATE() end

function Class_HunterTame:QUEST_LOG_UPDATE() end

---@param questIDRemoved any
function Class_HunterTame:QUEST_REMOVED(questIDRemoved) end

function Class_HunterTame:StartTameTutorial() end

---@class Class_Intro_ApproachQuestGiver
---@field earlyExit any
---@field questID any
Class_Intro_ApproachQuestGiver = {}

---@return boolean
function Class_Intro_ApproachQuestGiver:CanBegin() end

function Class_Intro_ApproachQuestGiver:OnBegin() end

function Class_Intro_ApproachQuestGiver:OnComplete() end

function Class_Intro_ApproachQuestGiver:OnInitialize() end

---@param interruptedBy any
function Class_Intro_ApproachQuestGiver:OnInterrupt(interruptedBy) end

function Class_Intro_ApproachQuestGiver:QUEST_DETAIL() end

---@class Class_Intro_CameraLook
---@field earlyExit any
---@field playerHasLooked any
---@field questID any
Class_Intro_CameraLook = {}

---@return boolean
function Class_Intro_CameraLook:CanBegin() end

function Class_Intro_CameraLook:OnBegin() end

function Class_Intro_CameraLook:OnComplete() end

function Class_Intro_CameraLook:OnInitialize() end

---@param interruptedBy any
function Class_Intro_CameraLook:OnInterrupt(interruptedBy) end

function Class_Intro_CameraLook:PLAYER_STARTED_TURNING() end

function Class_Intro_CameraLook:PLAYER_STOPPED_TURNING() end

function Class_Intro_CameraLook:QUEST_DETAIL() end

---@class Class_Intro_Chat
---@field Elapsed any
---@field ShowCount any
Class_Intro_Chat = {}

---@return boolean
function Class_Intro_Chat:CanBegin() end

function Class_Intro_Chat:OnBegin() end

function Class_Intro_Chat:OnComplete() end

function Class_Intro_Chat:OnInitialize() end

---@param interruptedBy any
function Class_Intro_Chat:OnInterrupt(interruptedBy) end

---@param elapsed any
function Class_Intro_Chat:OnUpdate(elapsed) end

---@class Class_Intro_CombatDummyInRange
---@field InRange any
---@field questID any
---@field readyForTurnIn any
---@field success any
---@field targetedDummy any
Class_Intro_CombatDummyInRange = {}

---@return boolean
function Class_Intro_CombatDummyInRange:CanBegin() end

function Class_Intro_CombatDummyInRange:CheckFinished() end

function Class_Intro_CombatDummyInRange:OnAdded() end

function Class_Intro_CombatDummyInRange:OnBegin() end

function Class_Intro_CombatDummyInRange:OnComplete() end

function Class_Intro_CombatDummyInRange:OnInitialize() end

---@param interruptedBy any
function Class_Intro_CombatDummyInRange:OnInterrupt(interruptedBy) end

function Class_Intro_CombatDummyInRange:PLAYER_ENTER_COMBAT() end

---@param questID any
function Class_Intro_CombatDummyInRange:QUEST_REMOVED(questID) end

function Class_Intro_CombatDummyInRange:UNIT_TARGET() end

---@class Class_Intro_CombatTactics
---@field abilityPointerID any
---@field firstTime any
---@field keyBindString any
---@field playerClass any
---@field pointerID any
---@field questID any
---@field spellID any
---@field spellIDString any
---@field success any
Class_Intro_CombatTactics = {}

function Class_Intro_CombatTactics:ACTIONBAR_SLOT_CHANGED() end

---@return boolean
function Class_Intro_CombatTactics:CanBegin() end

function Class_Intro_CombatTactics:HideAbilityPrompt() end

function Class_Intro_CombatTactics:HideResourceCallout() end

function Class_Intro_CombatTactics:OnAdded() end

function Class_Intro_CombatTactics:OnBegin() end

function Class_Intro_CombatTactics:OnComplete() end

function Class_Intro_CombatTactics:OnInitialize() end

---@param interruptedBy any
function Class_Intro_CombatTactics:OnInterrupt(interruptedBy) end

function Class_Intro_CombatTactics:QUEST_LOG_UPDATE() end

---@param questIDRemoved any
function Class_Intro_CombatTactics:QUEST_REMOVED(questIDRemoved) end

function Class_Intro_CombatTactics:Reset() end

function Class_Intro_CombatTactics:ShowAbilityPrompt() end

function Class_Intro_CombatTactics:ShowResourceCallout() end

---@param unit UnitToken
---@param resource any
function Class_Intro_CombatTactics:UNIT_POWER_FREQUENT(unit, resource) end

---@param caster any
---@param spelllineID any
---@param spellID any
function Class_Intro_CombatTactics:UNIT_SPELLCAST_SUCCEEDED(caster, spelllineID, spellID) end

function Class_Intro_CombatTactics:UNIT_TARGET() end

---@class Class_Intro_Interact
---@field questID any
Class_Intro_Interact = {}

---@return boolean
function Class_Intro_Interact:CanBegin() end

function Class_Intro_Interact:OnBegin() end

function Class_Intro_Interact:OnComplete() end

function Class_Intro_Interact:OnInitialize() end

---@param interruptedBy any
function Class_Intro_Interact:OnInterrupt(interruptedBy) end

---@param questID any
function Class_Intro_Interact:QUEST_ACCEPTED(questID) end

---@param logindex any
---@param questID any
function Class_Intro_Interact:QUEST_DETAIL(logindex, questID) end

---@class Class_Intro_KeyboardMouse
---@field GlowTimer any
---@field LaunchTimer any
---@field earlyExit any
---@field questID any
Class_Intro_KeyboardMouse = {}

function Class_Intro_KeyboardMouse:CINEMATIC_START() end

function Class_Intro_KeyboardMouse:CINEMATIC_STOP() end

---@return boolean
function Class_Intro_KeyboardMouse:CanBegin() end

function Class_Intro_KeyboardMouse:CloseMouseKeyboardFrame() end

function Class_Intro_KeyboardMouse:LaunchMouseKeyboardFrame() end

function Class_Intro_KeyboardMouse:OnBegin() end

function Class_Intro_KeyboardMouse:OnComplete() end

function Class_Intro_KeyboardMouse:OnInitialize() end

---@param interruptedBy any
function Class_Intro_KeyboardMouse:OnInterrupt(interruptedBy) end

---@param logindex any
---@param questID any
function Class_Intro_KeyboardMouse:QUEST_DETAIL(logindex, questID) end

---@class Class_Intro_MapHighlights
---@field MapID any
---@field MapPointerTutorialID any
---@field MapProvider any
---@field Prompt any
---@field scriptID any
Class_Intro_MapHighlights = {}

---@return any ...
function Class_Intro_MapHighlights:CanBegin() end

function Class_Intro_MapHighlights:Display() end

function Class_Intro_MapHighlights:OnBegin() end

function Class_Intro_MapHighlights:OnComplete() end

function Class_Intro_MapHighlights:OnInitialize() end

---@param interruptedBy any
function Class_Intro_MapHighlights:OnInterrupt(interruptedBy) end

function Class_Intro_MapHighlights:OnSuppressed() end

function Class_Intro_MapHighlights:OnUnsuppressed() end

---@class Class_Intro_OpenMap
---@field Timer any
---@field questID any
---@field success any
Class_Intro_OpenMap = {}

---@return boolean
function Class_Intro_OpenMap:CanBegin() end

function Class_Intro_OpenMap:CleanUp() end

function Class_Intro_OpenMap:OnBegin() end

function Class_Intro_OpenMap:OnComplete() end

function Class_Intro_OpenMap:OnInitialize() end

---@param interruptedBy any
function Class_Intro_OpenMap:OnInterrupt(interruptedBy) end

function Class_Intro_OpenMap:OnShow() end

function Class_Intro_OpenMap:PLAYER_DEAD() end

---@class Class_InventoryWatcher
Class_InventoryWatcher = {}

function Class_InventoryWatcher:BAG_UPDATE_DELAYED() end

function Class_InventoryWatcher:OnBegin() end

function Class_InventoryWatcher:OnComplete() end

function Class_InventoryWatcher:OnInitialize() end

function Class_InventoryWatcher:OnInterrupt() end

function Class_InventoryWatcher:StartWatching() end

function Class_InventoryWatcher:StopWatching() end

---@class Class_ItemUpgradeCheckingService
---@field WeaponType any
Class_ItemUpgradeCheckingService = {}

---@return boolean
function Class_ItemUpgradeCheckingService:CanBegin() end

---@return table
function Class_ItemUpgradeCheckingService:GetBestItemUpgrades() end

---@return table
function Class_ItemUpgradeCheckingService:GetPotentialItemUpgrades() end

---@param itemID any
---@return any
function Class_ItemUpgradeCheckingService:GetWeaponType(itemID) end

function Class_ItemUpgradeCheckingService:OnBegin() end

function Class_ItemUpgradeCheckingService:OnComplete() end

function Class_ItemUpgradeCheckingService:OnInitialize() end

---@param interruptedBy any
function Class_ItemUpgradeCheckingService:OnInterrupt(interruptedBy) end

---@param itemLink any
---@param characterSlot any
---@param container any
---@param containerSlot any
---@return table
function Class_ItemUpgradeCheckingService:STRUCT_ItemContainer(itemLink, characterSlot, container, containerSlot) end

---@class Class_LeavePartyPrompt
---@field pointerID any
Class_LeavePartyPrompt = {}

---@return boolean
function Class_LeavePartyPrompt:CanBegin() end

function Class_LeavePartyPrompt:OnBegin() end

function Class_LeavePartyPrompt:OnComplete() end

function Class_LeavePartyPrompt:OnInitialize() end

---@param interruptedBy any
function Class_LeavePartyPrompt:OnInterrupt(interruptedBy) end

---@class Class_LookingForGroup
---@field dungeonListReady any
---@field inQueue any
---@field onHideID any
---@field pointerID any
---@field questRemoved any
---@field success any
Class_LookingForGroup = {}

---@return boolean
function Class_LookingForGroup:CanBegin() end

---@param dungeonID any
function Class_LookingForGroup:DungeonDisabled(dungeonID) end

---@param dungeonID any
function Class_LookingForGroup:DungeonEnabled(dungeonID) end

function Class_LookingForGroup:EmptyDungeonList() end

function Class_LookingForGroup:HideLFG() end

function Class_LookingForGroup:LFG_PROPOSAL_SHOW() end

---@param args any
function Class_LookingForGroup:LFG_QUEUE_STATUS_UPDATE(args) end

---@param args any
function Class_LookingForGroup:LFG_UPDATE(args) end

function Class_LookingForGroup:OnBegin() end

function Class_LookingForGroup:OnComplete() end

function Class_LookingForGroup:OnInitialize() end

---@param interruptedBy any
function Class_LookingForGroup:OnInterrupt(interruptedBy) end

---@param questIDRemoved any
function Class_LookingForGroup:QUEST_REMOVED(questIDRemoved) end

function Class_LookingForGroup:ReadyDungeonList() end

function Class_LookingForGroup:ShowDungeonSelectionInfo() end

function Class_LookingForGroup:UpdateDungeonPointer() end

---@class Class_LootCorpse
---@field QuestMobCount any
---@field QuestMobID any
---@field ShowPointer any
---@field Timer any
Class_LootCorpse = {}

---@param ... any
function Class_LootCorpse:CHAT_MSG_LOOT(...) end

---@param ... any
function Class_LootCorpse:CHAT_MSG_MONEY(...) end

function Class_LootCorpse:Display() end

---@param ... any
function Class_LootCorpse:LOOT_CLOSED(...) end

---@param questMobID any
function Class_LootCorpse:OnBegin(questMobID) end

function Class_LootCorpse:OnComplete() end

function Class_LootCorpse:OnInitialize() end

---@param interruptedBy any
function Class_LootCorpse:OnInterrupt(interruptedBy) end

function Class_LootCorpse:OnSuppressed() end

function Class_LootCorpse:OnUnsuppressed() end

---@class Class_LootCorpseWatcher
---@field LootCount any
---@field PendingLoot any
---@field RePromptLootCount any
---@field _QuestMobs any
Class_LootCorpseWatcher = {}

---@param ... any
function Class_LootCorpseWatcher:CHAT_MSG_LOOT(...) end

---@param ... any
function Class_LootCorpseWatcher:CHAT_MSG_MONEY(...) end

---@param unitID any
function Class_LootCorpseWatcher:LootSuccessful(unitID) end

function Class_LootCorpseWatcher:OnBegin() end

function Class_LootCorpseWatcher:OnInitialize() end

---@param ... any
function Class_LootCorpseWatcher:PLAYER_REGEN_DISABLED(...) end

---@param ... any
function Class_LootCorpseWatcher:PLAYER_REGEN_ENABLED(...) end

function Class_LootCorpseWatcher:StartWatching() end

function Class_LootCorpseWatcher:StopWatching() end

---@param unitGUID any
---@param hasLoot any
function Class_LootCorpseWatcher:UNIT_LOOT(unitGUID, hasLoot) end

---@param unitGUID any
function Class_LootCorpseWatcher:UnitLootable(unitGUID) end

---@param unitID any
function Class_LootCorpseWatcher:WatchQuestMob(unitID) end

---@class Class_LootPointer
Class_LootPointer = {}

function Class_LootPointer:LOOT_CLOSED() end

function Class_LootPointer:LOOT_OPENED() end

function Class_LootPointer:OnBegin() end

function Class_LootPointer:OnComplete() end

---@class Class_LowHealthWatcher
---@field inCombat any
Class_LowHealthWatcher = {}

function Class_LowHealthWatcher:OnAdded() end

function Class_LowHealthWatcher:OnComplete() end

---@param interruptedBy any
function Class_LowHealthWatcher:OnInterrupt(interruptedBy) end

function Class_LowHealthWatcher:PLAYER_REGEN_DISABLED() end

function Class_LowHealthWatcher:PLAYER_REGEN_ENABLED() end

function Class_LowHealthWatcher:StartWatching() end

function Class_LowHealthWatcher:StopWatching() end

---@param arg1 any
function Class_LowHealthWatcher:UNIT_HEALTH(arg1) end

---@class Class_MountReceived
---@field collectionCallbackID any
---@field mountData any
---@field mountID any
---@field proceed any
---@field questID any
Class_MountReceived = {}

---@param containerFrame any
function Class_MountReceived:BagOpened(containerFrame) end

---@return any ...
function Class_MountReceived:CanBegin() end

---@return any
---@return any
function Class_MountReceived:CheckHasMountItem() end

---@param data any
function Class_MountReceived:NEW_MOUNT_ADDED(data) end

function Class_MountReceived:OnBegin() end

function Class_MountReceived:OnComplete() end

function Class_MountReceived:OnInitialize() end

---@param interruptedBy any
function Class_MountReceived:OnInterrupt(interruptedBy) end

---@class Class_PromptLFG
---@field onShowID any
---@field questID any
---@field questRemoved any
---@field success any
Class_PromptLFG = {}

---@return boolean
function Class_PromptLFG:CanBegin() end

function Class_PromptLFG:CloseTutorialElements() end

function Class_PromptLFG:OnBegin() end

function Class_PromptLFG:OnComplete() end

function Class_PromptLFG:OnInitialize() end

---@param interruptedBy any
function Class_PromptLFG:OnInterrupt(interruptedBy) end

---@param questIDRemoved any
function Class_PromptLFG:QUEST_REMOVED(questIDRemoved) end

function Class_PromptLFG:Restart() end

function Class_PromptLFG:ShowLFG() end

---@class Class_QuestCompleteHelp
---@field QuestCompleteTimer any
---@field questID any
Class_QuestCompleteHelp = {}

---@return boolean
function Class_QuestCompleteHelp:CanBegin() end

function Class_QuestCompleteHelp:OnBegin() end

function Class_QuestCompleteHelp:OnComplete() end

function Class_QuestCompleteHelp:OnInitialize() end

---@param interruptedBy any
function Class_QuestCompleteHelp:OnInterrupt(interruptedBy) end

function Class_QuestCompleteHelp:QUEST_COMPLETE() end

---@param questIDRemoved any
function Class_QuestCompleteHelp:QUEST_REMOVED(questIDRemoved) end

function Class_QuestCompleteHelp:ShowHelp() end

---@class Class_QuestRewardChoice
---@field hideCallbackID any
---@field turnedInCallbackID any
Class_QuestRewardChoice = {}

---@return boolean
function Class_QuestRewardChoice:CanBegin() end

---@param args any
function Class_QuestRewardChoice:OnBegin(args) end

function Class_QuestRewardChoice:OnComplete() end

---@param interruptedBy any
function Class_QuestRewardChoice:OnInterrupt(interruptedBy) end

---@class Class_SelfHeal
---@field Timer any
---@field inCombat any
---@field tutorialSuccess any
Class_SelfHeal = {}

---@return boolean
function Class_SelfHeal:CanBegin() end

---@param args any
function Class_SelfHeal:OnBegin(args) end

function Class_SelfHeal:OnComplete() end

function Class_SelfHeal:OnInitialize() end

---@param interruptedBy any
function Class_SelfHeal:OnInterrupt(interruptedBy) end

function Class_SelfHeal:PLAYER_DEAD() end

function Class_SelfHeal:PLAYER_REGEN_DISABLED() end

function Class_SelfHeal:PLAYER_REGEN_ENABLED() end

---@param arg1 any
function Class_SelfHeal:UNIT_HEALTH(arg1) end

---@param caster any
---@param spelllineID any
---@param spellID any
function Class_SelfHeal:UNIT_SPELLCAST_SUCCEEDED(caster, spelllineID, spellID) end

---@class Class_StealthWatcher
---@field pointerID any
Class_StealthWatcher = {}

function Class_StealthWatcher:OnBegin() end

function Class_StealthWatcher:OnComplete() end

---@param interruptedBy any
function Class_StealthWatcher:OnInterrupt(interruptedBy) end

---@param originalLevel any
---@param newLevel any
function Class_StealthWatcher:PLAYER_LEVEL_CHANGED(originalLevel, newLevel) end

function Class_StealthWatcher:StartWatching() end

function Class_StealthWatcher:StopWatching() end

---@param unit UnitToken
---@param _ any
---@param spellID any
function Class_StealthWatcher:UNIT_SPELLCAST_SUCCEEDED(unit, _, spellID) end

---@class Class_TabTargetingWatcher
---@field lastFulfilled any
---@field waitingForQuestReady any
Class_TabTargetingWatcher = {}

function Class_TabTargetingWatcher:OnComplete() end

function Class_TabTargetingWatcher:PLAYER_TARGET_CHANGED() end

---@param questID any
function Class_TabTargetingWatcher:QUEST_ACCEPTED(questID) end

function Class_TabTargetingWatcher:QUEST_LOG_UPDATE() end

function Class_TabTargetingWatcher:StartWatching() end

function Class_TabTargetingWatcher:StopWatching() end

---@class Class_TurnInQuestWatcher
---@field Timer any
---@field onClickCallbackID any
---@field onHideCallbackID any
Class_TurnInQuestWatcher = {}

function Class_TurnInQuestWatcher:HideGlow() end

function Class_TurnInQuestWatcher:OnBegin() end

function Class_TurnInQuestWatcher:OnComplete() end

---@param interruptedBy any
function Class_TurnInQuestWatcher:OnInterrupt(interruptedBy) end

---@param areAllItemsUsable any
function Class_TurnInQuestWatcher:PromptRewardChoice(areAllItemsUsable) end

function Class_TurnInQuestWatcher:QUEST_COMPLETE() end

function Class_TurnInQuestWatcher:StartWatching() end

function Class_TurnInQuestWatcher:StopWatching() end

---@class Class_UI_Watcher
---@field questID any
---@field tutorialData any
Class_UI_Watcher = {}

function Class_UI_Watcher:OnBegin() end

function Class_UI_Watcher:OnComplete() end

function Class_UI_Watcher:OnInitialize() end

---@param interruptedBy any
function Class_UI_Watcher:OnInterrupt(interruptedBy) end

---@param originalLevel any
---@param newLevel any
function Class_UI_Watcher:PLAYER_LEVEL_CHANGED(originalLevel, newLevel) end

---@param questID any
function Class_UI_Watcher:QUEST_ACCEPTED(questID) end

function Class_UI_Watcher:QUEST_COMPLETE() end

---@param uiElement any
---@param shown any
function Class_UI_Watcher:SetShown(uiElement, shown) end

function Class_UI_Watcher:StartWatching() end

function Class_UI_Watcher:StopWatching() end

---@class Class_UseMinimap
---@field EndTimer any
---@field PointerTimer any
---@field showAllUIQuestID any
---@field showMinimapQuestID any
Class_UseMinimap = {}

---@return boolean
function Class_UseMinimap:CanBegin() end

function Class_UseMinimap:OnAdded() end

function Class_UseMinimap:OnBegin() end

function Class_UseMinimap:OnComplete() end

function Class_UseMinimap:OnInitialize() end

---@param interruptedBy any
function Class_UseMinimap:OnInterrupt(interruptedBy) end

function Class_UseMinimap:OnRemoved() end

function Class_UseMinimap:ShowMinimapPrompt() end

---@class Class_UseMount
---@field Timer any
---@field mountID any
---@field mountSpellID any
Class_UseMount = {}

function Class_UseMount:ACTIONBAR_UPDATE_USABLE() end

---@return boolean
function Class_UseMount:CanBegin() end

function Class_UseMount:OnBegin() end

function Class_UseMount:OnComplete() end

function Class_UseMount:OnInitialize() end

---@param interruptedBy any
function Class_UseMount:OnInterrupt(interruptedBy) end

---@param questIDRemoved any
function Class_UseMount:QUEST_REMOVED(questIDRemoved) end

function Class_UseMount:TryUseMount() end

---@param caster any
---@param spelllineID any
---@param spellID any
function Class_UseMount:UNIT_SPELLCAST_SUCCEEDED(caster, spelllineID, spellID) end

---@class Class_UseQuestItem
---@field PointerID any
---@field questData any
---@field questID any
---@field remindUseQuestItemData any
---@field useQuestItemData any
Class_UseQuestItem = {}

---@return boolean
function Class_UseQuestItem:CanBegin() end

function Class_UseQuestItem:InRange() end

function Class_UseQuestItem:OnAdded() end

---@param args any
function Class_UseQuestItem:OnBegin(args) end

function Class_UseQuestItem:OnComplete() end

function Class_UseQuestItem:OnInitialize() end

---@param interruptedBy any
function Class_UseQuestItem:OnInterrupt(interruptedBy) end

---@param questID any
function Class_UseQuestItem:QUEST_REMOVED(questID) end

---@param questData any
function Class_UseQuestItem:Quest_ObjectivesComplete(questData) end

---@return boolean
function Class_UseQuestItem:StartWatchingTarget() end

---@param unit UnitToken
---@param _ any
---@param spellID any
function Class_UseQuestItem:UNIT_SPELLCAST_SUCCEEDED(unit, _, spellID) end

function Class_UseQuestItem:UNIT_TARGET() end

---@class Class_UseVendor
---@field Timer any
---@field buyBackPointerID any
---@field buyBackTab any
---@field buyBackTutorialComplete any
---@field buyPointerID any
---@field buyTutorialComplete any
---@field merchantTab any
---@field questID any
---@field sellPointerID any
---@field sellTutorialComplete any
Class_UseVendor = {}

function Class_UseVendor:BAG_NEW_ITEMS_UPDATED() end

function Class_UseVendor:BAG_UPDATE_DELAYED() end

function Class_UseVendor:BuyBackTabHelp() end

---@return boolean
function Class_UseVendor:CanBegin() end

function Class_UseVendor:ITEM_LOCKED() end

function Class_UseVendor:MERCHANT_CLOSED() end

function Class_UseVendor:MERCHANT_SHOW() end

function Class_UseVendor:MerchantTabHelp() end

function Class_UseVendor:OnBegin() end

function Class_UseVendor:OnComplete() end

function Class_UseVendor:OnInitialize() end

---@param interruptedBy any
function Class_UseVendor:OnInterrupt(interruptedBy) end

function Class_UseVendor:UpdateGreyItemPointer() end

---@class Class_XPBarWatcher
---@field pointerTutorial any
---@field questID any
Class_XPBarWatcher = {}

function Class_XPBarWatcher:OnBegin() end

function Class_XPBarWatcher:OnComplete() end

function Class_XPBarWatcher:OnInitialize() end

---@param interruptedBy any
function Class_XPBarWatcher:OnInterrupt(interruptedBy) end

function Class_XPBarWatcher:QUEST_DETAIL() end

---@param completedQuestID any
function Class_XPBarWatcher:QUEST_TURNED_IN(completedQuestID) end

function Class_XPBarWatcher:StartWatching() end

function Class_XPBarWatcher:StopWatching() end

function Class_XPBarWatcher:TALKINGHEAD_REQUESTED() end

---@class TutorialKeyboardMouseFrameMixin
---@field fadeInModelUpdater any
---@field fadeOutModelUpdater any
TutorialKeyboardMouseFrameMixin = {}

---@param self any
function TutorialKeyboardMouseFrameMixin:HideTutorial() end

---@param self any
function TutorialKeyboardMouseFrameMixin:OnLoad() end

---@param self any
---@param content any
---@param duration any
---@param position any
function TutorialKeyboardMouseFrameMixin:ShowTutorial(content, duration, position) end

---@param self any
function TutorialKeyboardMouseFrameMixin:UI_SCALE_CHANGED() end

---@param self any
function TutorialKeyboardMouseFrameMixin:UpdateScale() end

---@param self any
function TutorialKeyboardMouseFrameMixin:_AnimateIn() end

---@param self any
function TutorialKeyboardMouseFrameMixin:_AnimateOut() end

---@class TutorialLogic
---@field factionData any
---@field playerClass any
---@field specQuestID any
---@field vendorQuestID any
TutorialLogic = {}

function TutorialLogic:Begin() end

function TutorialLogic:CheckFormSpells() end

---@param originalLevel any
---@param newLevel any
function TutorialLogic:PLAYER_LEVEL_CHANGED(originalLevel, newLevel) end

function TutorialLogic:PLAYER_UNGHOST() end

---@param questData any
function TutorialLogic:Quest_Accepted(questData) end

---@param questData any
function TutorialLogic:Quest_ObjectivesComplete(questData) end

---@param questData any
function TutorialLogic:Quest_TurnedIn(questData) end

---@param questData any
function TutorialLogic:Quest_Updated(questData) end

function TutorialLogic:Shutdown() end

function TutorialLogic:UPDATE_SHAPESHIFT_FORM() end

---@class TutorialWalkMixin: TutorialMainFrameMixin
TutorialWalkMixin = {}

---@param self any
---@param id any
function TutorialWalkMixin:HideTutorial(id) end

---@param self any
function TutorialWalkMixin:OnLoad() end

---@param self any
function TutorialWalkMixin:SetKeybindings() end

---@param self any
---@param content any
function TutorialWalkMixin:_SetContent(content) end

-- Global functions

function KeyboardMouseConfirmButton_OnClick() end

---@return boolean
function NPE_InitializeIfLoaded() end

---@return any
function NPE_LoadUI() end

-- Named frames

---@type UIPanelButtonTemplate
KeyboardMouseConfirmButton = nil

---@type FontString
KeyboardMouseConfirmButtonText = nil

---@class TutorialKeyboardMouseFrame_Frame: Frame, TutorialKeyboardMouseFrameMixin, ResizeLayoutFrame
---@field Keyboard Texture
---@field Text FontString
---@field heightPadding number
---@field widthPadding number
TutorialKeyboardMouseFrame_Frame = {}

---@class TutorialWalk_Frame: Frame, TutorialWalkMixin, ResizeLayoutFrame
---@field ContainerFrame TutorialWalk_Frame.ContainerFrame
---@field heightPadding number
---@field widthPadding number
TutorialWalk_Frame = {}

---@class TutorialWalk_Frame.ContainerFrame: Frame, ResizeLayoutFrame
---@field MOVEBACKWARD KeyBindingTemplate
---@field MOVEFORWARD KeyBindingTemplate
---@field STRAFELEFT KeyBindingTemplate
---@field STRAFERIGHT KeyBindingTemplate
---@field Text FontString
