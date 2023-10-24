---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleSpellAutocast)
function ToggleSpellAutocast() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleWindowed)
function ToggleWindowed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TriggerTutorial)
function TriggerTutorial(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnInGuildCharter)
function TurnInGuildCharter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnLeftStart)
---@param startTime number
function TurnLeftStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnLeftStop)
function TurnLeftStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnOrActionStart)
function TurnOrActionStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnOrActionStop)
function TurnOrActionStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnRightStart)
---@param startTime number
function TurnRightStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnRightStop)
function TurnRightStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UninviteUnit)
---@param name string
---@param reason? string
function UninviteUnit(name, reason) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAffectingCombat)
---@param unit UnitId
---@return boolean affectingCombat
function UnitAffectingCombat(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitArmor)
---@param unit UnitId
---@return number base
---@return number effectiveArmor
---@return number armor
---@return number bonusArmor
function UnitArmor(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAttackPower)
---@param unit UnitId
---@return number base
---@return number posBuff
---@return number negBuff
function UnitAttackPower(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAttackSpeed)
---@param unit UnitId
---@return number mainSpeed
---@return number offSpeed
function UnitAttackSpeed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAura)
---@param unit UnitId
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return UnitId source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitAura(unit, index, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAura)
---@param unit UnitId
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return UnitId source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitBuff(unit, index, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAura)
---@param unit UnitId
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return UnitId source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitDebuff(unit, index, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAuraBySlot)
function UnitAuraBySlot(unit, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAuraSlots)
---@param unit UnitId
---@param filter string
---@param maxSlots? number
---@param continuationToken? number
---@return number? continuationToken
function UnitAuraSlots(unit, filter, maxSlots, continuationToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetLevel)
function UnitBattlePetLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetSpeciesID)
---@param unit UnitId
---@return number speciesID
function UnitBattlePetSpeciesID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetType)
function UnitBattlePetType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanAssist)
function UnitCanAssist(unit, otherUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanAttack)
---@param unit1 UnitId
---@param unit2 UnitId
---@return boolean canAttack
function UnitCanAttack(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanCooperate)
---@param unit1 UnitId
---@param unit2 UnitId
---@return boolean cancooperate
function UnitCanCooperate(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanPetBattle)
function UnitCanPetBattle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCastingInfo)
---@param unit UnitId
---@return string name
---@return string text
---@return string texture
---@return number startTimeMS
---@return number endTimeMS
---@return boolean isTradeSkill
---@return string castID
---@return boolean notInterruptible
---@return number spellId
function UnitCastingInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitChannelInfo)
---@param unit string
---@return string name
---@return string text
---@return string texture
---@return number startTimeMS
---@return number endTimeMS
---@return boolean isTradeSkill
---@return boolean notInterruptible
---@return number spellId
function UnitChannelInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitClassification)
---@param unit UnitId
---@return string classification
function UnitClassification(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitControllingVehicle)
function UnitControllingVehicle(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCreatureFamily)
function UnitCreatureFamily(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCreatureType)
---@param unit UnitId
---@return string creatureType
function UnitCreatureType(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitDamage)
---@param unit UnitId
---@return number lowDmg
---@return number hiDmg
---@return number offlowDmg
---@return number offhiDmg
---@return number posBuff
---@return number negBuff
---@return number percentmod
function UnitDamage(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitDetailedThreatSituation)
---@param unit UnitId
---@param mobUnit UnitId
---@return boolean isTanking
---@return number status
---@return number scaledPercentage
---@return number rawPercentage
---@return number threatValue
function UnitDetailedThreatSituation(unit, mobUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitEffectiveLevel)
---@param unit UnitId
---@return number level
function UnitEffectiveLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitExists)
---@param unit UnitId
---@return boolean exists
function UnitExists(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitFactionGroup)
---@param unit UnitId
---@return string englishFaction
---@return string localizedFaction
function UnitFactionGroup(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGUID)
---@param unit UnitId
---@return string? guid
function UnitGUID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles)
---@param unit UnitId
---@return boolean tank
---@return boolean heal
---@return boolean dps
function UnitGetAvailableRoles(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGetIncomingHeals)
function UnitGetIncomingHeals(unit, healer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGetTotalAbsorbs)
---@param unit UnitId
---@return number totalAbsorbs
function UnitGetTotalAbsorbs(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGetTotalHealAbsorbs)
---@param unit UnitId
---@return number totalHealAbsorbs
function UnitGetTotalHealAbsorbs(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssigned)
---@param unit UnitId
---@return string role
function UnitGroupRolesAssigned(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHPPerStamina)
function UnitHPPerStamina() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection)
function UnitHasIncomingResurrection(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasLFGDeserter)
---@param unit UnitId
---@return boolean isDeserter
function UnitHasLFGDeserter(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasLFGRandomCooldown)
---@param unit UnitId
---@return boolean hasRandomCooldown
function UnitHasLFGRandomCooldown(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasRelicSlot)
function UnitHasRelicSlot(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasVehiclePlayerFrameUI)
function UnitHasVehiclePlayerFrameUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasVehicleUI)
function UnitHasVehicleUI(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHealth)
---@param unit UnitId
---@return number health
function UnitHealth(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHealthMax)
---@param unit UnitId
---@return number maxHealth
function UnitHealthMax(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHonor)
function UnitHonor(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHonorLevel)
function UnitHonorLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHonorMax)
function UnitHonorMax(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInAnyGroup)
---@param unit UnitToken
---@return boolean inGroup
function UnitInAnyGroup(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInBattleground)
function UnitInBattleground(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInOtherParty)
function UnitInOtherParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInParty)
---@param unit UnitId
---@return boolean inParty
function UnitInParty(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInRaid)
---@param unit UnitId
---@return number? index
function UnitInRaid(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInSubgroup)
---@param unit? UnitId
---@param overridePartyType? number
---@return boolean inSubgroup
function UnitInSubgroup(unit, overridePartyType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInVehicle)
---@param unit UnitId
---@return boolean inVehicle
function UnitInVehicle(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInVehicleControlSeat)
function UnitInVehicleControlSeat(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInVehicleHidesPetFrame)
function UnitInVehicleHidesPetFrame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsAFK)
function UnitIsAFK(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet)
---@param unit UnitId
---@return boolean isBattlePet
function UnitIsBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion)
---@param unit UnitId
---@return boolean isCompanion
function UnitIsBattlePetCompanion(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsBossMob)
function UnitIsBossMob() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsCharmed)
---@param unit UnitId
---@return boolean isTrue
function UnitIsCharmed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsControlling)
function UnitIsControlling(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsCorpse)
function UnitIsCorpse(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsDND)
function UnitIsDND(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsDead)
---@param unit UnitId
---@return boolean isDead
function UnitIsDead(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsDeadOrGhost)
---@param unit UnitId
---@return boolean isDeadOrGhost
function UnitIsDeadOrGhost(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsEnemy)
---@param unit1 UnitId
---@param unit2 UnitId
---@return boolean isEnemy
function UnitIsEnemy(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsFeignDeath)
---@param unit UnitId
---@return boolean isFeign
function UnitIsFeignDeath(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsFriend)
---@param unit1 UnitId
---@param unit2 UnitId
---@return boolean isFriend
function UnitIsFriend(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGameObject)
function UnitIsGameObject() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGhost)
---@param unit UnitId
---@return boolean isGhost
function UnitIsGhost(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant)
---@param unit UnitId
---@return boolean isAssistant
function UnitIsGroupAssistant(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader)
---@param unit UnitId
---@param partyCategory? number
---@return boolean isLeader
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild)
function UnitIsInMyGuild(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsInteractable)
function UnitIsInteractable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsMercenary)
---@param unit? UnitId
---@return boolean isMercenary
function UnitIsMercenary(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet)
---@param unit UnitId
---@return boolean isOther
function UnitIsOtherPlayersBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet)
function UnitIsOtherPlayersPet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVP)
function UnitIsPVP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVPFreeForAll)
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVPSanctuary)
function UnitIsPVPSanctuary(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPlayer)
---@param unit UnitId
---@return boolean isPlayer
function UnitIsPlayer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPossessed)
---@param unit UnitId
---@return boolean isTrue
function UnitIsPossessed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsQuestBoss)
function UnitIsQuestBoss(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsRaidOfficer)
function UnitIsRaidOfficer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsSameServer)
---@param unit UnitId
---@return boolean sameServer
function UnitIsSameServer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsTapDenied)
---@param unit UnitId
---@return boolean unitIsTapDenied
function UnitIsTapDenied(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsTrivial)
function UnitIsTrivial(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsUnconscious)
function UnitIsUnconscious() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsUnit)
---@param unit1 UnitId
---@param unit2 UnitId
---@return boolean isSame
function UnitIsUnit(unit1, unit2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsVisible)
function UnitIsVisible(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsWildBattlePet)
---@param unit UnitId
---@return boolean isWild
function UnitIsWildBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitLeadsAnyGroup)
function UnitLeadsAnyGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitLevel)
---@param unit UnitId
---@return number level
function UnitLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitName)
---@param unit UnitId
---@return string? name
---@return string? realm
function UnitName(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitName)
---@param unit UnitId
---@return string? name
---@return string? realm
function UnitFullName(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitName)
---@param unit UnitId
---@return string? name
---@return string? realm
function UnitNameUnmodified(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitNumPowerBarTimers)
function UnitNumPowerBarTimers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitOnTaxi)
---@param unit UnitId
---@return boolean onTaxi
function UnitOnTaxi(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPVPName)
---@param unit UnitId
---@return string titleName
function UnitPVPName(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled)
---@param unit UnitId
---@return boolean UnitIsPlayerControlled
function UnitPlayerControlled(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInParty)
---@param unit string
---@return boolean inMyParty
function UnitPlayerOrPetInParty(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInRaid)
---@param unit UnitId
---@return boolean inRaid
function UnitPlayerOrPetInRaid(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPosition)
---@param unit UnitId
---@return number posY
---@return number posX
---@return number posZ
---@return number instanceID
function UnitPosition(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPowerBarTimerInfo)
function UnitPowerBarTimerInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPowerType)
---@param unit UnitId
---@param index? number
---@return Enum.PowerType powerType
---@return string powerToken
---@return number altR
---@return number altG
---@return number altB
function UnitPowerType(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitRace)
---@param unit UnitId
---@return string raceName
---@return string raceFile
---@return number raceID
function UnitRace(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitRangedAttackPower)
function UnitRangedAttackPower(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitRangedDamage)
function UnitRangedDamage(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitReaction)
function UnitReaction(unit, otherUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitRealmRelationship)
---@param unit UnitId
---@return number realmRelationship
function UnitRealmRelationship(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSelectionColor)
---@param UnitId string
---@param useExtendedColors? boolean
---@return number red
---@return number green
---@return number blue
---@return number alpha
function UnitSelectionColor(UnitId, useExtendedColors) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSelectionType)
---@param UnitId string
---@param useExtendedColors? boolean
---@return number type
function UnitSelectionType(UnitId, useExtendedColors) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSetRole)
---@param unit UnitId
---@param role string
function UnitSetRole(unit, role) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitShouldDisplayName)
function UnitShouldDisplayName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSpellHaste)
---@param unit UnitId
---@return number spellHastePercent
function UnitSpellHaste(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitStagger)
---@param unit UnitId
---@return number damage
function UnitStagger(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitStat)
function UnitStat(unit, statIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSwitchToVehicleSeat)
function UnitSwitchToVehicleSeat(unit, seatId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitTargetsVehicleInRaidUI)
function UnitTargetsVehicleInRaidUI(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitThreatPercentageOfLead)
---@param unit UnitId
---@param mobUnit UnitId
---@return number percentage
function UnitThreatPercentageOfLead(unit, mobUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitThreatSituation)
---@param unit UnitId
---@param mobUnit? UnitId
---@return number? status
function UnitThreatSituation(unit, mobUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitTrialXP)
function UnitTrialXP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitUsingVehicle)
---@param unit UnitId
---@return boolean inVehicle
function UnitUsingVehicle(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatCount)
function UnitVehicleSeatCount(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatInfo)
function UnitVehicleSeatInfo(unit, seatId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitVehicleSkin)
function UnitVehicleSkin(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitWeaponAttackPower)
function UnitWeaponAttackPower(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitXP)
---@param unit UnitId
---@return number xp
function UnitXP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitXPMax)
---@param unit UnitId
---@return number nextXP
function UnitXPMax(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnlearnSpecialization)
function UnlearnSpecialization(specIndex, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnlockVoidStorage)
function UnlockVoidStorage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnmuteSoundFile)
function UnmuteSoundFile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateInventoryAlertStatus)
function UpdateInventoryAlertStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateUIParentPosition)
function UpdateUIParentPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateWarGamesList)
function UpdateWarGamesList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateWindow)
function UpdateWindow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseAction)
function UseAction(slot, checkCursor, onSelf) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseInventoryItem)
function UseInventoryItem(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseItemByName)
---@param name string
---@param target? UnitId
function UseItemByName(name, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseQuestLogSpecialItem)
function UseQuestLogSpecialItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseToy)
---@param itemId number
function UseToy(itemId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseToyByName)
---@param name string
function UseToyByName(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseWorldMapActionButtonSpellOnQuest)
function UseWorldMapActionButtonSpellOnQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDecrement)
function VehicleAimDecrement() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDownStart)
function VehicleAimDownStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDownStop)
function VehicleAimDownStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimGetNormPower)
function VehicleAimGetNormPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimIncrement)
function VehicleAimIncrement() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimRequestAngle)
function VehicleAimRequestAngle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimSetNormPower)
function VehicleAimSetNormPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimUpStart)
function VehicleAimUpStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimUpStop)
function VehicleAimUpStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleExit)
function VehicleExit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleNextSeat)
function VehicleNextSeat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehiclePrevSeat)
function VehiclePrevSeat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ViewGuildRecipes)
function ViewGuildRecipes(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_WarGameRespond)
function WarGameRespond(accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_WithdrawGuildBankMoney)
function WithdrawGuildBankMoney(money) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_WorldLootObjectExists)
function WorldLootObjectExists() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_addframetext)
---@param text string
function addframetext(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debuglocals)
---@param level number
---@return string? locals
function debuglocals(level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugprofilestart)
function debugprofilestart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugprofilestop)
---@return number elapsedMilliseconds
function debugprofilestop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugstack)
function debugstack(start, count1, count2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_forceinsecure)
function forceinsecure() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_geterrorhandler)
---@return function handler
function geterrorhandler() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_hooksecurefunc)
---@param tbl table
---@param name string
---@param hook function
---@overload fun(name: string, hook: function)
function hooksecurefunc(tbl, name, hook) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_issecure)
---@return boolean secure
function issecure() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_issecurevariable)
---@param table? table
---@param variable string
---@return boolean isSecure
---@return string? taint
function issecurevariable(table, variable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_pcallwithenv)
---@param func string
---@param env table
---@return boolean ok
function pcallwithenv(func, env) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_scrub)
function scrub() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_securecall)
function securecall() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_securecallfunction)
function securecallfunction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_secureexecuterange)
---@param tbl table
---@param func function
function secureexecuterange(tbl, func) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_seterrorhandler)
---@param errFunc function
function seterrorhandler(errFunc) end

