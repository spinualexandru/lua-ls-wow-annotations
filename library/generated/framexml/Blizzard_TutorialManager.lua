---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class Class_TutorialBase
---@field AllowCompleteWhileSuppressed any
---@field IsActive any
---@field IsComplete any
---@field IsEnabled any
---@field IsSuppressed any
---@field IsSuppressedComplete any
---@field Parent any
---@field _Count any
---@field _DelayFrame any
---@field _MaxCount any
---@field _MaxLevel any
---@field _childTutorials any
---@field _exclusiveTutorials any
---@field _pointerTutorials any
---@field _screenTutorial any
---@field _suppresses any
---@field playerClass any
Class_TutorialBase = {}

---@param exclusiveTutorial any
function Class_TutorialBase:AddExclusiveTutorial(exclusiveTutorial) end

---@param content any
---@param direction any
---@param anchorFrame any
---@param ofsX any
---@param ofsY any
---@param relativePoint any
---@param backupDirection any
---@param overrideWidth any
---@return any
function Class_TutorialBase:AddPointerTutorial(content, direction, anchorFrame, ofsX, ofsY, relativePoint, backupDirection, overrideWidth) end

---@param ... any
function Class_TutorialBase:Begin(...) end

---@param ... any
function Class_TutorialBase:Complete(...) end

---@param funcName any
---@param extraText any
function Class_TutorialBase:DebugLog(funcName, extraText) end

---@param frame any
function Class_TutorialBase:DelayWhileFrameVisible(frame) end

function Class_TutorialBase:Disable() end

function Class_TutorialBase:Enable() end

---@param ... any
function Class_TutorialBase:ForceBegin(...) end

function Class_TutorialBase:HideDoubleKeyTutorial() end

function Class_TutorialBase:HideMouseKeyboardTutorial() end

---@param pointerTutorialID any
function Class_TutorialBase:HidePointerTutorial(pointerTutorialID) end

function Class_TutorialBase:HidePointerTutorials() end

function Class_TutorialBase:HideScreenTutorial() end

function Class_TutorialBase:HideSingleKeyTutorial() end

function Class_TutorialBase:HideWalkTutorial() end

---@param interruptedBy any
---@param forceInterrupt any
function Class_TutorialBase:Interrupt(interruptedBy, forceInterrupt) end

function Class_TutorialBase:InterruptChildren() end

---@return any
function Class_TutorialBase:Name() end

---@param newLevel any
function Class_TutorialBase:PLAYER_LEVEL_UP(newLevel) end

---@param class any
function Class_TutorialBase:SetExclusiveClass(class) end

---@param maxCount any
function Class_TutorialBase:SetMaxCount(maxCount) end

---@param level any
function Class_TutorialBase:SetMaxLevel(level) end

---@param content any
---@param duration any
---@param position any
function Class_TutorialBase:ShowDoubleKeyTutorial(content, duration, position) end

function Class_TutorialBase:ShowMouseKeyboardTutorial() end

---@param content any
---@param direction any
---@param anchorFrame any
---@param ofsX any
---@param ofsY any
---@param relativePoint any
---@param backupDirection any
---@param overrideWidth any
---@return any
function Class_TutorialBase:ShowPointerTutorial(content, direction, anchorFrame, ofsX, ofsY, relativePoint, backupDirection, overrideWidth) end

---@param content any
---@param duration any
---@param position any
function Class_TutorialBase:ShowScreenTutorial(content, duration, position) end

---@param content any
---@param duration any
---@param position any
function Class_TutorialBase:ShowSingleKeyTutorial(content, duration, position) end

function Class_TutorialBase:ShowWalkTutorial() end

---@return any
function Class_TutorialBase:Status() end

---@param ... any
function Class_TutorialBase:Suppress(...) end

---@param ... any
function Class_TutorialBase:SuppressChildren(...) end

---@param ... any
function Class_TutorialBase:Suppresses(...) end

function Class_TutorialBase:Unsuppress() end

function Class_TutorialBase:UnsuppressChildren() end

---@param ... any
function Class_TutorialBase:_DoBegin(...) end

---@param ... any
function Class_TutorialBase:_DoOnBegin(...) end

---@param child any
function Class_TutorialBase:_RegisterChild(child) end

function Class_TutorialBase:_Shutdown() end

---@param parent any
function Class_TutorialBase:initialize(parent) end

---@class Class_TutorialBase.static
---@field IsDebugging boolean
---@field IsGlobalEnabled boolean
Class_TutorialBase.static = {}

---@param text any
---@return string
function Class_TutorialBase.static:ColorDebugText(text) end

---@param value any
function Class_TutorialBase.static:Debug(value) end

function Class_TutorialBase.static:GlobalDisable() end

function Class_TutorialBase.static:GlobalEnable() end

---@param t1 any
---@param t2 any
function Class_TutorialBase.static:MakeExclusive(t1, t2) end

---@class TutorialDoubleKeyMixin: TutorialMainFrameMixin
---@field DesiredContent any
TutorialDoubleKeyMixin = {}

---@param self any
---@param id any
function TutorialDoubleKeyMixin:HideTutorial(id) end

---@param self any
function TutorialDoubleKeyMixin:OnLoad() end

---@param self any
---@param container any
---@param keyText any
function TutorialDoubleKeyMixin:SetKeyText(container, keyText) end

---@param self any
---@param content any
function TutorialDoubleKeyMixin:_SetContent(content) end

---@class TutorialDragButton
---@field destFrame any
---@field originFrame any
---@field ox any
---@field oy any
---@field tx any
---@field ty any
TutorialDragButton = {}

function TutorialDragButton:Animate() end

function TutorialDragButton:Hide() end

function TutorialDragButton:OnUpdate() end

---@param originButton any
---@param destButton any
function TutorialDragButton:Show(originButton, destButton) end

---@class TutorialHelper
TutorialHelper = {}

function TutorialHelper:CloseAllBags() end

---@param questBundle any
---@return boolean?
function TutorialHelper:DoQuestsInBundleNeedPickup(questBundle) end

---@param set any
---@return any
function TutorialHelper:FilterByClass(set) end

---@param set any
---@return any
function TutorialHelper:FilterByRace(set) end

---@param optionalPreferredActionBar any
---@return any
function TutorialHelper:FindEmptyButton(optionalPreferredActionBar) end

---@param itemID any
---@return any
---@return any
function TutorialHelper:FindItemInContainer(itemID) end

---@param str any
---@return any
function TutorialHelper:FormatString(str) end

---@param spellID any
---@return any
function TutorialHelper:GetActionButtonBySpellID(spellID) end

---@return any
function TutorialHelper:GetBagBinding() end

---@param questID any
---@return any
function TutorialHelper:GetBundleByQuestID(questID) end

---@return any
function TutorialHelper:GetCharacterBinding() end

---@return any
function TutorialHelper:GetClass() end

---@param key any
---@return any
function TutorialHelper:GetClassString(key) end

---@param guid any
---@return number?
function TutorialHelper:GetCreatureIDFromGUID(guid) end

---@return any
function TutorialHelper:GetFaction() end

---@param frame any
---@param button any
---@return number
---@return number
function TutorialHelper:GetFrameButtonEdgeOffset(frame, button) end

---@return any
function TutorialHelper:GetGossipBindIndex() end

---@param container any
---@param slot any
---@return any
function TutorialHelper:GetItemContainerFrame(container, slot) end

---@return any
function TutorialHelper:GetMapBinding() end

---@return any
function TutorialHelper:GetRace() end

---@return boolean
function TutorialHelper:IsMeleeClass() end

---@param questID any
---@return any
function TutorialHelper:IsQuestCompleteOrActive(questID) end

function TutorialHelper:OpenAllBags() end

---@param tutorial any
---@param events any
function TutorialHelper:RegisterTutorialForEvents(tutorial, events) end

---@param tutorial any
---@param events any
function TutorialHelper:UnregisterTutorialForEvents(tutorial, events) end

---@class TutorialMainFrameMixin
---@field Content any
---@field CurrentID any
---@field DesiredContent any
---@field DesiredPosition any
---@field NextID any
---@field Position any
---@field State any
---@field Timer any
---@field fadeInModelUpdater any
---@field fadeOutModelUpdater any
---@field wasShown any
TutorialMainFrameMixin = {}

---@param self any
function TutorialMainFrameMixin:CINEMATIC_START() end

---@param self any
function TutorialMainFrameMixin:CINEMATIC_STOP() end

---@param self any
---@param id any
function TutorialMainFrameMixin:HideTutorial(id) end

---@param self any
function TutorialMainFrameMixin:OnLoad() end

---@param self any
---@param content any
---@param duration any
---@param position any
---@return any
function TutorialMainFrameMixin:ShowTutorial(content, duration, position) end

---@param self any
function TutorialMainFrameMixin:_AnimateIn() end

---@param self any
function TutorialMainFrameMixin:_AnimateOut() end

---@param self any
---@param content any
function TutorialMainFrameMixin:_SetContent(content) end

---@param self any
---@param content any
function TutorialMainFrameMixin:_SetDesiredContent(content) end

---@param self any
---@param position any
function TutorialMainFrameMixin:_SetDesiredPosition(position) end

---@param self any
---@param position any
function TutorialMainFrameMixin:_SetPosition(position) end

---@class TutorialMainFrameMixin.FramePositions
---@field Default integer
---@field Low integer
TutorialMainFrameMixin.FramePositions = {}

---@class TutorialMainFrameMixin.States
---@field AnimatingIn string
---@field AnimatingOut string
---@field Hidden string
---@field Visible string
TutorialMainFrameMixin.States = {}

---@class TutorialManager
---@field IsActive any
---@field IsDebugging boolean
---@field NPE_AchievementID integer
---@field Tutorials any
---@field Watchers any
TutorialManager = {}

---@param tutorialInstance any
---@param optionalOverrideKey any
---@param args any
---@return any
function TutorialManager:AddTutorial(tutorialInstance, optionalOverrideKey, args) end

---@param tutorialInstance any
---@param autoStart any
---@param optionalOverrideKey any
---@param args any
---@return any
function TutorialManager:AddWatcher(tutorialInstance, autoStart, optionalOverrideKey, args) end

function TutorialManager:Begin() end

---@param tutorial any
---@param callback any
function TutorialManager:CheckHasCompletedFrameTutorial(tutorial, callback) end

---@param tutorialBitfield any
---@param tutorial any
---@param callback any
function TutorialManager:CheckHasCompletedTutorial(tutorialBitfield, tutorial, callback) end

---@param debugString any
function TutorialManager:DebugLog(debugString) end

---@param tutorialKey any
function TutorialManager:Finished(tutorialKey) end

---@return any
function TutorialManager:GetIsActive() end

---@param tutorialKey any
---@return any
function TutorialManager:GetTutorial(tutorialKey) end

---@param tutorialKey any
---@return any
function TutorialManager:GetWatcher(tutorialKey) end

function TutorialManager:Initialize() end

---@param cvar any
---@param value any
function TutorialManager:OnCVARsUpdated(cvar, value) end

---@param cvar any
---@param value any
function TutorialManager:OnSettingsLoaded(cvar, value) end

---@param tutorialKey any
---@param ... any
function TutorialManager:Queue(tutorialKey, ...) end

---@param tutorialKey any
function TutorialManager:RemoveTutorial(tutorialKey) end

---@param tutorialKey any
function TutorialManager:RemoveWatcher(tutorialKey) end

function TutorialManager:ResetTutorials() end

function TutorialManager:Shutdown() end

---@param tutorialKey any
function TutorialManager:ShutdownTutorial(tutorialKey) end

---@param tutorialKey any
function TutorialManager:ShutdownWatcher(tutorialKey) end

---@param tutorialKey any
function TutorialManager:StartWatcher(tutorialKey) end

---@param tutorialKey any
---@param removeAfter any
function TutorialManager:StopWatcher(tutorialKey, removeAfter) end

function TutorialManager:TutorialStatus() end

---@class FrameXML.TutorialPointerFrame
---@field DirectionData table
---@field FrameCount any
---@field FramePool any
---@field InUseFrames any
---@field NextID any
TutorialPointerFrame = {}

---@param id any
function TutorialPointerFrame:Hide(id) end

function TutorialPointerFrame:Initialize() end

---@param content any
---@param direction any
---@param anchorFrame any
---@param ofsX any
---@param ofsY any
---@param relativePoint any
---@param backupDirection any
---@param overrideWidth any
---@return any
function TutorialPointerFrame:Show(content, direction, anchorFrame, ofsX, ofsY, relativePoint, backupDirection, overrideWidth) end

---@param frame any
---@param anchorFrame any
---@param directionData any
---@return boolean
---@return any
function TutorialPointerFrame:_DoesFrameFit(frame, anchorFrame, directionData) end

---@param parentFrame any
---@return any
function TutorialPointerFrame:_GetFrame(parentFrame) end

---@param frame any
---@return any
function TutorialPointerFrame:_GetTotalEffectiveHeight(frame) end

---@param frame any
---@return any
function TutorialPointerFrame:_GetTotalEffectiveWidth(frame) end

---@param frame any
function TutorialPointerFrame:_RetireFrame(frame) end

---@class TutorialPointerFrame.Direction
---@field DOWN string
---@field LEFT string
---@field RIGHT string
---@field UP string
TutorialPointerFrame.Direction = {}

---@class TutorialQuestBangGlow
---@field framePool any
TutorialQuestBangGlow = {}

---@param button any
---@return any
function TutorialQuestBangGlow:GetExisting(button) end

---@param button any
function TutorialQuestBangGlow:Hide(button) end

---@param button any
function TutorialQuestBangGlow:Show(button) end

---@class TutorialQuestManager: TutorialQuestManagerMixin
TutorialQuestManager = {}

---@class TutorialQuestManagerMixin
---@field Callbacks any
---@field Data any
---@field IsReinitializing any
TutorialQuestManagerMixin = {}

---@param self any
---@return boolean
function TutorialQuestManagerMixin:AreQuestsPending() end

---@param self any
function TutorialQuestManagerMixin:Initialize() end

---@param self any
---@param questID any
function TutorialQuestManagerMixin:QUEST_ACCEPTED(questID) end

---@param self any
function TutorialQuestManagerMixin:QUEST_LOG_UPDATE() end

---@param self any
---@param obj any
function TutorialQuestManagerMixin:RegisterForCallbacks(obj) end

---@param self any
function TutorialQuestManagerMixin:ReinitializeExistingQuests() end

---@param self any
function TutorialQuestManagerMixin:Shutdown() end

---@param self any
---@param callbackTargetFilter any
function TutorialQuestManagerMixin:SimulateEvents(callbackTargetFilter) end

---@param self any
---@param obj any
function TutorialQuestManagerMixin:UnregisterForCallbacks(obj) end

---@param self any
---@param event any
---@param questData any
---@param callbackTargetFilter any
function TutorialQuestManagerMixin:_DoCallback(event, questData, callbackTargetFilter) end

---@class TutorialQuestManagerMixin.Events
---@field Quest_Abandoned string
---@field Quest_Accepted string
---@field Quest_ObjectivesComplete string
---@field Quest_TurnedIn string
---@field Quest_Updated string
TutorialQuestManagerMixin.Events = {}

---@class TutorialQueue
---@field currentTutorial any
---@field queue any
TutorialQueue = {}

---@param tutorialInstance any
---@param ... any
function TutorialQueue:Add(tutorialInstance, ...) end

function TutorialQueue:CheckQueue() end

function TutorialQueue:Initialize() end

---@param callingTutorial any
function TutorialQueue:NotifyDone(callingTutorial) end

function TutorialQueue:Reset() end

function TutorialQueue:Status() end

---@class TutorialRangeManager
---@field Ticker any
---@field WatchList any
TutorialRangeManager = {}

function TutorialRangeManager:Initialize() end

function TutorialRangeManager:Shutdown() end

---@param itemOrList any
---@param watchType any
---@param range any
---@param completeCallback any
---@param mode any
---@param quest any
function TutorialRangeManager:StartWatching(itemOrList, watchType, range, completeCallback, mode, quest) end

function TutorialRangeManager:_Check() end

function TutorialRangeManager:_Update() end

---@class TutorialRangeManager.Mode
---@field All string
---@field Any string
TutorialRangeManager.Mode = {}

---@class TutorialRangeManager.Type
---@field Object string
---@field Unit string
TutorialRangeManager.Type = {}

---@class TutorialSingleKeyMixin: TutorialMainFrameMixin
---@field DesiredContent any
TutorialSingleKeyMixin = {}

---@param self any
---@param id any
function TutorialSingleKeyMixin:HideTutorial(id) end

---@param self any
function TutorialSingleKeyMixin:OnLoad() end

---@param self any
---@param keyText any
function TutorialSingleKeyMixin:SetKeyText(keyText) end

---@param self any
---@param content any
function TutorialSingleKeyMixin:_SetContent(content) end

-- Global functions

---@param value any
function DebugTutorials(value) end

-- XML templates

---@class TutorialMainFrameTemplate: Frame, TutorialMainFrameMixin, ResizeLayoutFrame
---@field Anim_FadeIn AnimationGroup
---@field Anim_FadeOut AnimationGroup
---@field ContainerFrame TutorialMainFrameTemplate.ContainerFrame
---@field heightPadding number
---@field widthPadding number

---@class TutorialMainFrameTemplate.ContainerFrame: Frame, ResizeLayoutFrame
---@field Icon Texture
---@field Text FontString

---@class TutorialQuestBangGlowTemplate: Frame
---@field GlowAnim AnimationGroup
---@field IconGlow Texture

-- Named frames

---@class TutorialDoubleKey_Frame: Frame, TutorialDoubleKeyMixin, ResizeLayoutFrame
---@field ContainerFrame TutorialDoubleKey_Frame.ContainerFrame
---@field heightPadding number
---@field widthPadding number
TutorialDoubleKey_Frame = {}

---@class TutorialDoubleKey_Frame.ContainerFrame: Frame, ResizeLayoutFrame
---@field KeyBind1 KeyBindingTemplate
---@field KeyBind2 KeyBindingTemplate
---@field Separator FontString
---@field Text FontString

---@class TutorialDragAnimationFrame: Frame
---@field Anim TutorialDragAnimationFrame.Anim
---@field Icon Texture
TutorialDragAnimationFrame = {}

---@class TutorialDragAnimationFrame.Anim: AnimationGroup
---@field Move Translation

---@type Frame
TutorialDragOriginFrame = nil

---@class TutorialDragTargetFrame: Frame
---@field ignoreInLayout boolean
TutorialDragTargetFrame = {}

---@type TutorialMainFrameTemplate
TutorialMainFrame_Frame = nil

---@class TutorialSingleKey_Frame: Frame, TutorialSingleKeyMixin, ResizeLayoutFrame
---@field ContainerFrame TutorialSingleKey_Frame.ContainerFrame
---@field heightPadding number
---@field widthPadding number
TutorialSingleKey_Frame = {}

---@class TutorialSingleKey_Frame.ContainerFrame: Frame, ResizeLayoutFrame
---@field KeyBind KeyBindingTemplate
---@field Text FontString
