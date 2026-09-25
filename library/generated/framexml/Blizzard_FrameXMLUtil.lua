---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AchievementUtil
AchievementUtil = {}

---@param category any
---@return any
function AchievementUtil.IsCategoryFeatOfStrength(category) end

---@param achievementID any
---@param criteriaIndex any
---@return boolean
function AchievementUtil.IsCriteriaAchievementEarned(achievementID, criteriaIndex) end

---@param achievementID any
---@param criteriaIndex any
---@param checkCriteriaAchievement any
---@param countHiddenCriteria any
---@return boolean
function AchievementUtil.IsCriteriaReputationGained(achievementID, criteriaIndex, checkCriteriaAchievement, countHiddenCriteria) end

---@param achievementID any
---@return any
function AchievementUtil.IsFeatOfStrength(achievementID) end

---@class AdventureGuideUtil
AdventureGuideUtil = {}

---@return any
function AdventureGuideUtil.GetCurrentJournalInstance() end

---@return any
function AdventureGuideUtil.IsAvailable() end

---@param journalInstanceID any
---@return boolean
function AdventureGuideUtil.IsInInstance(journalInstanceID) end

---@param tag any
---@param journalType any
---@param id any
---@param difficultyID any
function AdventureGuideUtil.OpenHyperLink(tag, journalType, id, difficultyID) end

---@param journalType any
---@param id any
---@param difficultyID any
function AdventureGuideUtil.OpenJournalLink(journalType, id, difficultyID) end

---@class AreaPoiUtil
AreaPoiUtil = {}

---@param region any
---@param anchor any
---@param poiInfo any
---@param customFn any
---@return boolean
function AreaPoiUtil.TryShowTooltip(region, anchor, poiInfo, customFn) end

---@class ArenaUtil
---@field unitExistsOverides table<any, any>
ArenaUtil = {}

---@param unitToken UnitToken
---@return any ...
function ArenaUtil.IsArenaUnit(unitToken) end

---@param unitToken UnitToken
---@return any ...
function ArenaUtil.UnitExists(unitToken) end

---@class AuraUtil
---@field AuraFilterNegationPrefix string
AuraUtil = {}

---@param auraA any
---@param auraB any
---@return boolean
function AuraUtil.AuraInstanceIDOnlyAuraCompare(auraA, auraB) end

---@param a any
---@param b any
---@return boolean
function AuraUtil.BigDefensiveAuraCompare(a, b) end

---@param spellId any
---@return any
function AuraUtil.CheckIsPriorityAura(spellId) end

function AuraUtil.ClearDataProvider() end

---@param ... any
---@return any ...
function AuraUtil.CreateFilterString(...) end

---@param a any
---@param b any
---@return any
function AuraUtil.DefaultAuraCompare(a, b) end

---@param auraA any
---@param auraB any
---@return any
function AuraUtil.ExpirationAuraCompare(auraA, auraB) end

---@param auraA any
---@param auraB any
---@return boolean
function AuraUtil.ExpirationOnlyAuraCompare(auraA, auraB) end

---@param predicate any
---@param unit UnitToken
---@param filter any
---@param predicateArg1 any
---@param predicateArg2 any
---@param predicateArg3 any
---@return any ...
function AuraUtil.FindAura(predicate, unit, filter, predicateArg1, predicateArg2, predicateArg3) end

---@param auraName any
---@param unit UnitToken
---@param filter any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any ...
function AuraUtil.FindAuraByName(auraName, unit, filter) end

---@param unit UnitToken
---@param filter any
---@param batchSize any
---@param func any
---@param usePackedAura any
function AuraUtil.ForEachAura(unit, filter, batchSize, func, usePackedAura) end

---@param dispelType any
---@return any
function AuraUtil.GetAuraBorderColor(dispelType) end

---@param ... any
---@return any ...
function AuraUtil.GetAuraDataByAuraInstanceID(...) end

---@param dispelType any
---@return any
function AuraUtil.GetAuraDispelTypeIcon(dispelType) end

---@return table
function AuraUtil.GetDebuffDisplayInfoTable() end

---@param ... any
---@return any ...
function AuraUtil.GetUnitAuras(...) end

---@param auraA any
---@param auraB any
---@return any
function AuraUtil.ImportantOnlyAuraCompare(auraA, auraB) end

---@param aura any
---@return any
function AuraUtil.IsBigDefensive(aura) end

---@param spellId any
---@return any ...
function AuraUtil.IsPriorityDebuff(spellId) end

---@param aura any
---@return any
function AuraUtil.IsRoleAura(aura) end

---@param filterString any
---@return boolean
---@return string?
function AuraUtil.IsValidFilterString(filterString) end

---@param auraA any
---@param auraB any
---@return any
function AuraUtil.NameAuraCompare(auraA, auraB) end

---@param auraA any
---@param auraB any
---@return boolean
function AuraUtil.NameOnlyAuraCompare(auraA, auraB) end

---@param aura any
---@param displayOnlyDispellableDebuffs any
---@param ignoreBuffs any
---@param ignoreDebuffs any
---@param ignoreDispelDebuffs any
---@return any
function AuraUtil.ProcessAura(aura, displayOnlyDispellableDebuffs, ignoreBuffs, ignoreDebuffs, ignoreDispelDebuffs) end

---@param frame any
---@param unit UnitToken
---@param numAuras any
---@param suffix any
---@param checkCVar any
---@param showBuffs any
function AuraUtil.RefreshAuras(frame, unit, numAuras, suffix, checkCVar, showBuffs) end

---@param borderRegion any
---@param dispelType any
---@param showDispelType any
function AuraUtil.SetAuraBorderAtlas(borderRegion, dispelType, showDispelType) end

---@param borderRegion any
---@param auraData any
---@param showDispelType any
function AuraUtil.SetAuraBorderAtlasFromAura(borderRegion, auraData, showDispelType) end

---@param borderRegion any
---@param dispelType any
function AuraUtil.SetAuraBorderColor(borderRegion, dispelType) end

---@param texture any
---@param dispelType any
function AuraUtil.SetAuraDispelTypeIcon(texture, dispelType) end

---@param fontstring any
---@param dispelType any
function AuraUtil.SetAuraSymbol(fontstring, dispelType) end

---@param dataProvider any
function AuraUtil.SetDataProvider(dataProvider) end

---@param unitCaster any
---@param spellId any
---@param canApplyAura any
---@return any
function AuraUtil.ShouldDisplayBuff(unitCaster, spellId, canApplyAura) end

---@param unitCaster any
---@param spellId any
---@return any
function AuraUtil.ShouldDisplayDebuff(unitCaster, spellId) end

---@param a any
---@param b any
---@return any
function AuraUtil.UnitFrameDebuffComparator(a, b) end

---@param auraData any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any ...
function AuraUtil.UnpackAuraData(auraData) end

---@class AuraUtil.AuraFilters
---@field BigDefensive string
---@field Cancelable string
---@field CrowdControl string
---@field Dispellable string
---@field ExternalDefensive string
---@field Harmful string
---@field Helpful string
---@field Important string
---@field IncludeNameplateOnly string
---@field Maw string
---@field NotCancelable string
---@field Player string
---@field Raid string
---@field RaidInCombat string
---@field RaidPlayerDispellable string
AuraUtil.AuraFilters = {}

---@class AuraUtil.AuraUpdateChangedType
---@field Buff integer
---@field Debuff integer
---@field Dispel integer
---@field None integer
AuraUtil.AuraUpdateChangedType = {}

---@class AuraUtil.DispellableDebuffTypes
---@field Bleed boolean
---@field Curse boolean
---@field Disease boolean
---@field Magic boolean
---@field Poison boolean
AuraUtil.DispellableDebuffTypes = {}

---@class AuraUtil.UnitFrameDebuffType
---@field BossBuff integer
---@field BossDebuff integer
---@field NonBossDebuff integer
---@field NonBossRaidDebuff integer
---@field PriorityDebuff integer
AuraUtil.UnitFrameDebuffType = {}

---@class AzeriteEssenceUtil
AzeriteEssenceUtil = {}

---@param powerLevel any
---@return any
function AzeriteEssenceUtil.GetMilestoneAtPowerLevel(powerLevel) end

---@param milestoneID any
---@return any
---@return any
function AzeriteEssenceUtil.GetMilestoneSpellInfo(milestoneID) end

---@return boolean
---@return any
function AzeriteEssenceUtil.HasAnyUnlockableMilestones() end

---@class AzeriteUtil
AzeriteUtil = {}

---@return boolean
function AzeriteUtil.AreAnyAzeriteEmpoweredItemsEquipped() end

---@return boolean
function AzeriteUtil.DoEquippedItemsHaveUnselectedPowers() end

---@param bagID any
---@return boolean
function AzeriteUtil.DoesBagContainAnyAzeriteEmpoweredItems(bagID) end

---@return function
---@return nil
---@return integer
function AzeriteUtil.EnumerateEquipedAzeriteEmpoweredItems() end

---@param azeriteEmpoweredItemSource any
---@param powerID any
---@return any
function AzeriteUtil.FindAzeritePowerTier(azeriteEmpoweredItemSource, powerID) end

---@param powerID any
---@return any ...
function AzeriteUtil.GenerateRequiredSpecTooltipLine(powerID) end

---@return number
function AzeriteUtil.GetEquippedItemsUnselectedPowersCount() end

---@param azeriteEmpoweredItemSource any
---@param tierIndex any
---@return any
function AzeriteUtil.GetSelectedAzeritePowerInTier(azeriteEmpoweredItemSource, tierIndex) end

---@param azeriteEmpoweredItemSource any
---@return boolean?
function AzeriteUtil.HasSelectedAnyAzeritePower(azeriteEmpoweredItemSource) end

---@param azeriteItemLocation any
---@return any
function AzeriteUtil.IsAzeriteItemLocationBankTab(azeriteItemLocation) end

---@class CalendarUtil
CalendarUtil = {}

---@param firstCalendarTime any
---@param secondCalendarTime any
---@return boolean
function CalendarUtil.AreDatesEqual(firstCalendarTime, secondCalendarTime) end

---@param messageDate any
---@return any ...
function CalendarUtil.FormatCalendarTimeWeekday(messageDate) end

---@param inviteStatus any
---@return any
function CalendarUtil.GetCalendarInviteStatusInfo(inviteStatus) end

---@param event any
---@return any ...
function CalendarUtil.GetEventBroadcastText(event) end

---@param event any
---@return any ...
function CalendarUtil.GetOngoingEventBroadcastText(event) end

---@class CampaignUtil
CampaignUtil = {}

---@param campaign any
---@param lineSpacing any
---@param canHideChapters any
---@return string
function CampaignUtil.BuildAllChaptersText(campaign, lineSpacing, canHideChapters) end

---@param campaign any
---@param formatString any
---@param canHideChapters any
---@param hideChaptersFormatString any
---@return any ...
function CampaignUtil.BuildChapterProgressText(campaign, formatString, canHideChapters, hideChaptersFormatString) end

---@param chapterID any
---@param lineSpacing any
---@param hideFutureChapters any
---@return any ...
function CampaignUtil.GetSingleChapterText(chapterID, lineSpacing, hideFutureChapters) end

---@class CollectionWardrobeUtil
CollectionWardrobeUtil = {}

---@param tooltip any
---@param sourceID any
function CollectionWardrobeUtil.AddTrackingTooltipLine(tooltip, sourceID) end

---@param sources any
---@return boolean
function CollectionWardrobeUtil.AreAllSourcesDisplayableOnPlayer(sources) end

---@param appearanceInfo any
---@param preferArtifact any
---@return any
function CollectionWardrobeUtil.GetAppearanceItemHyperlink(appearanceInfo, preferArtifact) end

---@param appearanceInfo any
---@param inLegionArtifactCategory any
---@return any
---@return any
function CollectionWardrobeUtil.GetAppearanceNameTextAndColor(appearanceInfo, inLegionArtifactCategory) end

---@param appearanceInfo any
---@return any
---@return ColorMixin?
function CollectionWardrobeUtil.GetAppearanceSourceTextAndColor(appearanceInfo) end

---@param sources any
---@return any
function CollectionWardrobeUtil.GetAppearanceVisibilityWarning(sources) end

---@param model any
---@param transmogLocation any
---@param sources any
---@return any
function CollectionWardrobeUtil.GetBestVisibilityWarning(model, transmogLocation, sources) end

---@param sources any
---@param primarySourceID any
---@return any
function CollectionWardrobeUtil.GetDefaultSourceIndex(sources, primarySourceID) end

---@param entryIndex any
---@param pageSize any
---@return number
function CollectionWardrobeUtil.GetPage(entryIndex, pageSize) end

---@param initialSourceID any
---@param appearanceInfo any
---@param category any
---@param transmogLocation any
---@return any
---@return any
---@return any
function CollectionWardrobeUtil.GetPreferredSourceID(initialSourceID, appearanceInfo, category, transmogLocation) end

---@param categoryID any
---@return any
function CollectionWardrobeUtil.GetSlotFromCategoryID(categoryID) end

---@param model any
---@param transmogLocation any
---@return any
function CollectionWardrobeUtil.GetSlotVisibilityWarning(model, transmogLocation) end

---@param visualID any
---@param category any
---@param transmogLocation any
---@return any
function CollectionWardrobeUtil.GetSortedAppearanceSources(visualID, category, transmogLocation) end

---@param visualID any
---@param classID any
---@param category any
---@param transmogLocation any
---@return any
function CollectionWardrobeUtil.GetSortedAppearanceSourcesForClass(visualID, classID, category, transmogLocation) end

---@param index any
---@param numSources any
---@return number
function CollectionWardrobeUtil.GetValidIndexForNumSources(index, numSources) end

---@param appearanceInfo any
---@param inLegionArtifactCategory any
---@return boolean
function CollectionWardrobeUtil.IsAppearanceUsable(appearanceInfo, inLegionArtifactCategory) end

---@param tooltip any
---@param appearanceData any
---@return any
---@return boolean?
function CollectionWardrobeUtil.SetAppearanceTooltip(tooltip, appearanceData) end

---@param sources any
---@param primaryVisualID any
---@param primarySourceID any
---@return any
function CollectionWardrobeUtil.SortSources(sources, primaryVisualID, primarySourceID) end

---@class CommunitiesUtil
CommunitiesUtil = {}

---@param tooltip any
---@param recruitingSpecIds any
---@param recruitingSpecIdMap any
---@param playerSpecs any
function CommunitiesUtil.AddLookingForLines(tooltip, recruitingSpecIds, recruitingSpecIdMap, playerSpecs) end

---@param clubPrivileges any
---@param memberInfo any
---@return boolean
function CommunitiesUtil.CanKickClubMember(clubPrivileges, memberInfo) end

---@param clubId any
function CommunitiesUtil.ClearAllUnreadNotifications(clubId) end

---@return any ...
function CommunitiesUtil.DoesAnyCommunityHaveUnreadMessages() end

---@param clubId any
---@param ignoreStreamId any
---@return boolean?
function CommunitiesUtil.DoesCommunityHaveOtherUnreadMessages(clubId, ignoreStreamId) end

---@param clubId any
---@return boolean?
function CommunitiesUtil.DoesCommunityHaveUnreadMessages(clubId) end

---@param clubId any
---@param streamId any
---@return boolean
function CommunitiesUtil.DoesCommunityStreamHaveUnreadMessages(clubId, streamId) end

---@param ignoreClubId any
---@return boolean?
function CommunitiesUtil.DoesOtherCommunityHaveUnreadMessages(ignoreClubId) end

---@param communityName any
---@param streamName any
---@return any
---@return any
function CommunitiesUtil.FindCommunityAndStreamByName(communityName, streamName) end

---@param clubStreamType any
---@return any
---@return any
function CommunitiesUtil.FindGuildStreamByType(clubStreamType) end

---@param clubId any
---@param streamId any
---@param filterOffline any
---@return any
function CommunitiesUtil.GetAndSortMemberInfo(clubId, streamId, filterOffline) end

---@param clubId any
---@param streamId any
---@return any
function CommunitiesUtil.GetMemberIdsSortedByName(clubId, streamId) end

---@param clubId any
---@param memberIds any
---@return table
function CommunitiesUtil.GetMemberInfo(clubId, memberIds) end

---@param memberInfoArray any
---@return table
function CommunitiesUtil.GetMemberInfoLookup(memberInfoArray) end

---@param memberInfo any
---@return any
---@return any
---@return any
function CommunitiesUtil.GetMemberRGB(memberInfo) end

---@param memberInfoArray any
---@return table
function CommunitiesUtil.GetOnlineMembers(memberInfoArray) end

---@param classID any
---@param specID any
---@return any ...
function CommunitiesUtil.GetRoleSpecClassLine(classID, specID) end

---@param clubId any
---@return table
function CommunitiesUtil.GetStreamNotificationSettingsLookup(clubId) end

---@param clubId any
---@param streamId any
function CommunitiesUtil.OpenInviteDialog(clubId, streamId) end

---@param clubs any
function CommunitiesUtil.SortClubs(clubs) end

---@param clubId any
---@param memberInfoArray any
---@return any
function CommunitiesUtil.SortMemberInfo(clubId, memberInfoArray) end

---@param clubId any
---@param memberInfoArray any
---@param overrideCompare any
function CommunitiesUtil.SortMemberInfoWithOverride(clubId, memberInfoArray, overrideCompare) end

---@param memberInfoLookup any
---@param memberIds any
---@return table
function CommunitiesUtil.SortMembersByList(memberInfoLookup, memberIds) end

---@param streams any
function CommunitiesUtil.SortStreams(streams) end

---@class CurrencyCallbackRegistry: Frame, CallbackRegistryMixin
---@field cachable any
---@field cvarValueCache any
CurrencyCallbackRegistry = {}

---@param event any
---@param ... any
function CurrencyCallbackRegistry:OnEvent(event, ...) end

function CurrencyCallbackRegistry:OnLoad() end

---@param func any
---@param owner any
---@param ... any
---@return any
function CurrencyCallbackRegistry:RegisterCurrencyDisplayUpdateCallback(func, owner, ...) end

---@class CurrencyContainerUtil
CurrencyContainerUtil = {}

---@param currencyID any
---@param numItems any
---@param name any
---@param texture any
---@param quality any
---@return any
---@return any
---@return any
---@return any
function CurrencyContainerUtil.GetCurrencyContainerInfo(currencyID, numItems, name, texture, quality) end

---@param currencyID any
---@param quantity any
---@param name any
---@param texture any
---@param quality any
---@return any
---@return any
---@return any
---@return any
function CurrencyContainerUtil.GetCurrencyContainerInfoForAlert(currencyID, quantity, name, texture, quality) end

---@class DifficultyUtil
---@field DifficultyNames table<integer, any>
---@field PrimaryRaids integer[]
---@field StoryRaidDifficultyID integer
---@field WorldTierDifficultyNames table<integer, any>
DifficultyUtil = {}

---@param compareDifficultyID any
---@return boolean
function DifficultyUtil.DoesCurrentRaidDifficultyMatch(compareDifficultyID) end

---@param level any
---@return table
---@return table
function DifficultyUtil.GetCreatureDifficultyColor(level) end

---@param difficulty any
---@return table
---@return table
function DifficultyUtil.GetDifficultyColor(difficulty) end

---@param difficultyID any
---@return any
function DifficultyUtil.GetDifficultyName(difficultyID) end

---@param difficultyID any
---@return any
function DifficultyUtil.GetMaxPlayers(difficultyID) end

---@param difficultyID any
---@return any
function DifficultyUtil.GetNextPrimaryRaidDifficultyID(difficultyID) end

---@param level any
---@param isScaling any
---@param optQuestID any
---@return table
---@return table
function DifficultyUtil.GetQuestDifficultyColor(level, isScaling, optQuestID) end

---@param unitLevel any
---@param challengeLevel any
---@return table
---@return table
function DifficultyUtil.GetRelativeDifficultyColor(unitLevel, challengeLevel) end

---@param questLevel any
---@return table
---@return table
function DifficultyUtil.GetScalingQuestDifficultyColor(questLevel) end

---@return any
function DifficultyUtil.GetWorldTierDifficultyName() end

---@return boolean
function DifficultyUtil.InStoryRaid() end

---@param difficultyID any
---@return boolean
function DifficultyUtil.IsDungeonDifficultyEnabled(difficultyID) end

---@param difficultyID any
---@return boolean
function DifficultyUtil.IsPrimaryRaid(difficultyID) end

---@param compareDifficultyID any
---@return boolean?
function DifficultyUtil.IsRaidDifficultyEnabled(compareDifficultyID) end

---@class DifficultyUtil.ID
---@field DungeonChallenge integer
---@field DungeonHeroic integer
---@field DungeonMythic integer
---@field DungeonNormal integer
---@field DungeonTimewalker integer
---@field PrimaryRaidHeroic integer
---@field PrimaryRaidLFR integer
---@field PrimaryRaidMythic integer
---@field PrimaryRaidNormal integer
---@field Raid10Heroic integer
---@field Raid10Normal integer
---@field Raid25Heroic integer
---@field Raid25Normal integer
---@field Raid40 integer
---@field RaidLFR integer
---@field RaidMythicFlexible integer
---@field RaidStory integer
---@field RaidTimewalker integer
---@field RaidWorld integer
DifficultyUtil.ID = {}

---@class DragonridingUtil
DragonridingUtil = {}

---@return boolean
function DragonridingUtil.CanSpendDragonridingGlyphs() end

---@return boolean
function DragonridingUtil.IsDragonridingTreeOpen() end

---@return any ...
function DragonridingUtil.IsDragonridingUnlocked() end

---@class GroupBuffMixin
---@field groupBuffVisualAlerts any
---@field hiddenGroupBuffSpellIDs any
GroupBuffMixin = {}

---@param self any
---@param spellID any
---@return any
function GroupBuffMixin:GetGroupBuffVisualAlert(spellID) end

---@param self any
---@param spellID any
---@return boolean
function GroupBuffMixin:IsGroupBuffHidden(spellID) end

---@param self any
---@param ... any
function GroupBuffMixin:OnGroupBuffVisualAlertsChanged(...) end

---@param self any
---@param ... any
function GroupBuffMixin:OnHiddenGroupBuffsChanged(...) end

---@param self any
function GroupBuffMixin:OnLoad() end

---@param self any
---@param visualAlerts any
function GroupBuffMixin:RefreshGroupBuffVisualAlerts(visualAlerts) end

---@param self any
---@param spellIDs any
function GroupBuffMixin:RefreshHiddenGroupBuffs(spellIDs) end

---@param self any
function GroupBuffMixin:RegisterGroupBuffVisualAlertsChangedEvent() end

---@param self any
function GroupBuffMixin:RegisterHiddenGroupBuffsChangedEvent() end

---@param self any
function GroupBuffMixin:UnregisterGroupBuffVisualAlertsChangedEvent() end

---@param self any
function GroupBuffMixin:UnregisterHiddenGroupBuffsChangedEvent() end

---@class ItemButtonUtil
---@field Event any
ItemButtonUtil = {}

---@param frame any
function ItemButtonUtil.CloseFilteredBags(frame) end

---@return any ...
function ItemButtonUtil.GetItemContext() end

---@param bagID any
---@return integer
function ItemButtonUtil.GetItemContextMatchResultForContainer(bagID) end

---@param itemLocation any
---@return any
function ItemButtonUtil.GetItemContextMatchResultForItem(itemLocation) end

---@return integer
function ItemButtonUtil.GetItemContextMatchResultForPaperDollFrame() end

---@return boolean
function ItemButtonUtil.HasItemContext() end

---@param frame any
function ItemButtonUtil.OpenAndFilterBags(frame) end

function ItemButtonUtil.OpenAndFilterCharacterFrame() end

---@param ... any
---@return any
function ItemButtonUtil.RegisterCallback(...) end

---@param ... any
function ItemButtonUtil.TriggerEvent(...) end

---@param ... any
function ItemButtonUtil.UnregisterCallback(...) end

---@class ItemButtonUtil.ItemContextEnum
---@field BankDepositing integer
---@field CheckItemCondition integer
---@field CleanseCorruption integer
---@field Enchanting integer
---@field ItemConversion integer
---@field ItemRecrafting integer
---@field JumpUpgradeTrack integer
---@field MythicKeystone integer
---@field PickRuneforgeBaseItem integer
---@field ReplaceBonusTree integer
---@field RunecarverScrapping integer
---@field Scrapping integer
---@field SelectRuneforgeItem integer
---@field SelectRuneforgeUpgradeItem integer
---@field Soulbinds integer
---@field UpgradableItem integer
ItemButtonUtil.ItemContextEnum = {}

---@class ItemButtonUtil.ItemContextMatchResult
---@field DoesNotApply integer
---@field Match integer
---@field Mismatch integer
ItemButtonUtil.ItemContextMatchResult = {}

---@class ItemTransmogInfoMixin
---@field appearanceID any
---@field illusionID any
---@field secondaryAppearanceID any
ItemTransmogInfoMixin = {}

---@param self any
function ItemTransmogInfoMixin:Clear() end

---@param self any
---@param isLegionArtifact any
function ItemTransmogInfoMixin:ConfigureSecondaryForMainHand(isLegionArtifact) end

---@param self any
---@param appearanceID any
---@param secondaryAppearanceID any
---@param illusionID any
function ItemTransmogInfoMixin:Init(appearanceID, secondaryAppearanceID, illusionID) end

---@param self any
---@param itemTransmogInfo any
---@return boolean
function ItemTransmogInfoMixin:IsEqual(itemTransmogInfo) end

---@param self any
---@return boolean
function ItemTransmogInfoMixin:IsMainHandIndividualWeapon() end

---@param self any
---@return boolean
function ItemTransmogInfoMixin:IsMainHandPairedWeapon() end

---@class ItemUtil
ItemUtil = {}

---@param appearanceID any
---@param secondaryAppearanceID any
---@param illusionID any
---@return ItemTransmogInfoMixin
function ItemUtil.CreateItemTransmogInfo(appearanceID, secondaryAppearanceID, illusionID) end

---@param frame any
---@param tooltip any
---@param equipSlot any
---@param suppressComparison any
---@param checkRelic any
function ItemUtil.DisplayEquipSlotTooltip(frame, tooltip, equipSlot, suppressComparison, checkRelic) end

---@return any
function ItemUtil.DoesAnyItemSlotMatchItemContext() end

---@param itemIDs any
---@return table
function ItemUtil.FilterOwnedItems(itemIDs) end

---@param itemID any
---@param characterInventoryOnly any
---@return any ...
function ItemUtil.GetCraftingReagentCount(itemID, characterInventoryOnly) end

---@param equipSlot any
---@return any
function ItemUtil.GetEmptyEquipSlotTooltip(equipSlot) end

---@param equipSlotName any
---@return any
function ItemUtil.GetEmptyEquipSlotTooltipForSlotName(equipSlotName) end

---@param equipSlot any
---@return any
function ItemUtil.GetEquipSlotTexture(equipSlot) end

---@param itemLink any
---@param quantity any
---@param isCurrency any
---@param lootSource any
---@return any
---@return any
---@return any
---@return any
---@return any
function ItemUtil.GetItemDetails(itemLink, quantity, isCurrency, lootSource) end

---@param itemID any
---@return any
function ItemUtil.GetItemHyperlink(itemID) end

---@param equipSlot any
---@return ItemLocationMixin?
function ItemUtil.GetValidatedItemLocation(equipSlot) end

---@param bag any
---@param callback any
---@return boolean
function ItemUtil.IterateBagSlots(bag, callback) end

---@param firstSlot any
---@param lastSlot any
---@param callback any
function ItemUtil.IterateInventorySlots(firstSlot, lastSlot, callback) end

---@param callback any
---@return boolean
function ItemUtil.IteratePlayerInventory(callback) end

---@param callback any
function ItemUtil.IteratePlayerInventoryAndEquipment(callback) end

---@param itemLocation any
function ItemUtil.PickupBagItem(itemLocation) end

---@param itemGUIDs any
---@return table
function ItemUtil.TransformItemGUIDsToItems(itemGUIDs) end

---@param itemIDs any
---@return table
function ItemUtil.TransformItemIDsToItems(itemIDs) end

---@param itemLocations any
---@return table
function ItemUtil.TransformItemLocationItemsToGUIDItems(itemLocations) end

---@param itemLocations any
---@return table
function ItemUtil.TransformItemLocationsToItems(itemLocations) end

---@class MapUtil
MapUtil = {}

---@param mapID any
---@param normalizedCursorX any
---@param normalizedCursorY any
---@return any
function MapUtil.FindBestAreaNameAtMouse(mapID, normalizedCursorX, normalizedCursorY) end

---@param bountySetID any
---@return any
function MapUtil.GetBountySetMaps(bountySetID) end

---@return any ...
function MapUtil.GetDisplayableMapForPlayer() end

---@param mapID any
---@param topMapID any
---@return number?
---@return number?
function MapUtil.GetMapCenterOnMap(mapID, topMapID) end

---@param mapID any
---@param mapType any
---@param topMost any
---@return any
function MapUtil.GetMapParentInfo(mapID, mapType, topMost) end

---@param mapID any
---@param ancestorMapID any
---@return boolean
function MapUtil.IsChildMap(mapID, ancestorMapID) end

---@param mapID any
---@param ancestorMapID any
---@return any
function MapUtil.IsChildMapCached(mapID, ancestorMapID) end

---@param mapID any
---@return any
function MapUtil.IsMapTypeZone(mapID) end

---@param mapID any
---@return boolean
function MapUtil.IsOribosMap(mapID) end

---@param mapID any
---@return boolean
function MapUtil.IsShadowlandsZoneMap(mapID) end

---@param mapID any
---@return boolean
function MapUtil.MapHasEmissaries(mapID) end

---@param mapID any
---@return any
function MapUtil.MapHasUnlockedBounties(mapID) end

---@param mapID any
---@return boolean
function MapUtil.MapShouldShowWorldQuestFilters(mapID) end

---@param mapType any
---@return boolean
function MapUtil.ShouldMapTypeShowQuests(mapType) end

---@param mapID any
---@param info any
---@return boolean
function MapUtil.ShouldShowTask(mapID, info) end

---@class MinimapUtil
MinimapUtil = {}

---@param filterID any
---@return any
function MinimapUtil.GetFilterIndexForFilterID(filterID) end

---@param filterID any
---@param set any
function MinimapUtil.SetTrackingFilterByFilterID(filterID, set) end

---@param filterIndex any
---@param set any
function MinimapUtil.SetTrackingFilterByFilterIndex(filterIndex, set) end

---@class PVPUtil
PVPUtil = {}

---@param bracketIndex any
---@return any
function PVPUtil.GetBracketName(bracketIndex) end

---@return any ...
function PVPUtil.GetCurrentSeasonNumber() end

---@return any ...
function PVPUtil.GetCurrentSeasonText() end

---@param tierEnum any
---@return any
function PVPUtil.GetTierDescription(tierEnum) end

---@param tierEnum any
---@return any
function PVPUtil.GetTierName(tierEnum) end

---@return boolean
---@return any
function PVPUtil.IsInActiveBattlefield() end

---@class PartyUtil
PartyUtil = {}

---@return boolean
function PartyUtil.CanLeaveInstance() end

---@return any
function PartyUtil.GetMinLevel() end

---@param phaseReason any
---@param unitToken UnitToken
---@return any ...
function PartyUtil.GetPhasedReasonString(phaseReason, unitToken) end

---@class PlayerSpellsUtil
PlayerSpellsUtil = {}

---@param linkData any
function PlayerSpellsUtil.InspectLoadout(linkData) end

function PlayerSpellsUtil.OpenToClassSpecializationsTab() end

---@param inspectUnit any
function PlayerSpellsUtil.OpenToClassTalentsTab(inspectUnit) end

function PlayerSpellsUtil.OpenToSpellBookTab() end

---@param spellBookCategory any
function PlayerSpellsUtil:OpenToSpellBookTabAtCategory(spellBookCategory) end

---@param spellID any
---@param knownSpellsOnly any
---@param toggleFlyout any
---@param flyoutReason any
---@return any ...
function PlayerSpellsUtil.OpenToSpellBookTabAtSpell(spellID, knownSpellsOnly, toggleFlyout, flyoutReason) end

---@param minimizedOnNextShow any
function PlayerSpellsUtil.SetPlayerSpellsFrameMinimizedOnNextShow(minimizedOnNextShow) end

---@param inspectUnit any
function PlayerSpellsUtil.ToggleClassTalentFrame(inspectUnit) end

function PlayerSpellsUtil.ToggleClassTalentOrSpecFrame() end

---@param suggestedTab any
---@param inspectUnit any
---@return boolean
function PlayerSpellsUtil.TogglePlayerSpellsFrame(suggestedTab, inspectUnit) end

---@param spellBookCategory any
function PlayerSpellsUtil.ToggleSpellBookFrame(spellBookCategory) end

---@class PlayerSpellsUtil.FrameTabs
---@field ClassSpecializations integer
---@field ClassTalents integer
---@field SpellBook integer
PlayerSpellsUtil.FrameTabs = {}

---@class PlayerSpellsUtil.SpellBookCategories
---@field Class integer
---@field General integer
---@field Pet integer
PlayerSpellsUtil.SpellBookCategories = {}

---@class ProfessionsUtil
ProfessionsUtil = {}

---@param reagents any
---@param characterInventoryOnly any
---@return any
function ProfessionsUtil.AccumulateReagentsInPossession(reagents, characterInventoryOnly) end

---@param reagent1 any
---@param reagent2 any
---@return any
function ProfessionsUtil.CraftingReagentMatches(reagent1, reagent2) end

---@param order any
---@return ProfessionsRecipeTransactionMixin
function ProfessionsUtil.CreateProfessionsRecipeTransactionFromCraftingOrder(order) end

---@param recipeID any
---@param predicate any
---@return table
function ProfessionsUtil.CreateRecipeReagentListByPredicate(recipeID, predicate) end

---@param recipeID any
---@param predicate any
---@return table
function ProfessionsUtil.CreateRecipeReagentsForAllBasicReagents(recipeID, predicate) end

---@param reagent any
---@param characterInventoryOnly any
---@return any ...
function ProfessionsUtil.GetReagentQuantityInPossession(reagent, characterInventoryOnly) end

---@param ... any
---@return any
function ProfessionsUtil.GetRecipeSchematic(...) end

---@return any
function ProfessionsUtil.IsCraftingMinimized() end

---@param reagentSlotSchematic any
---@return any
function ProfessionsUtil.IsReagentSlotBasicRequired(reagentSlotSchematic) end

---@param reagentSlotSchematic any
---@return any
function ProfessionsUtil.IsReagentSlotModifyingRequired(reagentSlotSchematic) end

---@param reagentSlotSchematic any
---@return any
function ProfessionsUtil.IsReagentSlotRequired(reagentSlotSchematic) end

---@param recipeID any
---@return any ...
function ProfessionsUtil.OpenProfessionFrameToRecipe(recipeID) end

---@param minimized any
function ProfessionsUtil.SetCraftingMinimized(minimized) end

---@class QuestTimeRemainingFormatter: SecondsFormatterMixin
QuestTimeRemainingFormatter = {}

---@param seconds any
---@return any
function QuestTimeRemainingFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function QuestTimeRemainingFormatter:GetMinInterval(seconds) end

---@class QuestUtil
QuestUtil = {}

---@param questID any
---@param forceAllowTasks any
---@return boolean
function QuestUtil.AllowAutoSuperTrackQuest(questID, forceAllowTasks) end

---@param texture any
---@param ... any
function QuestUtil.ApplyQuestIconActiveToTexture(texture, ...) end

---@param texture any
---@param ... any
function QuestUtil.ApplyQuestIconActiveToTextureForQuestID(texture, ...) end

---@param texture any
---@param ... any
function QuestUtil.ApplyQuestIconOfferToTexture(texture, ...) end

---@param texture any
---@param ... any
function QuestUtil.ApplyQuestIconOfferToTextureForQuestID(texture, ...) end

---@param questID any
---@return any
function QuestUtil.CanCreateQuestGroup(questID) end

---@return boolean
function QuestUtil.CanRemoveQuestWatch() end

---@param questID any
---@param forceAllowTasks any
function QuestUtil.CheckAutoSuperTrackQuest(questID, forceAllowTasks) end

---@param questID any
---@return string?
function QuestUtil.GetAccountQuestText(questID) end

---@param questID any
---@param skipFormatting any
---@return any
---@return any
---@return any
---@return any
function QuestUtil.GetQuestClassificationDetails(questID, skipFormatting) end

---@param classification any
---@return any
function QuestUtil.GetQuestClassificationInfo(classification) end

---@param questID any
---@return string?
function QuestUtil.GetQuestClassificationString(questID) end

---@param isComplete any
---@param isLegendary any
---@param frequency any
---@param isRepeatable any
---@param isCampaign any
---@param isCovenantCalling any
---@param isImportant any
---@param isMeta any
---@return string
---@return boolean
function QuestUtil.GetQuestIconActive(isComplete, isLegendary, frequency, isRepeatable, isCampaign, isCovenantCalling, isImportant, isMeta) end

---@param questID any
---@param isComplete any
---@param isLegendary any
---@param frequency any
---@param isRepeatable any
---@param isImportant any
---@param isMeta any
---@param questInfoID any
---@return string
---@return boolean
function QuestUtil.GetQuestIconActiveForQuestID(questID, isComplete, isLegendary, frequency, isRepeatable, isImportant, isMeta, questInfoID) end

---@param isLegendary any
---@param frequency any
---@param isRepeatable any
---@param isCampaign any
---@param isCovenantCalling any
---@param isImportant any
---@param isMeta any
---@return string
---@return boolean
function QuestUtil.GetQuestIconOffer(isLegendary, frequency, isRepeatable, isCampaign, isCovenantCalling, isImportant, isMeta) end

---@param questID any
---@param isLegendary any
---@param frequency any
---@param isRepeatable any
---@param isImportant any
---@param isMeta any
---@param questInfoID any
---@return string
---@return boolean
function QuestUtil.GetQuestIconOfferForQuestID(questID, isLegendary, frequency, isRepeatable, isImportant, isMeta, questInfoID) end

---@param questID any
---@return table?
function QuestUtil.GetQuestLegendStrings(questID) end

---@param questID any
---@return any
---@return any
---@return any
function QuestUtil.GetQuestTypeDetails(questID) end

---@param questID any
---@return any
function QuestUtil.GetThreatPOIIcon(questID) end

---@param questID any
---@param tagInfo any
---@param inProgress any
---@return any
---@return any
---@return any
function QuestUtil.GetWorldQuestAtlasInfo(questID, tagInfo, inProgress) end

---@param questID any
---@return boolean
function QuestUtil.IsQuestActiveButNotComplete(questID) end

---@param questID any
---@return any
function QuestUtil.IsQuestTrackableTask(questID) end

---@param questID any
---@return boolean
function QuestUtil.IsShowingQuestDetails(questID) end

---@param questID any
function QuestUtil.OpenQuestDetails(questID) end

---@param questLogIndex any
---@param isQuestComplete any
---@return any
function QuestUtil.QuestShowsItemByIndex(questLogIndex, isQuestComplete) end

---@param questID any
---@param fontString any
---@return boolean
function QuestUtil.SetQuestLegendToFontString(questID, fontString) end

---@param questID any
---@param tooltip any
---@return boolean
function QuestUtil.SetQuestLegendToTooltip(questID, tooltip) end

---@param button any
---@param info any
---@param inProgress any
---@param selected any
---@param isCriteria any
---@param isSpellTarget any
---@param isEffectivelyTracked any
function QuestUtil.SetupWorldQuestButton(button, info, inProgress, selected, isCriteria, isSpellTarget, isEffectivelyTracked) end

---@param questID any
function QuestUtil.ShareQuest(questID) end

---@param questID any
---@param watchType any
function QuestUtil.TrackWorldQuest(questID, watchType) end

---@param questID any
function QuestUtil.UntrackWorldQuest(questID) end

---@class RAFUtil
RAFUtil = {}

---@param rafVersion any
---@return boolean
function RAFUtil.DoesRAFVersionUseLegacyArt(rafVersion) end

---@param rafVersion any
---@return any
function RAFUtil.GetColorForRAFVersion(rafVersion) end

---@param rafVersion any
---@return any
function RAFUtil.GetTextureKitForRAFVersion(rafVersion) end

---@class RenownRewardUtil
RenownRewardUtil = {}

---@param tooltip any
---@param factionID any
---@param callback any
function RenownRewardUtil.AddMajorFactionLandingPageSummaryToTooltip(tooltip, factionID, callback) end

---@param tooltip any
---@param factionID any
---@param callback any
function RenownRewardUtil.AddMajorFactionToTooltip(tooltip, factionID, callback) end

---@param tooltip any
---@param renownRewards any
---@param callback any
function RenownRewardUtil.AddRenownRewardsToTooltip(tooltip, renownRewards, callback) end

---@param rewardInfo any
---@param onItemUpdateCallback any
---@return any
---@return any
---@return any
---@return any
function RenownRewardUtil.GetRenownRewardDisplayData(rewardInfo, onItemUpdateCallback) end

---@param rewardInfo any
---@param onItemUpdateCallback any
---@return any
---@return any
---@return any
function RenownRewardUtil.GetRenownRewardInfo(rewardInfo, onItemUpdateCallback) end

---@param rewardInfo any
---@param onItemUpdateCallback any
---@return any
---@return any
---@return any
---@return any
function RenownRewardUtil.GetUnformattedRenownRewardInfo(rewardInfo, onItemUpdateCallback) end

---@class ReputationUtil
ReputationUtil = {}

---@param tooltip any
---@param factionID any
function ReputationUtil.AddParagonRewardsToTooltip(tooltip, factionID) end

---@param tooltip any
---@param factionID any
function ReputationUtil.TryAppendAccountReputationLineToTooltip(tooltip, factionID) end

---@class RuneforgeCovenantSigilMixin
RuneforgeCovenantSigilMixin = {}

---@param self any
---@param oldPowerID any
---@param powerID any
function RuneforgeCovenantSigilMixin:OnPowerSet(oldPowerID, powerID) end

---@class RuneforgeEffectOwnerMixin
RuneforgeEffectOwnerMixin = {}

---@param self any
---@param effectKey any
---@param effectID any
---@param effectTarget any
---@param effectLevel any
function RuneforgeEffectOwnerMixin:AddEffectData(effectKey, effectID, effectTarget, effectLevel) end

---@param self any
---@param effectTarget any
---@return any
---@return any
function RuneforgeEffectOwnerMixin:GetFrameFromEffectTarget(effectTarget) end

---@param self any
---@return RuneforgeEffectOwnerMixin
function RuneforgeEffectOwnerMixin:GetRuneforgeFrame() end

---@param self any
---@param effectKey any
---@param shown any
function RuneforgeEffectOwnerMixin:SetEffectShown(effectKey, shown) end

---@class RuneforgePowerBaseMixin
---@field powerID any
---@field powerInfo any
---@field slotNames any
RuneforgePowerBaseMixin = {}

---@param self any
---@return any
function RuneforgePowerBaseMixin:GetPowerID() end

---@param self any
---@return any
function RuneforgePowerBaseMixin:GetPowerInfo() end

---@param self any
function RuneforgePowerBaseMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function RuneforgePowerBaseMixin:OnEvent(event, ...) end

---@param self any
function RuneforgePowerBaseMixin:OnHide() end

---@param self any
function RuneforgePowerBaseMixin:OnLeave() end

---@param self any
---@param oldPowerID any
---@param newPowerID any
function RuneforgePowerBaseMixin:OnPowerSet(oldPowerID, newPowerID) end

---@param self any
---@return boolean
function RuneforgePowerBaseMixin:OnSelected() end

---@param self any
---@param powerID any
function RuneforgePowerBaseMixin:SetPowerID(powerID) end

---@param self any
---@return boolean
function RuneforgePowerBaseMixin:ShouldHideSource() end

---@param self any
---@return boolean
function RuneforgePowerBaseMixin:ShouldShowUnavailableError() end

---@class RuneforgeSystemMixin: RuneforgeEffectOwnerMixin
RuneforgeSystemMixin = {}

---@param self any
---@return any ...
function RuneforgeSystemMixin:GetRuneforgeFrame() end

---@param self any
---@return any ...
function RuneforgeSystemMixin:IsRuneforgeCrafting() end

---@param self any
---@return any ...
function RuneforgeSystemMixin:IsRuneforgeUpgrading() end

---@param self any
---@param refreshMethod any
function RuneforgeSystemMixin:RegisterRefreshMethod(refreshMethod) end

---@param self any
function RuneforgeSystemMixin:UnregisterRefreshMethod() end

---@class RuneforgeUtil
RuneforgeUtil = {}

---@return any
---@return any
function RuneforgeUtil.GetPreviewClassAndSpec() end

---@param filter any
---@return any
function RuneforgeUtil.GetRuneforgeFilterText(filter) end

---@param covenantID any
---@return any
function RuneforgeUtil.GetSigilInfoForCovenant(covenantID) end

---@param itemLocation any
---@return any
function RuneforgeUtil.IsUpgradeableRuneforgeLegendary(itemLocation) end

---@param currencyFrame any
---@param costs any
function RuneforgeUtil.SetCurrencyCosts(currencyFrame, costs) end

---@class RuneforgeUtil.Effect
---@field BottomPassive integer
---@field CenterPassive integer
---@field CenterRune integer
---@field CraftCast integer
---@field FirstModifierChainsEffect integer
---@field ModifierSlotted integer
---@field PowerInChainsEffect integer
---@field PowerOutChainsEffect integer
---@field PowerSlotted integer
---@field SecondModifierChainsEffect integer
---@field UpgradeCenterRune integer
---@field UpgradeSubRune integer
RuneforgeUtil.Effect = {}

---@class RuneforgeUtil.EffectTarget
---@field ItemSlot integer
---@field None integer
---@field ReverseItemSlot integer
RuneforgeUtil.EffectTarget = {}

---@class RuneforgeUtil.FlyoutType
---@field BaseItem integer
---@field Legendary integer
---@field UpgradeItem integer
RuneforgeUtil.FlyoutType = {}

---@class RuneforgeUtil.Level
---@field Background integer
---@field Frame integer
---@field Overlay integer
RuneforgeUtil.Level = {}

---@class RuneforgeUtil.RuneforgeState
---@field Craft integer
---@field Upgrade integer
RuneforgeUtil.RuneforgeState = {}

---@class TitleUtil
TitleUtil = {}

---@param titleMaskID any
---@return string?
function TitleUtil.GetNameFromTitleMaskID(titleMaskID) end

---@class TraitUtil
TraitUtil = {}

---@param treeID any
function TraitUtil.OpenTraitFrame(treeID) end

---@param predicate any
---@param callback any
function TraitUtil.RegisterTraitFrameCallbackByPredicate(predicate, callback) end

---@param treeID any
---@param callback any
function TraitUtil.RegisterTraitFrameCallbackByTreeID(treeID, callback) end

---@class WorldQuestsSecondsFormatter: SecondsFormatterMixin
WorldQuestsSecondsFormatter = {}

---@param seconds any
---@return any
function WorldQuestsSecondsFormatter:GetDesiredUnitCount(seconds) end

---@param seconds any
---@return integer
function WorldQuestsSecondsFormatter:GetMinInterval(seconds) end

-- Global functions

---@param frame any
function CancelAnimations(frame) end

---@param self any
function CooldownFrame_Clear(self) end

---@param self any
---@param start any
---@param duration any
---@param enable any
---@param forceShowDrawEdge any
---@param modRate any
function CooldownFrame_Set(self, start, duration, enable, forceShowDrawEdge, modRate) end

---@param self any
---@param percentage any
---@param seconds any
function CooldownFrame_SetDisplayAsPercentage(self, percentage, seconds) end

---@param sourceFadingFrame any
---@param targetFadingFrame any
function FadingFrame_CopyTextScalingTime(sourceFadingFrame, targetFadingFrame) end

---@param sourceFadingFrame any
---@param targetFadingFrame any
function FadingFrame_CopyTimes(sourceFadingFrame, targetFadingFrame) end

---@param fadingFrame any
---@return any
function FadingFrame_GetRemainingTime(fadingFrame) end

---@param fadingFrame any
---@return any
function FadingFrame_GetTextScalingMinHeight(fadingFrame) end

---@param fadingFrame any
---@param fadeInTime any
---@param fadeOutTime any
---@param minHeight any
---@param maxHeight any
---@param scaleUpTime any
---@param scaleDownTime any
function FadingFrame_InitSlot(fadingFrame, fadeInTime, fadeOutTime, minHeight, maxHeight, scaleUpTime, scaleDownTime) end

---@param fadingFrame any
function FadingFrame_OnLoad(fadingFrame) end

---@param fadingFrame any
function FadingFrame_OnUpdate(fadingFrame) end

---@param fadingFrame any
---@param time any
function FadingFrame_SetFadeInTime(fadingFrame, time) end

---@param fadingFrame any
---@param time any
function FadingFrame_SetFadeOutTime(fadingFrame, time) end

---@param fadingFrame any
---@param time any
function FadingFrame_SetHoldTime(fadingFrame, time) end

---@param fadingFrame any
---@param minHeight any
---@param maxHeight any
---@param scaleUpTime any
---@param scaleDownTime any
function FadingFrame_SetTextScaling(fadingFrame, minHeight, maxHeight, scaleUpTime, scaleDownTime) end

---@param fadingFrame any
function FadingFrame_Show(fadingFrame) end

---@param fadingFrame any
function FadingFrame_StartTextScaling(fadingFrame) end

---@param fadingFrame any
function FadingFrame_StopTextScaling(fadingFrame) end

---@param fadingFrame any
---@param elapsedTime any
function FadingFrame_UpdateTextScaling(fadingFrame, elapsedTime) end

---@param hour any
---@param am any
---@return any
function GameTime_ComputeMilitaryTime(hour, am) end

---@param hour any
---@param minute any
---@param militaryTime any
---@param am any
---@return number?
function GameTime_ComputeMinutes(hour, minute, militaryTime, am) end

---@param hour any
---@return any
---@return boolean
function GameTime_ComputeStandardTime(hour) end

---@param hour any
---@param minute any
---@param wantAMPM any
---@return any ...
function GameTime_GetFormattedTime(hour, minute, wantAMPM) end

---@param wantAMPM any
---@return any
---@return any
---@return any
function GameTime_GetGameTime(wantAMPM) end

---@param wantAMPM any
---@return any
---@return any
---@return any
function GameTime_GetLocalTime(wantAMPM) end

---@param showAMPM any
---@return any
---@return any
---@return any
function GameTime_GetTime(showAMPM) end

function GameTime_UpdateTooltip() end

---@param currencyID any
---@param rewardQuantity any
---@param defaultColor any
---@return any
function GetColorForCurrencyReward(currencyID, rewardQuantity, defaultColor) end

---@param level any
---@return table
---@return table
function GetCreatureDifficultyColor(level) end

---@param difficulty any
---@return table
---@return table
function GetDifficultyColor(difficulty) end

---@return table
function GetEditModeAuraDataProvider() end

---@param expansion any
---@return any
function GetExpansionName(expansion) end

---@return any
function GetGroupMemberCountsForDisplay() end

---@param level any
---@param isScaling any
---@param optQuestID any
---@return table
---@return table
function GetQuestDifficultyColor(level, isScaling, optQuestID) end

---@param unitLevel any
---@param challengeLevel any
---@return table
---@return table
function GetRelativeDifficultyColor(unitLevel, challengeLevel) end

---@param questLevel any
---@return table
---@return table
function GetScalingQuestDifficultyColor(questLevel) end

---@param supertracker any
---@return any ...
function QuestSuperTracking_GetSuperTrackedContent(supertracker) end

---@param supertracker any
---@return any ...
function QuestSuperTracking_GetSuperTrackedMapPin(supertracker) end

---@param supertracker any
---@return any ...
function QuestSuperTracking_GetSuperTrackedQuestID(supertracker) end

---@param supertracker any
---@return any ...
function QuestSuperTracking_GetSuperTrackedVignette(supertracker) end

function QuestSuperTracking_Initialize() end

---@param uiMapID any
---@return any
function QuestSuperTracking_ShouldHighlightDungeons(uiMapID) end

---@param uiMapID any
---@return any
function QuestSuperTracking_ShouldHighlightTreasures(uiMapID) end

---@param uiMapID any
---@return any
function QuestSuperTracking_ShouldHighlightWorldQuests(uiMapID) end

---@param uiMapID any
---@return any
function QuestSuperTracking_ShouldHighlightWorldQuestsElite(uiMapID) end

---@param questID any
---@param tooltip any
---@param currencyContainerTooltip any
---@param context any
---@return number
---@return boolean
---@return table?
function QuestUtils_AddQuestCurrencyRewardsToTooltip(questID, tooltip, currencyContainerTooltip, context) end

---@param tooltip any
---@param questID any
---@param style any
---@param context any
---@return boolean
---@return boolean
function QuestUtils_AddQuestRewardsToTooltip(tooltip, questID, style, context) end

---@param tooltip any
---@param tagName any
---@param tagID any
---@param worldQuestType any
---@param color any
---@param iconWidth any
---@param iconHeight any
function QuestUtils_AddQuestTagLineToTooltip(tooltip, tagName, tagID, worldQuestType, color, iconWidth, iconHeight) end

---@param tooltip any
---@param questID any
---@param color any
---@param iconWidth any
---@param iconHeight any
function QuestUtils_AddQuestTypeToTooltip(tooltip, questID, color, iconWidth, iconHeight) end

---@param questID any
---@param text any
---@param useLargeIcon any
---@param ignoreReplayable any
---@param ignoreDisabled any
---@param ignoreTypes any
---@return string
function QuestUtils_DecorateQuestText(questID, text, useLargeIcon, ignoreReplayable, ignoreDisabled, ignoreTypes) end

---@param questID any
---@return any
---@return string?
function QuestUtils_GetBestQualityItemRewardIndex(questID) end

---@param questLineID any
---@return any
function QuestUtils_GetCurrentQuestLineQuest(questLineID) end

---@param questID any
---@param useLargeIcon any
---@return string
function QuestUtils_GetDisabledQuestDecoration(questID, useLargeIcon) end

---@param questID any
---@return number
function QuestUtils_GetNumPartyMembersOnQuest(questID) end

---@param linkType any
---@param questID any
---@param icon any
---@param width any
---@param height any
---@return string
function QuestUtils_GetQuestDecorationLink(linkType, questID, icon, width, height) end

---@param itemIndex any
---@param questID any
---@param rewardType any
---@return any ...
function QuestUtils_GetQuestLogRewardInfo(itemIndex, questID, rewardType) end

---@param questID any
---@return any
function QuestUtils_GetQuestName(questID) end

---@param tagID any
---@param worldQuestType any
---@return any
function QuestUtils_GetQuestTagAtlas(tagID, worldQuestType) end

---@param secondsRemaining any
---@return any
function QuestUtils_GetQuestTimeColor(secondsRemaining) end

---@param questID any
---@param iconWidth any
---@param iconHeight any
---@return string?
function QuestUtils_GetQuestTypeIconMarkupString(questID, iconWidth, iconHeight) end

---@param questID any
---@param useLargeIcon any
---@return string
function QuestUtils_GetReplayQuestDecoration(questID, useLargeIcon) end

---@param questID any
---@return any
function QuestUtils_IsQuestBonusObjective(questID) end

---@param questID any
---@return any
function QuestUtils_IsQuestDungeonQuest(questID) end

---@param questID any
---@return any
function QuestUtils_IsQuestWatched(questID) end

---@param questID any
---@return any
function QuestUtils_IsQuestWithinCriticalTimeThreshold(questID) end

---@param questID any
---@return any
function QuestUtils_IsQuestWithinLowTimeThreshold(questID) end

---@param questID any
---@param threshold any
---@return any
function QuestUtils_IsQuestWithinTimeThreshold(questID, threshold) end

---@param questID any
---@return any ...
function QuestUtils_IsQuestWorldQuest(questID) end

---@param questID any
---@return any
function QuestUtils_ShouldDisplayExpirationWarning(questID) end

---@param frame any
---@param animTable any
---@param postFunc any
---@param reverse any
function SetUpAnimation(frame, animTable, postFunc, reverse) end

---@param suggestedTab any
---@param inspectUnit any
function TogglePlayerSpellsFrame(suggestedTab, inspectUnit) end

---@param currencyID any
---@param rewardQuantity any
---@return boolean
function WillCurrencyRewardOverflow(currencyID, rewardQuantity) end

-- Global variables and constants

BUFF_DURATION_WARNING_TIME = 90

DEFAULT_AURA_DURATION_FONT = "GameFontNormalSmall"

---@type table<integer, boolean>
QUEST_TAG_DUNGEON_TYPES = {}

SL_START_SEASON = 30

---@type table<integer, boolean>
WORLD_QUEST_TYPE_DUNGEON_TYPES = {}

-- XML templates

---@class CooldownFrameTemplate: Cooldown

---@class RuneforgeCovenantSigilTemplate: Frame, RuneforgeCovenantSigilMixin
---@field DimOverlay Texture
---@field Icon Texture
---@field UnavailableMask MaskTexture
