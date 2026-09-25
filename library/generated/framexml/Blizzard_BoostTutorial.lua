---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BoostTutorial
---@field MINIMUM_POINTER_SHOW_TIME integer
---@field currentPointerInfo any
---@field pendingHighlightSpellID any
---@field pendingHighlightTextID any
---@field spellQueue table<any, any>
BoostTutorial = {}

function BoostTutorial:ACTIONBAR_SLOT_CHANGED() end

---@param nextSpellID any
---@param nextTextID any
---@return boolean
function BoostTutorial:CanDismissPointer(nextSpellID, nextTextID) end

function BoostTutorial:ClearActionBar() end

---@param matchingSpellID any
---@return any
function BoostTutorial:GetPointerFrameID(matchingSpellID) end

---@param matchingSpellID any
---@return boolean?
function BoostTutorial:HidePointerFrame(matchingSpellID) end

---@param spellID any
---@param textID any
function BoostTutorial:HighlightSpell(spellID, textID) end

function BoostTutorial:Init() end

---@param spellID any
---@return any
function BoostTutorial:IsSpellInPushQueue(spellID) end

---@param event any
---@param ... any
function BoostTutorial:OnEvent(event, ...) end

---@param spellID any
function BoostTutorial:RemoveSpellFromPushQueue(spellID) end

function BoostTutorial:SCENARIO_UPDATE() end

---@param spellID any
function BoostTutorial:SPELL_PUSHED_TO_ACTIONBAR(spellID) end

---@param spellID any
---@param textID any
function BoostTutorial:SetQueuedHighlight(spellID, textID) end

---@param spellID any
---@param textID any
function BoostTutorial:TUTORIAL_HIGHLIGHT_SPELL(spellID, textID) end

function BoostTutorial:TUTORIAL_UNHIGHLIGHT_SPELL() end

---@param unit UnitToken
---@param cast any
---@param spellID any
function BoostTutorial:UNIT_SPELLCAST_SUCCEEDED(unit, cast, spellID) end

function BoostTutorial:UPDATE_BONUS_ACTIONBAR() end

---@param matchingSpellID any
function BoostTutorial:UnhighlightSpells(matchingSpellID) end

function BoostTutorial:UpdateQueuedActionBarHighlight() end

---@class NPE_QuestManager
---@field Callbacks any
---@field Data any
---@field IsReinitializing any
NPE_QuestManager = {}

---@return boolean
function NPE_QuestManager:AreQuestsPending() end

function NPE_QuestManager:Initialize() end

---@param questID any
function NPE_QuestManager:QUEST_ACCEPTED(questID) end

function NPE_QuestManager:QUEST_LOG_UPDATE() end

---@param obj any
function NPE_QuestManager:RegisterForCallbacks(obj) end

function NPE_QuestManager:ReinitializeExistingQuests() end

function NPE_QuestManager:Shutdown() end

---@param callbackTargetFilter any
function NPE_QuestManager:SimulateEvents(callbackTargetFilter) end

---@param obj any
function NPE_QuestManager:UnregisterForCallbacks(obj) end

---@param event any
---@param questData any
---@param callbackTargetFilter any
function NPE_QuestManager:_DoCallback(event, questData, callbackTargetFilter) end

---@class NPE_QuestManager.Events
---@field Quest_Abandoned string
---@field Quest_Accepted string
---@field Quest_ObjectivesComplete string
---@field Quest_TurnedIn string
NPE_QuestManager.Events = {}

---@class NPE_RangeManager
---@field Ticker any
---@field WatchList any
NPE_RangeManager = {}

function NPE_RangeManager:Initialize() end

function NPE_RangeManager:Shutdown() end

---@param itemOrList any
---@param watchType any
---@param range any
---@param completeCallback any
---@param mode any
---@param quest any
function NPE_RangeManager:StartWatching(itemOrList, watchType, range, completeCallback, mode, quest) end

function NPE_RangeManager:_Check() end

function NPE_RangeManager:_Update() end

---@class NPE_RangeManager.Mode
---@field All string
---@field Any string
NPE_RangeManager.Mode = {}

---@class NPE_RangeManager.Type
---@field Object string
---@field Unit string
NPE_RangeManager.Type = {}

---@class FrameXML.NPE_TutorialCallout
---@field FramePool any
---@field InUseFrames any
NPE_TutorialCallout = {}

---@param frame any
function NPE_TutorialCallout:Hide(frame) end

function NPE_TutorialCallout:Initialize() end

---@return any
function NPE_TutorialCallout:Show() end

---@return any
function NPE_TutorialCallout:_GetFrame() end

---@class NPE_TutorialKeyboardMouseFrame
---@field ActionBarCalloutFrame any
---@field ActionBarPointerFrameID any
---@field Dimmed any
---@field Frame any
---@field HelpFrame any
---@field IsLocalized any
---@field PointerFrameID any
NPE_TutorialKeyboardMouseFrame = {}

---@param frame any
function NPE_TutorialKeyboardMouseFrame:ActionBarHitFrame_OnEnter(frame) end

---@param frame any
function NPE_TutorialKeyboardMouseFrame:ActionBarHitFrame_OnExit(frame) end

function NPE_TutorialKeyboardMouseFrame:BtnShow_OnClick() end

function NPE_TutorialKeyboardMouseFrame:Dim() end

function NPE_TutorialKeyboardMouseFrame:Hide() end

---@return boolean
function NPE_TutorialKeyboardMouseFrame:HideHelpFrame() end

function NPE_TutorialKeyboardMouseFrame:Initialize() end

function NPE_TutorialKeyboardMouseFrame:LocalizeMovementKeyText() end

function NPE_TutorialKeyboardMouseFrame:MainFrame_OnHide() end

function NPE_TutorialKeyboardMouseFrame:Show() end

---@return boolean
function NPE_TutorialKeyboardMouseFrame:ShowHelpFrame() end

function NPE_TutorialKeyboardMouseFrame:UI_SCALE_CHANGED() end

function NPE_TutorialKeyboardMouseFrame:UnDim() end

function NPE_TutorialKeyboardMouseFrame:UpdateScale() end

function NPE_TutorialKeyboardMouseFrame:_Dim() end

function NPE_TutorialKeyboardMouseFrame:_UnDim() end

---@class NPE_TutorialMainFrame
---@field Alpha any
---@field Content any
---@field CurrentID any
---@field DesiredAlpha any
---@field DesiredContent any
---@field DesiredPosition any
---@field Frame any
---@field IsUpdating any
---@field NextID any
---@field Position any
---@field State any
---@field Timer any
NPE_TutorialMainFrame = {}

function NPE_TutorialMainFrame:CINEMATIC_START() end

function NPE_TutorialMainFrame:CINEMATIC_STOP() end

---@param id any
function NPE_TutorialMainFrame:Hide(id) end

---@param frame any
function NPE_TutorialMainFrame:Initialize(frame) end

---@param elapsed any
function NPE_TutorialMainFrame:OnUpdate(elapsed) end

---@param content any
---@param duration any
---@param position any
---@return any
function NPE_TutorialMainFrame:Show(content, duration, position) end

function NPE_TutorialMainFrame:_AnimateIn() end

function NPE_TutorialMainFrame:_AnimateOut() end

function NPE_TutorialMainFrame:_HookUpdate() end

---@param content any
function NPE_TutorialMainFrame:_SetContent(content) end

---@param content any
function NPE_TutorialMainFrame:_SetDesiredContent(content) end

---@param position any
function NPE_TutorialMainFrame:_SetDesiredPosition(position) end

---@param position any
function NPE_TutorialMainFrame:_SetPosition(position) end

function NPE_TutorialMainFrame:_UnhookUpdate() end

---@class NPE_TutorialMainFrame.FramePositions
---@field Default integer
---@field Low integer
NPE_TutorialMainFrame.FramePositions = {}

---@class NPE_TutorialMainFrame.States
---@field AnimatingIn string
---@field AnimatingOut string
---@field Hidden string
---@field Visible string
NPE_TutorialMainFrame.States = {}

---@class NPE_TutorialPointerFrame
---@field DirectionData table
---@field FrameCount any
---@field FramePool any
---@field InUseFrames any
---@field NextID any
NPE_TutorialPointerFrame = {}

---@param id any
function NPE_TutorialPointerFrame:Hide(id) end

function NPE_TutorialPointerFrame:Initialize() end

---@param content any
---@param direction any
---@param anchorFrame any
---@param ofsX any
---@param ofsY any
---@param relativePoint any
---@param backupDirection any
---@param _overrideWidth any
---@return any
function NPE_TutorialPointerFrame:Show(content, direction, anchorFrame, ofsX, ofsY, relativePoint, backupDirection, _overrideWidth) end

---@param frame any
---@param anchorFrame any
---@param directionData any
---@return boolean
---@return any
function NPE_TutorialPointerFrame:_DoesFrameFit(frame, anchorFrame, directionData) end

---@param parentFrame any
---@return any
function NPE_TutorialPointerFrame:_GetFrame(parentFrame) end

---@param frame any
---@return any
function NPE_TutorialPointerFrame:_GetTotalEffectiveHeight(frame) end

---@param frame any
---@return any
function NPE_TutorialPointerFrame:_GetTotalEffectiveWidth(frame) end

---@param frame any
function NPE_TutorialPointerFrame:_RetireFrame(frame) end

---@class NPE_TutorialPointerFrame.Direction
---@field DOWN string
---@field LEFT string
---@field RIGHT string
---@field UP string
NPE_TutorialPointerFrame.Direction = {}

---@class NewPlayerExperience
---@field IsActive any
NewPlayerExperience = {}

function NewPlayerExperience:Begin() end

---@return any
function NewPlayerExperience:GetIsActive() end

function NewPlayerExperience:Initialize() end

function NewPlayerExperience:OnTutorialsDisabled() end

function NewPlayerExperience:OnTutorialsEnabled() end

---@param newLevel any
function NewPlayerExperience:PLAYER_LEVEL_UP(newLevel) end

function NewPlayerExperience:RegisterComplete() end

function NewPlayerExperience:Shutdown() end

---@class Tutorials
---@field AbilityUse_AbilityReminder any
---@field AbilityUse_SpellInterrupted any
---@field AbilityUse_Watcher any
---@field AcceptMoreQuests any
---@field AcceptQuest any
---@field AcceptQuestWatcher any
---@field ActionBarCallout any
---@field BloodElf_8346 any
---@field ChatFrame any
---@field CloseCharacterSheet any
---@field Death_MapPrompt any
---@field Death_ReleaseCorpse any
---@field Death_ResurrectPrompt any
---@field Death_Watcher any
---@field Draenei_9283 any
---@field EquipFirstItemWatcher any
---@field EquipItem any
---@field GossipBindPointer any
---@field GossipBindPrompt any
---@field GossipQuestPointer any
---@field GossipWatcher any
---@field HealthBarCallout any
---@field HighlightEquippedItem any
---@field HighlightItem any
---@field InteractThenGossipA any
---@field InteractThenGossipB any
---@field Intro_Interact any
---@field Intro_KeyboardMouse any
---@field Intro_MapHighlights any
---@field Intro_OpenMap any
---@field Level3Ability any
---@field LootCorpse any
---@field LootCorpseWatcher any
---@field LootFromObject any
---@field LootPointer any
---@field NPCInteractQuest any
---@field OpenCharacterSheet any
---@field QuestCompleteOpenMap any
---@field QuestRewardChoice any
---@field SelectMobWatcher any
---@field SelectQuestDifferentZone any
---@field ShowBags any
---@field ShowMapQuestTurnIn any
---@field TargetMob any
---@field Taxi any
---@field TurnInQuest any
---@field TurnInQuestWatcher any
---@field UseHearthstone any
---@field UseQuestItem any
---@field UseQuestObject any
Tutorials = {}

function Tutorials:Begin() end

---@param questData any
function Tutorials:Quest_Accepted(questData) end

---@param questData any
function Tutorials:Quest_ObjectivesComplete(questData) end

---@param questData any
function Tutorials:Quest_TurnedIn(questData) end

function Tutorials:Shutdown() end

-- Global functions

---@return any
function BoostTutorial_LoadUI() end

---@return any
function GetCurrentScenarioType() end

---@return boolean
function IsBoostTutorialScenario() end

function TutorialStatus() end

-- XML templates

---@class NPE_TutorialCallout: Frame
---@field Animator NPE_TutorialCallout.Animator

---@class NPE_TutorialCallout.Animator: Frame, BackdropTemplate
---@field Anim_Pulse AnimationGroup
---@field backdropBorderBlendMode string
---@field backdropInfo BACKDROP_CALLOUT_GLOW_0_16

---@class NPE_TutorialLine: Texture

---@class TutorialPointerFrame: Frame
---@field Arrow_DOWN1 Tutorial_PointerDown
---@field Arrow_DOWN2 Tutorial_PointerDown
---@field Arrow_LEFT1 Tutorial_PointerLeft
---@field Arrow_LEFT2 Tutorial_PointerLeft
---@field Arrow_RIGHT1 Tutorial_PointerRight
---@field Arrow_RIGHT2 Tutorial_PointerRight
---@field Arrow_UP1 Tutorial_PointerUp
---@field Arrow_UP2 Tutorial_PointerUp
---@field Content TutorialPointerFrame.Content
---@field Glow TutorialPointerFrame.Glow

---@class TutorialPointerFrame.Content: Frame, GlowBoxTemplate
---@field Text FontString

---@class TutorialPointerFrame.Glow: Frame, BackdropTemplate
---@field backdropBorderBlendMode string
---@field backdropInfo BACKDROP_CALLOUT_GLOW_0_20

---@class Tutorial_PointerDown: Frame
---@field Anim AnimationGroup

---@class Tutorial_PointerLeft: Frame
---@field Anim AnimationGroup

---@class Tutorial_PointerRight: Frame
---@field Anim AnimationGroup

---@class Tutorial_PointerUp: Frame
---@field Anim AnimationGroup

-- Named frames

---@class NPE_TutorialInterfaceHelp: Frame, BackdropTemplate
---@field Anim_In AnimationGroup
---@field backdropInfo BACKDROP_TEXT_PANEL_0_16
---@field btnOpen ItemButton
NPE_TutorialInterfaceHelp = {}

---@class NPE_TutorialKeyboardMouseFrame_Frame: Frame, PortraitFrameTemplate
---@field ActionBarHitFrame Frame
---@field Anim_Dim AnimationGroup
---@field Anim_UnDim AnimationGroup
---@field txtKey_MOVEBACKWARD FontString
---@field txtKey_MOVEFORWARD FontString
---@field txtKey_TURNLEFT FontString
---@field txtKey_TURNRIGHT FontString
NPE_TutorialKeyboardMouseFrame_Frame = {}

---@type Texture
NPE_TutorialKeyboardMouseFrame_FrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
NPE_TutorialKeyboardMouseFrame_FrameCloseButton = nil

---@type Texture
NPE_TutorialKeyboardMouseFrame_FramePortrait = nil

---@type FontString
NPE_TutorialKeyboardMouseFrame_FrameTitleText = nil

---@class NPE_TutorialMainFrame_Frame: Frame
---@field Anim_FadeIn AnimationGroup
---@field Anim_FadeOut AnimationGroup
---@field Ring Texture
---@field Text FontString
NPE_TutorialMainFrame_Frame = {}

---@type FontString
xx = nil

-- Font objects

---@class NPE_TutorialKeyString: Font
NPE_TutorialKeyString = {}
