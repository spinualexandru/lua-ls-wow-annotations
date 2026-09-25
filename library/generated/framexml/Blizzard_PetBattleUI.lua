---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MicroButtonFrameMixin
MicroButtonFrameMixin = {}

---@param self any
function MicroButtonFrameMixin:OnShow() end

---@class PET_BATTLE_ABILITY_INFO
PET_BATTLE_ABILITY_INFO = {}

---@return any
function PET_BATTLE_ABILITY_INFO:GetAbilityID() end

---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetAttackStat(target) end

---@return any
function PET_BATTLE_ABILITY_INFO:GetCooldown() end

---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetHealth(target) end

---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetMaxHealth(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetPadState(stateID, target) end

---@param target any
---@return any
function PET_BATTLE_ABILITY_INFO:GetPetOwner(target) end

---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetPetType(target) end

---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetSpeedStat(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetState(stateID, target) end

---@param target any
---@return any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetUnitFromToken(target) end

---@param stateID any
---@return any ...
function PET_BATTLE_ABILITY_INFO:GetWeatherState(stateID) end

---@param auraID any
---@param target any
---@return boolean
function PET_BATTLE_ABILITY_INFO:HasAura(auraID, target) end

---@return boolean
function PET_BATTLE_ABILITY_INFO:IsInBattle() end

---@class PET_BATTLE_AURA_ID_INFO
PET_BATTLE_AURA_ID_INFO = {}

---@return any
function PET_BATTLE_AURA_ID_INFO:GetAbilityID() end

---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetAttackStat(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetHealth(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetMaxHealth(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetPadState(stateID, target) end

---@param target any
---@return any
function PET_BATTLE_AURA_ID_INFO:GetPetOwner(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetPetType(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetSpeedStat(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetState(stateID, target) end

---@param target any
---@return any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetUnitFromToken(target) end

---@param stateID any
---@return any ...
function PET_BATTLE_AURA_ID_INFO:GetWeatherState(stateID) end

---@param auraID any
---@param target any
---@return boolean
function PET_BATTLE_AURA_ID_INFO:HasAura(auraID, target) end

---@return boolean
function PET_BATTLE_AURA_ID_INFO:IsInBattle() end

---@class PET_BATTLE_AURA_INFO
PET_BATTLE_AURA_INFO = {}

---@return any
function PET_BATTLE_AURA_INFO:GetAbilityID() end

---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetAttackStat(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetHealth(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetMaxHealth(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetPadState(stateID, target) end

---@param target any
---@return any
function PET_BATTLE_AURA_INFO:GetPetOwner(target) end

---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetPetType(target) end

---@return any
function PET_BATTLE_AURA_INFO:GetRemainingDuration() end

---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetSpeedStat(target) end

---@param stateID any
---@param target any
---@return any ...
function PET_BATTLE_AURA_INFO:GetState(stateID, target) end

---@param target any
---@return any
---@return any ...
function PET_BATTLE_AURA_INFO:GetUnitFromToken(target) end

---@param stateID any
---@return any ...
function PET_BATTLE_AURA_INFO:GetWeatherState(stateID) end

---@param auraID any
---@param target any
---@return boolean
function PET_BATTLE_AURA_INFO:HasAura(auraID, target) end

---@return boolean
function PET_BATTLE_AURA_INFO:IsInBattle() end

-- Global functions

---@param self any
function PetBattleAbilityButton_OnClick(self) end

---@param self any
function PetBattleAbilityButton_OnEnter(self) end

---@param self any
function PetBattleAbilityButton_OnLeave(self) end

---@param self any
function PetBattleAbilityButton_OnLoad(self) end

---@param self any
function PetBattleAbilityButton_UpdateBetterIcon(self) end

---@param self any
function PetBattleAbilityButton_UpdateHotKey(self) end

---@param self any
function PetBattleAbilityButton_UpdateIcons(self) end

---@param petOwner any
---@param petIndex any
---@param abilityIndex any
function PetBattleAbilityTooltip_SetAbility(petOwner, petIndex, abilityIndex) end

---@param petOwner any
---@param petIndex any
---@param abilityID any
---@param additionalText any
function PetBattleAbilityTooltip_SetAbilityByID(petOwner, petIndex, abilityID, additionalText) end

---@param petOwner any
---@param petIndex any
---@param auraIndex any
function PetBattleAbilityTooltip_SetAura(petOwner, petIndex, auraIndex) end

---@param petOwner any
---@param petIndex any
---@param auraID any
function PetBattleAbilityTooltip_SetAuraID(petOwner, petIndex, auraID) end

---@param anchorPoint any
---@param anchorTo any
---@param relativePoint any
---@param xOffset any
---@param yOffset any
function PetBattleAbilityTooltip_Show(anchorPoint, anchorTo, relativePoint, xOffset, yOffset) end

---@param self any
---@param actionType any
---@param actionIndex any
function PetBattleActionButton_Initialize(self, actionType, actionIndex) end

---@param self any
---@param event any
---@param ... any
function PetBattleActionButton_OnEvent(self, event, ...) end

---@param self any
function PetBattleActionButton_UpdateState(self) end

---@param self any
---@param event any
---@param ... any
function PetBattleAuraHolder_OnEvent(self, event, ...) end

---@param self any
function PetBattleAuraHolder_OnLoad(self) end

---@param self any
---@param petOwner any
---@param petIndex any
function PetBattleAuraHolder_SetUnit(self, petOwner, petIndex) end

---@param self any
function PetBattleAuraHolder_Update(self) end

---@param self any
function PetBattleAura_OnEnter(self) end

---@param self any
function PetBattleAura_OnLeave(self) end

---@param self any
function PetBattleCatchButton_OnClick(self) end

---@param self any
function PetBattleCatchButton_OnEnter(self) end

---@param self any
function PetBattleCatchButton_OnShow(self) end

---@param self any
function PetBattleForfeitButton_OnClick(self) end

---@param self any
---@param elapsed any
function PetBattleFrameTurnTimer_OnUpdate(self, elapsed) end

---@param self any
function PetBattleFrameTurnTimer_UpdateValues(self) end

---@param id any
function PetBattleFrame_ButtonDown(id) end

---@param id any
function PetBattleFrame_ButtonUp(id) end

---@param self any
function PetBattleFrame_Display(self) end

---@param speciesID any
---@param targetLevel any
---@return any
function PetBattleFrame_GetAbilityAtLevel(speciesID, targetLevel) end

---@param self any
function PetBattleFrame_InitSpeedIndicators(self) end

---@param self any
function PetBattleFrame_LoadXPTicks(self) end

---@param self any
---@param event any
---@param ... any
function PetBattleFrame_OnEvent(self, event, ...) end

---@param self any
function PetBattleFrame_OnHide(self) end

---@param self any
function PetBattleFrame_OnLoad(self) end

---@param self any
function PetBattleFrame_OnShow(self) end

---@param showFrame any
function PetBattleFrame_PetSelectionFrameUpdateVisible(showFrame) end

---@param self any
function PetBattleFrame_Remove(self) end

---@param self any
function PetBattleFrame_ShowMultiWildNotification(self) end

---@param self any
function PetBattleFrame_UpdateAbilityButtonHotKeys(self) end

---@param self any
function PetBattleFrame_UpdateActionBarLayout(self) end

---@param self any
---@param actionButton any
function PetBattleFrame_UpdateActionButtonLevel(self, actionButton) end

---@param self any
function PetBattleFrame_UpdateAllActionButtons(self) end

---@param self any
function PetBattleFrame_UpdateAssignedUnitFrames(self) end

---@param self any
function PetBattleFrame_UpdateInstructions(self) end

---@param self any
function PetBattleFrame_UpdatePassButtonAndTimer(self) end

---@param self any
function PetBattleFrame_UpdatePetSelectionFrame(self) end

---@param self any
function PetBattleFrame_UpdateSpeedIndicators(self) end

---@param self any
function PetBattleFrame_UpdateXpBar(self) end

---@param self any
function PetBattlePetSelectionFrame_Hide(self) end

---@param self any
function PetBattlePetSelectionFrame_Show(self) end

---@param self any
---@param button any
function PetBattleUnitFrame_OnClick(self, button) end

---@param self any
---@param event any
---@param ... any
function PetBattleUnitFrame_OnEvent(self, event, ...) end

---@param self any
function PetBattleUnitFrame_OnLoad(self) end

---@param self any
---@param petOwner any
---@param petIndex any
function PetBattleUnitFrame_SetUnit(self, petOwner, petIndex) end

---@param self any
function PetBattleUnitFrame_UpdateDisplay(self) end

---@param self any
function PetBattleUnitFrame_UpdateHealthInstant(self) end

---@param self any
function PetBattleUnitFrame_UpdatePetType(self) end

---@param self any
---@param point any
---@param frame any
---@param relativePoint any
---@param xOffset any
---@param yOffset any
function PetBattleUnitTooltip_Attach(self, point, frame, relativePoint, xOffset, yOffset) end

---@param self any
function PetBattleUnitTooltip_OnLoad(self) end

---@param self any
---@param petOwner any
---@param petIndex any
function PetBattleUnitTooltip_UpdateForUnit(self, petOwner, petIndex) end

---@param player any
---@return integer?
function PetBattleUtil_GetOtherPlayer(player) end

---@param petOwner any
---@param petIndex any
---@param auraID any
---@return boolean
function PetBattleUtil_PetHasAura(petOwner, petIndex, auraID) end

---@param self any
---@param event any
---@param ... any
function PetBattleWeatherFrame_OnEvent(self, event, ...) end

---@param self any
function PetBattleWeatherFrame_OnLoad(self) end

---@param self any
function PetBattleWeatherFrame_Update(self) end

---@param self any
function PetBattleXPBar_OnEnter(self) end

---@param self any
function PetBattleXPBar_OnLeave(self) end

---@param self any
function PetBattleXPBar_OnLoad(self) end

-- Global variables and constants

BATTLE_PET_ABILITY_CATCH = 5

BATTLE_PET_ABILITY_SWITCH = 4

---@type number
BATTLE_PET_DISPLAY_ROTATION = nil

END_OF_PET_BATTLE_CAPTURE = "petbattlecapture"

END_OF_PET_BATTLE_PET_LEVEL_UP = "petbattlepetlevel"

END_OF_PET_BATTLE_RESULT = "petbattleresult"

NUM_BATTLE_PETS_IN_BATTLE = 3

NUM_BATTLE_PET_ABILITIES = 3

NUM_BATTLE_PET_HOTKEYS = BATTLE_PET_ABILITY_CATCH

---@type table<integer, string>
PET_BATTLE_WEATHER_TEXTURES = {}

-- XML templates

---@class BackupPet_DeadFrame: Texture

---@class BackupPet_Frame: Texture

---@class BattleBar_ButtonBG_Divider: Texture

---@class BattleBar_ButtonBG_EndCap: Texture

---@class BattleBar_Button_Highlight: Texture

---@class BattleBar_Countdown_Shadow: Texture

---@class BattleBar_EndCap: Texture

---@class BattleBar_SwapPetFrame: Texture

---@class BattleBar_SwapPetFrame_Highlight: Texture

---@class BattleBar_SwapPetIcon: Texture

---@class BattleBar_SwapPetShadow: Texture

---@class BattleHUD_Top: Texture

---@class BattleHUD_Versus: Texture

---@class Buff_BG: Texture

---@class Buff_Divider: Texture

---@class CombatLog_BG: Texture

---@class DebugTexture: Texture

---@class DebugTextureBlack: Texture

---@class MainPet_Frame: Texture

---@class MainPet_HealthBarBG: Texture

---@class MainPet_HealthBarFill: Texture

---@class MainPet_HealthBarFrame: Texture

---@class MainPet_LevelBubble: Texture

---@class MainPet_PetFamilyActivate: Texture

---@class MainPet_PetFamilyFrame: Texture

---@class PetBattleAbilityButtonTemplate: Button, PetBattleActionButtonTemplate

---@class PetBattleActionButtonTemplate: Button
---@field BetterIcon Texture
---@field Cooldown FontString
---@field CooldownFlash Texture
---@field CooldownFlashAnim AnimationGroup
---@field CooldownShadow BattleBar_Countdown_Shadow
---@field HotKey FontString
---@field Icon Texture
---@field Lock Texture
---@field NormalTexture Texture
---@field SelectedHighlight BattleBar_Button_Highlight

---@class PetBattleAuraHolderTemplate: Frame

---@class PetBattleAuraTemplate: Frame
---@field DebuffBorder Texture
---@field Duration FontString
---@field Icon Texture

---@class PetBattleMiniUnitFrameAlly: Button, PetBattleUnitFrame
---@field ActualHealthBar Texture
---@field BorderAlive BackupPet_Frame
---@field BorderDead BackupPet_DeadFrame
---@field HealthBarBG Texture
---@field HealthDivider Texture
---@field Icon Texture

---@class PetBattleMiniUnitFrameEnemy: Button, PetBattleUnitFrame
---@field ActualHealthBar Texture
---@field BorderAlive BackupPet_Frame
---@field BorderDead BackupPet_DeadFrame
---@field HealthBarBG Texture
---@field HealthDivider Texture
---@field Icon Texture

---@class PetBattlePetSelectionButtonTemplate: Button, PetBattleUnitFrame
---@field ActualHealthBar Texture
---@field BorderDead Texture
---@field DeadOverlay Texture
---@field Framing BattleBar_SwapPetFrame
---@field HealthBarBG Texture
---@field HealthDivider Texture
---@field HealthText FontString
---@field Icon Texture
---@field Level FontString
---@field MouseoverHighlight BattleBar_SwapPetFrame_Highlight
---@field Name FontString
---@field PetModelScene PetBattlePetSelectionButtonTemplate.PetModelScene
---@field SelectedTexture BattleBar_SwapPetFrame_Highlight

---@class PetBattlePetSelectionButtonTemplate.PetModelScene: ModelScene, NoCameraControlModelSceneMixinTemplate
---@field Shadow BattleBar_SwapPetShadow

---@class PetBattleUnitFrame: Frame, PetBattleUnitFrameUnclickable

---@class PetBattleUnitFrameUnclickable: Frame

---@class PetBattleUnitTooltipAuraTemplate: Frame
---@field DebuffBorder Texture
---@field Duration FontString
---@field Icon Texture
---@field Name FontString

---@class PetBattleUnitTooltipPetTypeStrengthTemplate: Texture

---@class PetBattleUnitTooltipTemplate: Frame, PetBattleUnitFrameUnclickable, TooltipBackdropTemplate
---@field AbilitiesLabel FontString
---@field AbilityIcon1 Texture
---@field AbilityIcon2 Texture
---@field AbilityIcon3 Texture
---@field AbilityName1 FontString
---@field AbilityName2 FontString
---@field AbilityName3 FontString
---@field ActualHealthBar Texture
---@field AttackAmount FontString
---@field AttackIcon Texture
---@field Border Texture
---@field CollectedText FontString
---@field Debuffs Frame
---@field Delimiter Texture
---@field Delimiter2 Texture
---@field HealthBG Texture
---@field HealthBorder Texture
---@field HealthText FontString
---@field Icon Texture
---@field Level FontString
---@field Name FontString
---@field PetType PetBattleUnitTooltipTemplate.PetType
---@field ResistantTo1 PetBattleUnitTooltipPetTypeStrengthTemplate
---@field ResistantToLabel FontString
---@field SpeciesName FontString
---@field SpeedAdvantage FontString
---@field SpeedAdvantageIcon Texture
---@field SpeedAmount FontString
---@field SpeedIcon Texture
---@field StatsLabel FontString
---@field WeakTo1 PetBattleUnitTooltipPetTypeStrengthTemplate
---@field WeakToLabel FontString
---@field XPBG Texture
---@field XPBar Texture
---@field XPBorder Texture
---@field XPText FontString

---@class PetBattleUnitTooltipTemplate.PetType: Frame
---@field Icon Texture

---@class Start_BackupPetRing: Texture

---@class Start_Battletag: Texture

---@class Start_Battletag_ModelShadow: Texture

---@class Start_Battletag_Sheen: Texture

---@class Start_VersusSplash: Texture

---@class Timer_BG: Texture

---@class Timer_Fill: Texture

---@class Timer_Frame: Texture

---@class _BattleBar_ButtonBGMid: Texture

---@class _BattleBar_Mid: Texture

-- Named frames

---@class PetBattleFrame: Frame
---@field ActiveAlly PetBattleFrame.ActiveAlly
---@field ActiveEnemy PetBattleFrame.ActiveEnemy
---@field Ally2 PetBattleMiniUnitFrameAlly
---@field Ally3 PetBattleMiniUnitFrameAlly
---@field AllyBuffFrame PetBattleAuraHolderTemplate
---@field AllyDebuffFrame PetBattleAuraHolderTemplate
---@field AllyPadBuffFrame PetBattleAuraHolderTemplate
---@field AllyPadDebuffFrame PetBattleAuraHolderTemplate
---@field BottomFrame PetBattleFrame.BottomFrame
---@field Enemy2 PetBattleMiniUnitFrameEnemy
---@field Enemy3 PetBattleMiniUnitFrameEnemy
---@field EnemyBuffFrame PetBattleAuraHolderTemplate
---@field EnemyDebuffFrame PetBattleAuraHolderTemplate
---@field EnemyPadBuffFrame PetBattleAuraHolderTemplate
---@field EnemyPadDebuffFrame PetBattleAuraHolderTemplate
---@field TopArtLeft BattleHUD_Top
---@field TopArtRight BattleHUD_Top
---@field TopVersus BattleHUD_Versus
---@field TopVersusText FontString
---@field WeatherFrame PetBattleFrame.WeatherFrame
PetBattleFrame = {}

---@class PetBattleFrame.ActiveAlly: Button, PetBattleUnitFrame
---@field ActualHealthBar MainPet_HealthBarFill
---@field Border MainPet_Frame
---@field Border2 Texture
---@field BorderFlash Texture
---@field HealthBarBG MainPet_HealthBarBG
---@field HealthBarFrame MainPet_HealthBarFrame
---@field HealthText FontString
---@field Icon Texture
---@field Level FontString
---@field LevelUnderlay MainPet_LevelBubble
---@field Name FontString
---@field PetType PetBattleFrame.ActiveAlly.PetType
---@field SpeedFlash AnimationGroup
---@field SpeedIcon Texture
---@field SpeedUnderlay MainPet_LevelBubble

---@class PetBattleFrame.ActiveAlly.PetType: Frame
---@field ActiveStatus MainPet_PetFamilyActivate
---@field Background MainPet_PetFamilyFrame
---@field Icon Texture

---@class PetBattleFrame.ActiveEnemy: Button, PetBattleUnitFrame
---@field ActualHealthBar MainPet_HealthBarFill
---@field Border MainPet_Frame
---@field Border2 Texture
---@field BorderFlash Texture
---@field HealthBarBG MainPet_HealthBarBG
---@field HealthBarFrame MainPet_HealthBarFrame
---@field HealthText FontString
---@field Icon Texture
---@field Level FontString
---@field LevelUnderlay MainPet_LevelBubble
---@field Name FontString
---@field PetType PetBattleFrame.ActiveEnemy.PetType
---@field SpeedFlash AnimationGroup
---@field SpeedIcon Texture
---@field SpeedUnderlay MainPet_LevelBubble

---@class PetBattleFrame.ActiveEnemy.PetType: Frame
---@field ActiveStatus MainPet_PetFamilyActivate
---@field Background MainPet_PetFamilyFrame
---@field Icon Texture

---@class PetBattleFrame.BottomFrame: Frame
---@field Background _BattleBar_Mid
---@field CatchButton PetBattleActionButtonTemplate
---@field Delimiter Frame
---@field FlowFrame PetBattleFrame.BottomFrame.FlowFrame
---@field ForfeitButton PetBattleActionButtonTemplate
---@field LeftEndCap BattleBar_EndCap
---@field MicroButtonFrame PetBattleFrame.BottomFrame.MicroButtonFrame
---@field PetSelectionFrame PetBattleFrame.BottomFrame.PetSelectionFrame
---@field RightEndCap BattleBar_EndCap
---@field SwitchPetButton PetBattleFrame.BottomFrame.SwitchPetButton
---@field TurnTimer PetBattleFrame.BottomFrame.TurnTimer
---@field xpBar PetBattleFrameXPBar

---@class PetBattleFrame.BottomFrame.FlowFrame: Frame
---@field LeftEndCap BattleBar_ButtonBG_EndCap
---@field RightEndCap BattleBar_ButtonBG_EndCap
---@field SelectPetInstruction FontString

---@class PetBattleFrame.BottomFrame.MicroButtonFrame: Frame, MicroButtonFrameMixin
---@field LeftEndCap BattleBar_ButtonBG_EndCap
---@field RightEndCap BattleBar_ButtonBG_EndCap

---@class PetBattleFrame.BottomFrame.PetSelectionFrame: Frame
---@field Pet1 PetBattlePetSelectionButtonTemplate
---@field Pet2 PetBattlePetSelectionButtonTemplate
---@field Pet3 PetBattlePetSelectionButtonTemplate

---@class PetBattleFrame.BottomFrame.SwitchPetButton: CheckButton, PetBattleActionButtonTemplate

---@class PetBattleFrame.BottomFrame.TurnTimer: Frame
---@field ArtFrame Timer_Frame
---@field ArtFrame2 Texture
---@field Bar Timer_Fill
---@field SkipButton UIPanelButtonTemplate
---@field TimerBG Timer_BG
---@field TimerText FontString

---@class PetBattleFrame.WeatherFrame: Frame
---@field BackgroundArt Texture
---@field Duration FontString
---@field DurationShadow BattleBar_Countdown_Shadow
---@field Icon Texture
---@field Label FontString
---@field Name FontString

---@class PetBattleFrameXPBar: StatusBar, TextStatusBar
---@field TextString FontString
PetBattleFrameXPBar = {}

---@type Texture
PetBattleFrameXPBarLeft = nil

---@type Texture
PetBattleFrameXPBarMiddle = nil

---@type Texture
PetBattleFrameXPBarRight = nil

---@type SharedPetBattleAbilityTooltipTemplate
PetBattlePrimaryAbilityTooltip = nil

---@type PetBattleUnitTooltipTemplate
PetBattlePrimaryUnitTooltip = nil

---@class StartSplash: Frame
---@field SplashText StartSplashBattleText
---@field SplashTexture StartSplashTexture
StartSplash = {}

---@class StartSplashBattleText: Frame
---@field TextAnim AnimationGroup
---@field battlePetReachedText FontString
StartSplashBattleText = {}

---@type FontString
StartSplashBattleTextBattlePetReachedText = nil

---@class StartSplashTexture: Frame
---@field splashAnim AnimationGroup
StartSplashTexture = {}
