--- @meta

--- @class IsoGameCharacter: IsoMovingObject
--- @field public RENDER_OFFSET_X int
--- @field public RENDER_OFFSET_Y int
--- @field public s_maxPossibleTwist float
IsoGameCharacter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ColorInfo
function IsoGameCharacter.getInf() end

--- @public
--- @static
--- @return int[]
function IsoGameCharacter.getLevelUpLevels() end

--- @public
--- @static
--- @return HashMap
function IsoGameCharacter.getSurvivorMap() end

--- @public
--- @static
--- @return Vector2
function IsoGameCharacter.getTempo() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:Anger(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:ApplyInBedOffset(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:BetaAntiDepress(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:BetaBlockers(arg0) end

--- @public
--- @return void
function IsoGameCharacter:CacheEquipped() end

--- @public
--- @overload fun(arg0: boolean)
--- @return void
function IsoGameCharacter:Callout() end

--- @public
--- @return boolean
function IsoGameCharacter:CanAttack() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoGameCharacter:CanSee(arg0) end

--- @public
--- @return void
function IsoGameCharacter:ClearEquippedCache() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:ClearVariable(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:DirectionFromVector(arg0) end

--- @public
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: boolean)
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return void
function IsoGameCharacter:DoDeath(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 float
--- @return void
function IsoGameCharacter:DoFloorSplat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: float)
--- @param arg0 String
--- @return void
function IsoGameCharacter:DoFootstepSound(arg0) end

--- @public
--- @return void
function IsoGameCharacter:DoSneezeText() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:DrawSneezeText() end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoGameCharacter:Dressup(arg0) end

--- @public
--- @overload fun(arg0: InventoryItem, arg1: float)
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:Eat(arg0) end

--- @public
--- @return void
function IsoGameCharacter:FireCheck() end

--- @public
--- @return String
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

--- @public
--- @param arg0 String
--- @return String
function IsoGameCharacter:GetVariable(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:HasItem(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:HasTrait(arg0) end

--- @public
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float)
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float, arg5: boolean)
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 float
--- @return float
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoGameCharacter:InitSpriteParts(arg0) end

--- @public
--- @overload fun(arg0: HandWeapon, arg1: IsoMovingObject, arg2: Vector3, arg3: boolean)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:IsAttackRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:Kill(arg0) end

--- @public
--- @overload fun(arg0: Perk, arg1: boolean)
--- @param arg0 Perk
--- @return void
function IsoGameCharacter:LevelPerk(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
function IsoGameCharacter:LoseLevel(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoGameCharacter:MoveForward(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetRunning() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetJustMoved(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetMelee(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:NPCSetRunning(arg0) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimEvent
--- @return void
function IsoGameCharacter:OnAnimEvent(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:OnDeath() end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:PainMeds(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:PlayAnim(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function IsoGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

--- @public
--- @param arg0 BaseAction
--- @return void
function IsoGameCharacter:QueueAction(arg0) end

--- @public
--- @param arg0 Literature
--- @return void
function IsoGameCharacter:ReadLiterature(arg0) end

--- @public
--- @return void
function IsoGameCharacter:ReduceHealthWhenBurning() end

--- @public
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String)
--- @param arg0 String
--- @return void
function IsoGameCharacter:Say(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: String)
--- @param arg0 String
--- @return void
function IsoGameCharacter:SayDebug(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 UIFont
--- @param arg5 float
--- @param arg6 int
--- @param arg7 String
--- @return void
function IsoGameCharacter:SayRadio(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:SayShout(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:SayWhisper(arg0) end

--- @public
--- @param arg0 Stack
--- @return void
function IsoGameCharacter:Seen(arg0) end

--- @public
--- @return void
function IsoGameCharacter:SetOnFire() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function IsoGameCharacter:SetVariable(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:SleepingTablet(arg0) end

--- @public
--- @return void
function IsoGameCharacter:SpreadFire() end

--- @public
--- @return void
function IsoGameCharacter:SpreadFireMP() end

--- @public
--- @param arg0 BaseAction
--- @return void
function IsoGameCharacter:StartAction(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @param arg0 String
--- @return void
function IsoGameCharacter:StartTimedActionAnim(arg0) end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueAiming() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueRunning() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueWalking() end

--- @public
--- @return void
function IsoGameCharacter:StopBurning() end

--- @public
--- @return void
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGameCharacter:Throw(arg0) end

--- @public
--- @param arg0 ActionContext
--- @return void
function IsoGameCharacter:actionStateChanged(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function IsoGameCharacter:addBasicPatch(arg0) end

--- @public
--- @overload fun(arg0: BloodBodyPartType, arg1: boolean, arg2: boolean, arg3: boolean)
--- @param arg0 float
--- @return void
function IsoGameCharacter:addBlood(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 Integer
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:addDirt(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: BloodBodyPartType, arg1: boolean)
--- @param arg0 BloodBodyPartType
--- @return boolean
function IsoGameCharacter:addHole(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @return boolean
function IsoGameCharacter:addHoleFromZombieAttacks(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:addKnownMediaLine(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String)
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String, arg7: boolean, arg8: boolean, arg9: boolean, arg10: boolean, arg11: boolean, arg12: boolean)
--- @param arg0 String
--- @return void
function IsoGameCharacter:addLineChatElement(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:addVisualDamage(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGameCharacter:applyTraits(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function IsoGameCharacter:attackFromWindowsLunge(arg0) end

--- @public
--- @return void
function IsoGameCharacter:autoDrink() end

--- @public
--- @return boolean
function IsoGameCharacter:avoidDamage() end

--- @public
--- @return void
function IsoGameCharacter:becomeCorpse() end

--- @public
--- @param arg0 IsoDeadBody
--- @return void
function IsoGameCharacter:burnCorpse(arg0) end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: HandWeapon, arg2: Vector2)
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:calcHitDir(arg0) end

--- @public
--- @return float
function IsoGameCharacter:calculateBaseSpeed() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRope(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbSheetRope(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canSprint() end

--- @public
--- @param arg0 State
--- @return void
function IsoGameCharacter:changeState(arg0) end

--- @public
--- @return float
function IsoGameCharacter:checkIsNearWall() end

--- @public
--- @return void
function IsoGameCharacter:checkUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:clearAttachedItems() end

--- @public
--- @return void
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:clearVariable(arg0) end

--- @public
--- @return void
function IsoGameCharacter:clearVariables() end

--- @public
--- @return void
function IsoGameCharacter:clearWornItems() end

--- @public
--- @return void
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoGameCharacter:climbOverFence(arg0) end

--- @public
--- @return void
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @overload fun(arg0: IsoWindow)
--- @overload fun(arg0: IsoThumpable, arg1: Integer)
--- @overload fun(arg0: IsoWindow, arg1: Integer)
--- @param arg0 IsoThumpable
--- @return void
function IsoGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
function IsoGameCharacter:closeWindow(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:clothingItemChanged(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function IsoGameCharacter:compareMovePriority(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:containsVariable(arg0) end

--- @public
--- @return void
function IsoGameCharacter:createKeyRing() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function IsoGameCharacter:dbgGetAnimTrackName(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackTime(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackWeight(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:die() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 HitVars
--- @return void
function IsoGameCharacter:doHitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:drawDebugTextBelow(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function IsoGameCharacter:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:dressInPersistentOutfitID(arg0) end

--- @public
--- @return void
function IsoGameCharacter:dressInRandomOutfit() end

--- @public
--- @return void
function IsoGameCharacter:dropHandItems() end

--- @public
--- @return void
function IsoGameCharacter:dropHeavyItems() end

--- @public
--- @param arg0 AnimationVariableSource
--- @return void
function IsoGameCharacter:endPlaybackGameVariables(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 int
--- @param arg2 Vector3f
--- @return void
function IsoGameCharacter:enterVehicle(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:exert(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoGameCharacter:faceLocation(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoGameCharacter:faceLocationF(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoGameCharacter:facePosition(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:faceThisObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:faceThisObjectAlt(arg0) end

--- @public
--- @return void
function IsoGameCharacter:fallenOnKnees() end

--- @public
--- @return void
function IsoGameCharacter:forceAwake() end

--- @public
--- @return float
function IsoGameCharacter:getAbsoluteExcessTwist() end

--- @public
--- @return ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return String
function IsoGameCharacter:getActionStateName() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function IsoGameCharacter:getActiveLightItems(arg0) end

--- @public
--- @return AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

--- @public
--- @return int
function IsoGameCharacter:getAge() end

--- @public
--- @param arg0 String
--- @return int
function IsoGameCharacter:getAlreadyReadPages(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngle() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleRadians() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleStepDelta() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleTwistDelta() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getAnimVector(arg0) end

--- @public
--- @return String
function IsoGameCharacter:getAnimationDebug() end

--- @public
--- @return AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

--- @public
--- @return String
function IsoGameCharacter:getAnimationStateName() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function IsoGameCharacter:getAttachedItem(arg0) end

--- @public
--- @return AttachedItems
function IsoGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getAttackTargetSquare() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getAttackedBy() end

--- @public
--- @return Vector2
function IsoGameCharacter:getAutoWalkDirection() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeStrengthMod() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeTimeMod() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return String
function IsoGameCharacter:getBedType() end

--- @public
--- @return float
function IsoGameCharacter:getBeenMovingFor() end

--- @public
--- @return float
function IsoGameCharacter:getBeenSprintingFor() end

--- @public
--- @return float
function IsoGameCharacter:getBetaDelta() end

--- @public
--- @return float
function IsoGameCharacter:getBetaEffect() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactX() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactY() end

--- @public
--- @return float
function IsoGameCharacter:getBloodImpactZ() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getBloodSplat() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup() end

--- @public
--- @param arg0 Integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return float
function IsoGameCharacter:getBodyPartClothingDefense(arg0, arg1, arg2) end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getBrain() end

--- @public
--- @return String
function IsoGameCharacter:getBumpFallType() end

--- @public
--- @return String
function IsoGameCharacter:getBumpType() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getBumpedChr() end

--- @public
--- @return Stack
function IsoGameCharacter:getCharacterActions() end

--- @public
--- @return CharacterTraits
function IsoGameCharacter:getCharacterTraits() end

--- @public
--- @return ChatElement
function IsoGameCharacter:getChatElement() end

--- @public
--- @return float
function IsoGameCharacter:getChopTreeSpeed() end

--- @public
--- @return String
function IsoGameCharacter:getClickSound() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Back() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Feet() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Hands() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Head() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Legs() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Torso() end

--- @public
--- @return ClothingWetness
function IsoGameCharacter:getClothingWetness() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentActionContextStateName() end

--- @public
--- @return IsoBuilding
function IsoGameCharacter:getCurrentBuilding() end

--- @public
--- @return BuildingDef
function IsoGameCharacter:getCurrentBuildingDef() end

--- @public
--- @return RoomDef
function IsoGameCharacter:getCurrentRoomDef() end

--- @public
--- @return State
function IsoGameCharacter:getCurrentState() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentStateName() end

--- @public
--- @return float
function IsoGameCharacter:getDangerLevels() end

--- @public
--- @return AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return State
function IsoGameCharacter:getDefaultState() end

--- @public
--- @return float
function IsoGameCharacter:getDeferredAngleDelta() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovement(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getDeferredRotationWeight() end

--- @public
--- @return float
function IsoGameCharacter:getDepressDelta() end

--- @public
--- @return float
function IsoGameCharacter:getDepressEffect() end

--- @public
--- @return SurvivorDesc
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return int
function IsoGameCharacter:getDieCount() end

--- @public
--- @return float
function IsoGameCharacter:getDirectionAngle() end

--- @public
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 Vector3
--- @return float
function IsoGameCharacter:getDotWithForwardDirection(arg0) end

--- @public
--- @return BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

--- @public
--- @return Stack
function IsoGameCharacter:getEnemyList() end

--- @public
--- @return Radio
function IsoGameCharacter:getEquipedRadio() end

--- @public
--- @return float
function IsoGameCharacter:getExcessTwist() end

--- @public
--- @return FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return float
function IsoGameCharacter:getFallTime() end

--- @public
--- @return Stack
function IsoGameCharacter:getFamiliarBuildings() end

--- @public
--- @return float
function IsoGameCharacter:getFatigueMod() end

--- @public
--- @return double
function IsoGameCharacter:getFatiqueMultiplier() end

--- @public
--- @return AStarPathFinderResult
function IsoGameCharacter:getFinder() end

--- @public
--- @return float
function IsoGameCharacter:getFireKillRate() end

--- @public
--- @return int
function IsoGameCharacter:getFireSpreadProbability() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getFollowingTarget() end

--- @public
--- @return float
function IsoGameCharacter:getForceWakeUpTime() end

--- @public
--- @return Vector2
function IsoGameCharacter:getForwardDirection() end

--- @public
--- @return String
function IsoGameCharacter:getFullName() end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

--- @public
--- @return Iterable
function IsoGameCharacter:getGameVariables() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoGameCharacter:getGlobalMovementMod(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getHaloTimerCount() end

--- @public
--- @return float
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return float
function IsoGameCharacter:getHealth() end

--- @public
--- @return int
function IsoGameCharacter:getHitChancesMod() end

--- @public
--- @return String
function IsoGameCharacter:getHitReaction() end

--- @public
--- @return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

--- @public
--- @return float
function IsoGameCharacter:getHittingMod() end

--- @public
--- @return double
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return double
function IsoGameCharacter:getHungerMultiplier() end

--- @public
--- @return String
function IsoGameCharacter:getHurtSound() end

--- @public
--- @return float
function IsoGameCharacter:getHyperthermiaMod() end

--- @public
--- @return boolean
function IsoGameCharacter:getIgnoreMovement() end

--- @public
--- @return ItemContainer
function IsoGameCharacter:getInventory() end

--- @public
--- @return float
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return boolean
function IsoGameCharacter:getIsNPC() end

--- @public
--- @overload fun(arg0: ItemVisuals)
--- @return ItemVisuals
function IsoGameCharacter:getItemVisuals() end

--- @public
--- @return List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return long
function IsoGameCharacter:getLastBump() end

--- @public
--- @return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

--- @public
--- @return float
function IsoGameCharacter:getLastFallSpeed() end

--- @public
--- @return Location
function IsoGameCharacter:getLastHeardSound() end

--- @public
--- @return int
function IsoGameCharacter:getLastHitCount() end

--- @public
--- @return int
function IsoGameCharacter:getLastHourSleeped() end

--- @public
--- @return HashMap
function IsoGameCharacter:getLastKnownLocation() end

--- @public
--- @param arg0 String
--- @return Location
function IsoGameCharacter:getLastKnownLocationOf(arg0) end

--- @public
--- @return int
function IsoGameCharacter:getLastLocalEnemies() end

--- @public
--- @return String
function IsoGameCharacter:getLastSpokenLine() end

--- @public
--- @return int
function IsoGameCharacter:getLastZombieKills() end

--- @public
--- @return float
function IsoGameCharacter:getLeaveBodyTimedown() end

--- @public
--- @return IsoSprite
function IsoGameCharacter:getLegsSprite() end

--- @public
--- @return int
function IsoGameCharacter:getLevelMaxForXp() end

--- @public
--- @param arg0 int
--- @return int
function IsoGameCharacter:getLevelUpLevels(arg0) end

--- @public
--- @return float
function IsoGameCharacter:getLevelUpMultiplier() end

--- @public
--- @return LightInfo
function IsoGameCharacter:getLightInfo2() end

--- @public
--- @return float
function IsoGameCharacter:getLightfootMod() end

--- @public
--- @return float
function IsoGameCharacter:getLlx() end

--- @public
--- @return float
function IsoGameCharacter:getLly() end

--- @public
--- @return float
function IsoGameCharacter:getLlz() end

--- @public
--- @return Stack
function IsoGameCharacter:getLocalEnemyList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalGroupList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalNeutralList() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getLocalRelevantEnemyList() end

--- @public
--- @return float
function IsoGameCharacter:getLookAngleRadians() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getLookVector(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(arg0, arg1) end

--- @public
--- @return float
function IsoGameCharacter:getLrx() end

--- @public
--- @return float
function IsoGameCharacter:getLry() end

--- @public
--- @return int
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

--- @public
--- @return int
function IsoGameCharacter:getMaxChatLines() end

--- @public
--- @return float
function IsoGameCharacter:getMaxTwist() end

--- @public
--- @return int
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return int
function IsoGameCharacter:getMaxWeightBase() end

--- @public
--- @return int
function IsoGameCharacter:getMeleeCombatMod() end

--- @public
--- @return float
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return float
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModel() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return float
function IsoGameCharacter:getMomentumScalar() end

--- @public
--- @return Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return float
function IsoGameCharacter:getMoveDelta() end

--- @public
--- @return Vector2
function IsoGameCharacter:getMoveForwardVec() end

--- @public
--- @return float
function IsoGameCharacter:getMoveSpeed() end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

--- @public
--- @return Float
function IsoGameCharacter:getNextAnimationTranslationLength() end

--- @public
--- @return int
function IsoGameCharacter:getNextWander() end

--- @public
--- @return float
function IsoGameCharacter:getNimbleMod() end

--- @public
--- @return int
function IsoGameCharacter:getNumSurvivorsInVicinity() end

--- @public
--- @return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

--- @public
--- @param arg0 String
--- @return IAnimationVariableSlot
function IsoGameCharacter:getOrCreateVariable(arg0) end

--- @public
--- @return String
function IsoGameCharacter:getOutfitName() end

--- @public
--- @return float
function IsoGameCharacter:getPacingMod() end

--- @public
--- @return float
function IsoGameCharacter:getPainDelta() end

--- @public
--- @return float
function IsoGameCharacter:getPainEffect() end

--- @public
--- @return Path
function IsoGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

--- @public
--- @return int
function IsoGameCharacter:getPathIndex() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetX() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetY() end

--- @public
--- @return int
function IsoGameCharacter:getPathTargetZ() end

--- @public
--- @return int
function IsoGameCharacter:getPatience() end

--- @public
--- @return int
function IsoGameCharacter:getPatienceMax() end

--- @public
--- @return int
function IsoGameCharacter:getPatienceMin() end

--- @public
--- @param arg0 Perk
--- @return PerkInfo
function IsoGameCharacter:getPerkInfo(arg0) end

--- @public
--- @param arg0 Perk
--- @return int
function IsoGameCharacter:getPerkLevel(arg0) end

--- @public
--- @return ArrayList
function IsoGameCharacter:getPerkList() end

--- @public
--- @return int
function IsoGameCharacter:getPersistentOutfitID() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousActionContextStateName() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousStateName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getPrimaryHandType() end

--- @public
--- @return Outfit
function IsoGameCharacter:getRandomDefaultOutfit() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getReadyModelData() end

--- @public
--- @return int
function IsoGameCharacter:getReanimAnimDelay() end

--- @public
--- @return int
function IsoGameCharacter:getReanimAnimFrame() end

--- @public
--- @return float
function IsoGameCharacter:getReanimateTimer() end

--- @public
--- @return float
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return float
function IsoGameCharacter:getRecoveryMod() end

--- @public
--- @return float
function IsoGameCharacter:getReduceInfectionPower() end

--- @public
--- @return int
function IsoGameCharacter:getRemoteID() end

--- @public
--- @return float
function IsoGameCharacter:getRunSpeedModifier() end

--- @public
--- @return Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return String
function IsoGameCharacter:getSayLine() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getSecondaryHandType() end

--- @public
--- @return float
function IsoGameCharacter:getShoulderTwist() end

--- @public
--- @return float
function IsoGameCharacter:getShovingMod() end

--- @public
--- @return float
function IsoGameCharacter:getSleepingTabletDelta() end

--- @public
--- @return float
function IsoGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return float
function IsoGameCharacter:getSlowFactor() end

--- @public
--- @return float
function IsoGameCharacter:getSlowTimer() end

--- @public
--- @return float
function IsoGameCharacter:getSneakSpotMod() end

--- @public
--- @return Color
function IsoGameCharacter:getSpeakColour() end

--- @public
--- @return float
function IsoGameCharacter:getSpeakTime() end

--- @public
--- @return float
function IsoGameCharacter:getSpeedMod() end

--- @public
--- @return float
function IsoGameCharacter:getSprintMod() end

--- @public
--- @return IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return float
function IsoGameCharacter:getStaggerTimeMod() end

--- @public
--- @return StateMachine
function IsoGameCharacter:getStateMachine() end

--- @public
--- @param arg0 State
--- @return HashMap
function IsoGameCharacter:getStateMachineParams(arg0) end

--- @public
--- @return Stats
function IsoGameCharacter:getStats() end

--- @public
--- @return int
function IsoGameCharacter:getSurroundingAttackingZombies() end

--- @public
--- @return int
function IsoGameCharacter:getSurvivorKills() end

--- @public
--- @return String
function IsoGameCharacter:getTalkerType() end

--- @public
--- @return float
function IsoGameCharacter:getTargetTwist() end

--- @public
--- @return NetworkTeleport
function IsoGameCharacter:getTeleport() end

--- @public
--- @return float
function IsoGameCharacter:getTemperature() end

--- @public
--- @return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

--- @public
--- @return double
function IsoGameCharacter:getThirstMultiplier() end

--- @public
--- @return int
function IsoGameCharacter:getThreatLevel() end

--- @public
--- @return float
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return int
function IsoGameCharacter:getTimeThumping() end

--- @public
--- @return float
function IsoGameCharacter:getTimedActionTimeModifier() end

--- @public
--- @return float
function IsoGameCharacter:getTorchStrength() end

--- @public
--- @return float
function IsoGameCharacter:getTotalBlood() end

--- @public
--- @return TraitCollection
function IsoGameCharacter:getTraits() end

--- @public
--- @return float
function IsoGameCharacter:getTurnDelta() end

--- @public
--- @return float
function IsoGameCharacter:getTwist() end

--- @public
--- @return String
function IsoGameCharacter:getUID() end

--- @public
--- @return HandWeapon
function IsoGameCharacter:getUseHandWeapon() end

--- @public
--- @return Stack
function IsoGameCharacter:getUsedItemsOn() end

--- @public
--- @return int
function IsoGameCharacter:getUserNameHeight() end

--- @public
--- @overload fun(arg0: AnimationVariableHandle)
--- @param arg0 String
--- @return IAnimationVariableSlot
function IsoGameCharacter:getVariable(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:getVariableBoolean(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return float
function IsoGameCharacter:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function IsoGameCharacter:getVariableString(arg0) end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getVehicle() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getVeryCloseEnemyList() end

--- @public
--- @return BaseVisual
function IsoGameCharacter:getVisual() end

--- @public
--- @param arg0 ArrayList
--- @return InventoryItem
function IsoGameCharacter:getWaterSource(arg0) end

--- @public
--- @return int
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @return float
function IsoGameCharacter:getWeightMod() end

--- @public
--- @return float
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function IsoGameCharacter:getWornItem(arg0) end

--- @public
--- @return WornItems
function IsoGameCharacter:getWornItems() end

--- @public
--- @return XP
function IsoGameCharacter:getXp() end

--- @public
--- @param arg0 int
--- @return int
function IsoGameCharacter:getXpForLevel(arg0) end

--- @public
--- @return int
function IsoGameCharacter:getZombieKills() end

--- @public
--- @return boolean
function IsoGameCharacter:hasActiveModel() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAnimationPlayer() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:hasEquipped(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:hasEquippedTag(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:hasFootInjury() end

--- @public
--- @return boolean
function IsoGameCharacter:hasHitReaction() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function IsoGameCharacter:hasItems(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:hasPath() end

--- @public
--- @return boolean
function IsoGameCharacter:hasTimedActions() end

--- @public
--- @overload fun(arg0: boolean, arg1: String)
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:helmetFall(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function IsoGameCharacter:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:initAttachedItems(arg0) end

--- @public
--- @return LightInfo
function IsoGameCharacter:initLightInfo2() end

--- @public
--- @return void
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:initWornItems(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function IsoGameCharacter:isAimAtFloor() end

--- @public
--- @return boolean
function IsoGameCharacter:isAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:isAlive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAllowConversation() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimForecasted() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimationRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAsleep() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isAttachedItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isAttackAnim() end

--- @public
--- @return boolean
function IsoGameCharacter:isAttackWasSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isAttacking() end

--- @public
--- @return boolean
function IsoGameCharacter:isAutoWalk() end

--- @public
--- @return boolean
function IsoGameCharacter:isBehaviourMoving() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoGameCharacter:isBehind(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isBeingSteppedOn() end

--- @public
--- @return boolean
function IsoGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpStaggered() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumped() end

--- @public
--- @return boolean
function IsoGameCharacter:isCanShout() end

--- @public
--- @return boolean
function IsoGameCharacter:isClimbing() end

--- @public
--- @param arg0 IsoWindow
--- @return boolean
function IsoGameCharacter:isClimbingThroughWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return boolean
function IsoGameCharacter:isClosingWindow(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isCriticalHit() end

--- @public
--- @param arg0 State
--- @return boolean
function IsoGameCharacter:isCurrentState(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isDead() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoDeathSound() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function IsoGameCharacter:isDriving() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isEquippedClothing(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function IsoGameCharacter:isFacingLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @return boolean
function IsoGameCharacter:isFacingObject(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:isFallOnFront() end

--- @public
--- @return boolean
function IsoGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFemale() end

--- @public
--- @return boolean
function IsoGameCharacter:isForceShove() end

--- @public
--- @return boolean
function IsoGameCharacter:isGodMod() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isHandItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isHealthCheat() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isHeavyItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isHideWeaponModel() end

--- @public
--- @return boolean
function IsoGameCharacter:isHitFromBehind() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoreMovementForDirection() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoreStaggerBack() end

--- @public
--- @return boolean
function IsoGameCharacter:isInARoom() end

--- @public
--- @return boolean
function IsoGameCharacter:isInTrees() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:isInTrees2(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isInTreesNoBush() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvincible() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvisible() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isItemInBothHands(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isKnockedDown() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:isKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isKnownPoison(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isLastCollidedN() end

--- @public
--- @return boolean
function IsoGameCharacter:isLastCollidedW() end

--- @public
--- @return boolean
function IsoGameCharacter:isLocal() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isMuzzleFlash() end

--- @public
--- @return boolean
function IsoGameCharacter:isNPC() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnFire() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isOutside() end

--- @public
--- @return boolean
function IsoGameCharacter:isPathing() end

--- @public
--- @return boolean
function IsoGameCharacter:isPersistentOutfitInit() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayerMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayingDeathSound() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:isPrimaryEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isPrimaryHandItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isProne() end

--- @public
--- @return boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function IsoGameCharacter:isReading() end

--- @public
--- @return boolean
function IsoGameCharacter:isReanim() end

--- @public
--- @overload fun(arg0: Recipe)
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:isRecipeKnown(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isRunning() end

--- @public
--- @return boolean
function IsoGameCharacter:isSceneCulled() end

--- @public
--- @return boolean
function IsoGameCharacter:isSeatedInVehicle() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function IsoGameCharacter:isSitOnGround() end

--- @public
--- @return boolean
function IsoGameCharacter:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:isSneaking() end

--- @public
--- @return boolean
function IsoGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:isSprinting() end

--- @public
--- @return boolean
function IsoGameCharacter:isStrafing() end

--- @public
--- @return boolean
function IsoGameCharacter:isSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isTeleporting() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnderVehicle() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedEndurance() end

--- @public
--- @return boolean
function IsoGameCharacter:isUsingWornItems() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function IsoGameCharacter:isVariable(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoGameCharacter:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isVisibleToNPCs() end

--- @public
--- @return boolean
function IsoGameCharacter:isZombie() end

--- @public
--- @overload fun(arg0: IsoMovingObject)
--- @return boolean
function IsoGameCharacter:isZombieAttacking() end

--- @public
--- @return boolean
function IsoGameCharacter:isbDoDefer() end

--- @public
--- @return boolean
function IsoGameCharacter:isbFalling() end

--- @public
--- @return boolean
function IsoGameCharacter:isbOnBed() end

--- @public
--- @return boolean
function IsoGameCharacter:isbUseParts() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoGameCharacter:learnRecipe(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
function IsoGameCharacter:level0(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoGameCharacter:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoGameCharacter:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return void
function IsoGameCharacter:onCullStateChanged(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoGameCharacter:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:onWornItemsChanged() end

--- @public
--- @param arg0 IsoWindow
--- @return void
function IsoGameCharacter:openWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:pathToCharacter(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGameCharacter:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGameCharacter:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGameCharacter:pathToSound(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:playBloodSplatterSound() end

--- @public
--- @return void
function IsoGameCharacter:playDeadSound() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:playEmote(arg0) end

--- @public
--- @return void
function IsoGameCharacter:playHurtSound() end

--- @public
--- @param arg0 String
--- @return long
function IsoGameCharacter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @return long
function IsoGameCharacter:playSoundLocal(arg0) end

--- @public
--- @return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

--- @public
--- @param arg0 ActionStateSnapshot
--- @return void
function IsoGameCharacter:playbackSetCurrentStateSnapshot(arg0) end

--- @public
--- @return void
function IsoGameCharacter:postUpdateEquippedTextures() end

--- @public
--- @return void
function IsoGameCharacter:postUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:postupdate() end

--- @public
--- @return void
function IsoGameCharacter:preupdate() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 float
--- @param arg3 boolean
--- @param arg4 float
--- @return float
function IsoGameCharacter:processHitDamage(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ByteBuffer
--- @return String
function IsoGameCharacter:readInventory(arg0) end

--- @public
--- @return void
function IsoGameCharacter:releaseAnimationPlayer() end

--- @public
--- @return void
function IsoGameCharacter:reloadOutfit() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:removeAttachedItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:removeFromHands(arg0) end

--- @public
--- @return void
function IsoGameCharacter:removeFromWorld() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:removeKnownMediaLine(arg0) end

--- @public
--- @overload fun(arg0: InventoryItem, arg1: boolean)
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:removeWornItem(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoGameCharacter:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoGameCharacter:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function IsoGameCharacter:renderServerGUI() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGameCharacter:renderShadow(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:renderlast() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:reportEvent(arg0) end

--- @public
--- @return void
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return void
function IsoGameCharacter:resetBodyDamageRemote() end

--- @public
--- @return void
function IsoGameCharacter:resetEquippedHandsModels() end

--- @public
--- @return void
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return void
function IsoGameCharacter:resetModel() end

--- @public
--- @return void
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoGameCharacter:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoGameCharacter:saveChange(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:sendStopBurning() end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:serverRemoveItemFromZombie(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setAge(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAimAtFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAllowConversation(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function IsoGameCharacter:setAlreadyReadPages(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setAnimForecasted(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAnimated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAsleep(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function IsoGameCharacter:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return void
function IsoGameCharacter:setAttachedItems(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAttackAnim(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGameCharacter:setAttackTargetSquare(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAttackWasSuperAttack(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setAttackedBy(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAutoWalk(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setAutoWalkDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setAvoidDamage(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGameCharacter:setBed(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setBedType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBeenMovingFor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBeenSprintingFor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBetaDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBetaEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setBloodImpactZ(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoGameCharacter:setBloodSplat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBuildCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpFall(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setBumpFallType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setBumpStaggered(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setBumpType(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setBumpedChr(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setCanShout(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setClickSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setCriticalHit(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDangerLevels(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDeathDragDown(arg0) end

--- @public
--- @param arg0 AnimatorDebugMonitor
--- @return void
function IsoGameCharacter:setDebugMonitor(arg0) end

--- @public
--- @overload fun(arg0: State)
--- @return void
function IsoGameCharacter:setDefaultState() end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDelayToSleep(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDepressDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDepressEffect(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoGameCharacter:setDescriptor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setDieCount(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoGameCharacter:setDir(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setDirectionAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setDoDeathSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setFallOnFront(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setFallTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setFarmingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setFemale(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setFireKillRate(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setFireSpreadProbability(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGameCharacter:setFollowingTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setForceShove(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setForceWakeUpTime(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setForwardDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setGodMod(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int, arg4: float)
--- @param arg0 String
--- @return void
function IsoGameCharacter:setHaloNote(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setHealthCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setHideWeaponModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setHitFromBehind(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setHitReaction(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setHurtSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreAimingInput(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIgnoreStaggerBack(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoGameCharacter:setInventory(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setInvincible(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setInvisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setIsNPC(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setKnockedDown(arg0) end

--- @public
--- @param arg0 long
--- @return void
function IsoGameCharacter:setLastBump(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return void
function IsoGameCharacter:setLastChatMessage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setLastCollidedN(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setLastCollidedW(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLastFallSpeed(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGameCharacter:setLastHeardSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastHitCount(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastHourSleeped(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastLocalEnemies(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setLastSpokenLine(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setLastZombieKills(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLeaveBodyTimedown(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoGameCharacter:setLegsSprite(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLevelUpMultiplier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLlx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLly(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLlz(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLrx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setLry(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMaxTwist(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setMaxWeight(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setMaxWeightBase(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setMechanicsCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMeleeDelay(arg0) end

--- @public
--- @overload fun(arg0: Metabolics)
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMetabolicTarget(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMomentumScalar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setMovablesCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setMoveDelta(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoGameCharacter:setMoveForwardVec(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setMoving(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setNPC(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setNextWander(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setNumSurvivorsInVicinity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnFire(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setOnKillDone(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setPainDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setPainEffect(arg0) end

--- @public
--- @param arg0 Path
--- @return void
function IsoGameCharacter:setPath2(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPathIndex(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPathing(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatience(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatienceMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPatienceMin(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function IsoGameCharacter:setPerkLevelDebug(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 int
--- @return void
function IsoGameCharacter:setPersistentOutfitID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setPlayingDeathSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setRangedWeaponEmpty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setReading(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setReanim(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setReanimAnimDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setReanimAnimFrame(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setReanimateTimer(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setRecoilDelay(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setRemoteID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setRunning(arg0) end

--- @public
--- @param arg0 Safety
--- @return void
function IsoGameCharacter:setSafety(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoGameCharacter:setSayLine(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSceneCulled(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGameCharacter:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setShowAdminTag(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSitOnGround(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSleepingTabletDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSleepingTabletEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSlowFactor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSlowTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSneaking(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function IsoGameCharacter:setSpeakColour(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoGameCharacter:setSpeakColourInfo(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setSpeakTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSpeaking(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setSpeedMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSprinting(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setStaggerTimeMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setStateMachineLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setSuperAttack(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setSurvivorKills(arg0) end

--- @public
--- @param arg0 NetworkTeleport
--- @return void
function IsoGameCharacter:setTeleport(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTemperature(arg0) end

--- @public
--- @param arg0 ModelInstanceTextureCreator
--- @return void
function IsoGameCharacter:setTextureCreator(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTimeOfSleep(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTimeSinceLastSmoke(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setTimeThumping(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setTimedActionInstantCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGameCharacter:setTurnDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setUnlimitedCarry(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setUnlimitedEndurance(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGameCharacter:setUseHandWeapon(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: String, arg1: boolean, arg2: CallbackGetStrongTyped)
--- @overload fun(arg0: String, arg1: float, arg2: CallbackGetStrongTyped)
--- @overload fun(arg0: String, arg1: int, arg2: CallbackGetStrongTyped)
--- @overload fun(arg0: String, arg1: String, arg2: CallbackGetStrongTyped)
--- @overload fun(arg0: String, arg1: int, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped)
--- @overload fun(arg0: String, arg1: float, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped)
--- @overload fun(arg0: String, arg1: String, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped)
--- @overload fun(arg0: String, arg1: boolean, arg2: CallbackGetStrongTyped, arg3: CallbackSetStrongTyped)
--- @param arg0 IAnimationVariableSlot
--- @return void
function IsoGameCharacter:setVariable(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoGameCharacter:setVehicle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setVisibleToNPCs(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: InventoryItem, arg2: boolean)
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function IsoGameCharacter:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return void
function IsoGameCharacter:setWornItems(arg0) end

--- @public
--- @param arg0 XP
--- @return void
function IsoGameCharacter:setXp(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGameCharacter:setZombieKills(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbClimbing(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbDoDefer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbFalling(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbOnBed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGameCharacter:setbUseParts(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning90() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurningAround() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeCorpse() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeZombieAfterDeath() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldDoInventory() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldWaitToStartTimedAction() end

--- @public
--- @param arg0 VehiclePart
--- @return void
function IsoGameCharacter:smashCarWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
function IsoGameCharacter:smashWindow(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGameCharacter:splatBlood(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloor() end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloorBig() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function IsoGameCharacter:startEvent(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGameCharacter:startMuzzleFlash() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function IsoGameCharacter:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return void
function IsoGameCharacter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function IsoGameCharacter:testDefense(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return String
function IsoGameCharacter:testDotSide(arg0) end

--- @public
--- @return void
function IsoGameCharacter:update() end

--- @public
--- @return void
function IsoGameCharacter:updateEmitter() end

--- @public
--- @return void
function IsoGameCharacter:updateEquippedRadioFreq() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @return void
function IsoGameCharacter:updateEvent(arg0, arg1) end

--- @public
--- @return void
function IsoGameCharacter:updateLightInfo() end

--- @public
--- @return void
function IsoGameCharacter:updateRecoilVar() end

--- @public
--- @return void
function IsoGameCharacter:updateSpeedModifiers() end

--- @public
--- @return void
function IsoGameCharacter:updateTextObjects() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoGameCharacter:writeInventory(arg0) end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionX() end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionY() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return IsoGameCharacter
function IsoGameCharacter.new(arg0, arg1, arg2, arg3) end
