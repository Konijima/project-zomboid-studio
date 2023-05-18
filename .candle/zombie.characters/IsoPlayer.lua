--- @meta

--- @class IsoPlayer: IsoLivingCharacter
--- @field public assumedPlayer int
--- @field public DEATH_MUSIC_NAME String
--- @field public isTestAIMode boolean
--- @field public MAX short
--- @field public NoSound boolean
--- @field public numPlayers int
--- @field public players IsoPlayer[]
IsoPlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoPlayer.Reset() end

--- @public
--- @static
--- @return void
function IsoPlayer.UpdateRemovedEmitters() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersAsleep() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersDead() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllFileNames() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllSavedPlayers() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.getCoopPVP() end

--- @public
--- @static
--- @return int
function IsoPlayer.getFollowDeadCount() end

--- @public
--- @static
--- @return IsoPlayer
function IsoPlayer.getInstance() end

--- @public
--- @static
--- @param arg0 short
--- @return IsoPlayer
function IsoPlayer.getLocalPlayerByOnlineID(arg0) end

--- @public
--- @static
--- @return int
function IsoPlayer.getPlayerIndex() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getPlayers() end

--- @public
--- @static
--- @return Stack
function IsoPlayer.getStaticTraits() end

--- @public
--- @static
--- @return String
function IsoPlayer.getUniqueFileName() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.hasInstance() end

--- @public
--- @static
--- @param arg0 Runnable
--- @return void
function IsoPlayer.invokeOnPlayerInstance(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function IsoPlayer.isServerPlayerIDValid(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function IsoPlayer.setCoopPVP(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoPlayer.setFollowDeadCount(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function IsoPlayer.setInstance(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 IsoPlayer
--- @return void
function IsoPlayer.setLocalPlayer(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoPlayer:AttemptAttack() end

--- @public
--- @overload fun(arg0: float, arg1: boolean, arg2: String)
--- @param arg0 float
--- @return boolean
function IsoPlayer:DoAttack(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:DoFootstepSound(arg0) end

--- @public
--- @return String
function IsoPlayer:GetAnimSetName() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 float
--- @return float
function IsoPlayer:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function IsoPlayer:InitSpriteParts() end

--- @public
--- @return boolean
function IsoPlayer:IsAiming() end

--- @public
--- @return boolean
function IsoPlayer:IsInMeleeAttack() end

--- @public
--- @return boolean
function IsoPlayer:IsRunning() end

--- @public
--- @return boolean
function IsoPlayer:IsUsingAimWeapon() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoPlayer:Kill(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoPlayer:MoveUnmodded(arg0) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimEvent
--- @return void
function IsoPlayer:OnAnimEvent(arg0, arg1) end

--- @public
--- @return void
function IsoPlayer:OnDeath() end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoPlayer:TestZombieSpotPlayer(arg0) end

--- @public
--- @param arg0 ActionContext
--- @return void
function IsoPlayer:actionStateChanged(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 VehiclePart
--- @param arg2 Long
--- @return void
function IsoPlayer:addMechanicsItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoPlayer:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoPlayer:becomeCorpse() end

--- @public
--- @return void
function IsoPlayer:calculateContext() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function IsoPlayer:calculateCritChance(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:canClimbOverWall(arg0) end

--- @public
--- @return boolean
function IsoPlayer:canSeePlayerStats() end

--- @public
--- @overload fun(arg0: UdpConnection)
--- @param arg0 IsoPlayer
--- @return boolean
function IsoPlayer:checkCanSeeClient(arg0) end

--- @public
--- @return boolean
function IsoPlayer:checkWalkTo() end

--- @public
--- @return void
function IsoPlayer:clearNetworkEvents() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:climbOverWall(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 String
--- @return ByteBufferWriter
function IsoPlayer:createPlayerStats(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return float
function IsoPlayer:doBeatenVehicle(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:doContext(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:dressInClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:dressInNamedOutfit(arg0) end

--- @public
--- @return String
function IsoPlayer:getAccessLevel() end

--- @public
--- @return ActionContext
function IsoPlayer:getActionContext() end

--- @public
--- @return InventoryItem
function IsoPlayer:getActiveLightItem() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getAimVector(arg0) end

--- @public
--- @return float
function IsoPlayer:getAimingMod() end

--- @public
--- @return float
function IsoPlayer:getAimingRangeMod() end

--- @public
--- @return ArrayList
function IsoPlayer:getAlreadyReadBook() end

--- @public
--- @return float
function IsoPlayer:getAsleepTime() end

--- @public
--- @return String
function IsoPlayer:getAttackType() end

--- @public
--- @return IsoCell
function IsoPlayer:getCell() end

--- @public
--- @return int
function IsoPlayer:getClearSpottedTimer() end

--- @public
--- @return IsoGameCharacter
function IsoPlayer:getClosestZombieDist() end

--- @public
--- @param arg0 IsoZombie
--- @return IsoZombie
function IsoPlayer:getClosestZombieToOtherZombie(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return IsoObject
function IsoPlayer:getContextDoorOrWindowOrWindowFrame(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getControllerAimDir(arg0) end

--- @public
--- @param arg0 float
--- @return float
function IsoPlayer:getDamageFromHitByACar(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getDeferredMovement(arg0) end

--- @public
--- @return int
function IsoPlayer:getDialogMood() end

--- @public
--- @return String
function IsoPlayer:getDisplayName() end

--- @public
--- @return IsoSurvivor
function IsoPlayer:getDragCharacter() end

--- @public
--- @return IsoMovingObject
function IsoPlayer:getDragObject() end

--- @public
--- @return Fitness
function IsoPlayer:getFitness() end

--- @public
--- @return int
function IsoPlayer:getFollowID() end

--- @public
--- @return String
function IsoPlayer:getForname() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoPlayer:getGlobalMovementMod(arg0) end

--- @public
--- @return float
function IsoPlayer:getHeartDelay() end

--- @public
--- @return float
function IsoPlayer:getHeartDelayMax() end

--- @public
--- @return HitReactionNetworkAI
function IsoPlayer:getHitReactionNetworkAI() end

--- @public
--- @return double
function IsoPlayer:getHoursSurvived() end

--- @public
--- @return HumanVisual
function IsoPlayer:getHumanVisual() end

--- @public
--- @return float
function IsoPlayer:getInvAimingMod() end

--- @public
--- @return float
function IsoPlayer:getInvAimingRangeMod() end

--- @public
--- @overload fun(arg0: ItemVisuals)
--- @return ItemVisuals
function IsoPlayer:getItemVisuals() end

--- @public
--- @return int
function IsoPlayer:getJoypadBind() end

--- @public
--- @return Vector2
function IsoPlayer:getLastAngle() end

--- @public
--- @return double
function IsoPlayer:getLastSeenZomboidTime() end

--- @public
--- @return Stack
function IsoPlayer:getLastSpotted() end

--- @public
--- @return float
function IsoPlayer:getLightDistance() end

--- @public
--- @return float
function IsoPlayer:getMaxWeightDelta() end

--- @public
--- @param arg0 String
--- @return Long
function IsoPlayer:getMechanicsItem(arg0) end

--- @public
--- @param arg0 MoodleType
--- @return int
function IsoPlayer:getMoodleLevel(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoPlayer:getMouseAimVector(arg0) end

--- @public
--- @return float
function IsoPlayer:getMoveSpeed() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoPlayer:getNetworkCharacterAI() end

--- @public
--- @return Nutrition
function IsoPlayer:getNutrition() end

--- @public
--- @return String
function IsoPlayer:getObjectName() end

--- @public
--- @return int
function IsoPlayer:getOffSetXUI() end

--- @public
--- @return int
function IsoPlayer:getOffSetYUI() end

--- @public
--- @return short
function IsoPlayer:getOnlineID() end

--- @public
--- @return ParameterCharacterMovementSpeed
function IsoPlayer:getParameterCharacterMovementSpeed() end

--- @public
--- @return float
function IsoPlayer:getPathSpeed() end

--- @public
--- @return int
function IsoPlayer:getPing() end

--- @public
--- @return float
function IsoPlayer:getPlayerClothingInsulation() end

--- @public
--- @return float
function IsoPlayer:getPlayerClothingTemperature() end

--- @public
--- @return Vector2
function IsoPlayer:getPlayerMoveDir() end

--- @public
--- @return int
function IsoPlayer:getPlayerNum() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function IsoPlayer:getRelevantAndDistance(arg0, arg1, arg2) end

--- @public
--- @return float
function IsoPlayer:getReloadingMod() end

--- @public
--- @return float
function IsoPlayer:getSeeNearbyCharacterDistance() end

--- @public
--- @return int
function IsoPlayer:getSleepingPillsTaken() end

--- @public
--- @return Stack
function IsoPlayer:getSpottedList() end

--- @public
--- @return long
function IsoPlayer:getSteamID() end

--- @public
--- @return String
function IsoPlayer:getSurname() end

--- @public
--- @return ColorInfo
function IsoPlayer:getTagColor() end

--- @public
--- @return String
function IsoPlayer:getTagPrefix() end

--- @public
--- @return int
function IsoPlayer:getTicksSinceSeenZombie() end

--- @public
--- @return float
function IsoPlayer:getTimeSinceLastStab() end

--- @public
--- @return String
function IsoPlayer:getTimeSurvived() end

--- @public
--- @return float
function IsoPlayer:getTimedActionTimeModifier() end

--- @public
--- @return float
function IsoPlayer:getTorchDot() end

--- @public
--- @return float
function IsoPlayer:getTorchStrength() end

--- @public
--- @return Integer
function IsoPlayer:getTransactionID() end

--- @public
--- @return float
function IsoPlayer:getTurnDelta() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getUseableVehicle() end

--- @public
--- @overload fun(arg0: Boolean)
--- @return String
function IsoPlayer:getUsername() end

--- @public
--- @return BaseVisual
function IsoPlayer:getVisual() end

--- @public
--- @param arg0 IsoZombie
--- @return float
function IsoPlayer:getZombieRelevenceScore(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function IsoPlayer:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoPlayer:hopFence(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoPlayer:isAccessLevel(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isAimControlActive() end

--- @public
--- @return boolean
function IsoPlayer:isAimKeyDown() end

--- @public
--- @return boolean
function IsoPlayer:isAllChatMuted() end

--- @public
--- @return boolean
function IsoPlayer:isAllowRun() end

--- @public
--- @return boolean
function IsoPlayer:isAllowSprint() end

--- @public
--- @return boolean
function IsoPlayer:isAttackAnimThrowTimeOut() end

--- @public
--- @return boolean
function IsoPlayer:isAttackFromBehind() end

--- @public
--- @return boolean
function IsoPlayer:isAttackStarted() end

--- @public
--- @return boolean
function IsoPlayer:isAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeMeleeAction() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeShoveStomp() end

--- @public
--- @return boolean
function IsoPlayer:isBannedAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isBehaviourMoving() end

--- @public
--- @return boolean
function IsoPlayer:isBlockMovement() end

--- @public
--- @return boolean
function IsoPlayer:isCanHearAll() end

--- @public
--- @return boolean
function IsoPlayer:isCanSeeAll() end

--- @public
--- @return boolean
function IsoPlayer:isCheatPlayerSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallStruggle() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallSuccess() end

--- @public
--- @return boolean
function IsoPlayer:isDeaf() end

--- @public
--- @return boolean
function IsoPlayer:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function IsoPlayer:isFactionPvp() end

--- @public
--- @return boolean
function IsoPlayer:isForceAim() end

--- @public
--- @return boolean
function IsoPlayer:isForceOverrideAnim() end

--- @public
--- @return boolean
function IsoPlayer:isForceRun() end

--- @public
--- @return boolean
function IsoPlayer:isForceSprint() end

--- @public
--- @return boolean
function IsoPlayer:isGhostMode() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreAutoVault() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreContextKey() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreInputsForDirection() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoPlayer:isInTrees2(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isJustMoved() end

--- @public
--- @return boolean
function IsoPlayer:isLBPressed() end

--- @public
--- @return boolean
function IsoPlayer:isLocal() end

--- @public
--- @return boolean
function IsoPlayer:isLocalPlayer() end

--- @public
--- @return boolean
function IsoPlayer:isLookingWhileInVehicle() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return boolean
function IsoPlayer:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return Boolean
function IsoPlayer:isNearVehicle() end

--- @public
--- @return boolean
function IsoPlayer:isNetworkTeleportEnabled() end

--- @public
--- @return boolean
function IsoPlayer:isNoClip() end

--- @public
--- @return boolean
function IsoPlayer:isOnlyPlayerAsleep() end

--- @public
--- @return boolean
function IsoPlayer:isOutside() end

--- @public
--- @return boolean
function IsoPlayer:isPathfindRunning() end

--- @public
--- @return boolean
function IsoPlayer:isPerformingAnAction() end

--- @public
--- @return boolean
function IsoPlayer:isPlayerMoving() end

--- @public
--- @return boolean
function IsoPlayer:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoPlayer:isPushedByForSeparate(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:isSafeToClimbOver(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileIPValid() end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileInUse() end

--- @public
--- @return boolean
function IsoPlayer:isSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isSeeNonPvpZone() end

--- @public
--- @return boolean
function IsoPlayer:isShowMPInfos() end

--- @public
--- @return boolean
function IsoPlayer:isShowTag() end

--- @public
--- @return boolean
function IsoPlayer:isSkeleton() end

--- @public
--- @return boolean
function IsoPlayer:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoPlayer:isTargetedByZombie() end

--- @public
--- @return boolean
function IsoPlayer:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoPlayer:isTorchCone() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoPlayer:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isWaiting() end

--- @public
--- @return boolean
function IsoPlayer:isWearingNightVisionGoggles() end

--- @public
--- @return boolean
function IsoPlayer:isbChangeCharacterDebounce() end

--- @public
--- @return boolean
function IsoPlayer:isbCouldBeSeenThisFrame() end

--- @public
--- @return boolean
function IsoPlayer:isbSeenThisFrame() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: int, arg2: boolean)
--- @param arg0 String
--- @return void
function IsoPlayer:load(arg0) end

--- @public
--- @return void
function IsoPlayer:nullifyAiming() end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return void
function IsoPlayer:onCullStateChanged(arg0, arg1) end

--- @public
--- @return void
function IsoPlayer:onWornItemsChanged() end

--- @public
--- @return void
function IsoPlayer:postupdate() end

--- @public
--- @return boolean
function IsoPlayer:pressedAim() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:pressedAttack(arg0) end

--- @public
--- @return boolean
function IsoPlayer:pressedCancelAction() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoPlayer:pressedMovement(arg0) end

--- @public
--- @return void
function IsoPlayer:preupdate() end

--- @public
--- @return void
function IsoPlayer:removeFromWorld() end

--- @public
--- @return void
function IsoPlayer:removeSaveFile() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoPlayer:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoPlayer:renderlast() end

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: ByteBuffer, arg1: boolean)
--- @return void
function IsoPlayer:save() end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setAccessLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAllChatMuted(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAllowRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAllowSprint(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoPlayer:setAsleepTime(arg0) end

--- @public
--- @param arg0 long
--- @return void
function IsoPlayer:setAttackAnimThrowTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAttackFromBehind(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setAttackType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAuthorizeMeleeAction(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setAuthorizeShoveStomp(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setBannedAttacking(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setBlockMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setCanHearAll(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setCanSeeAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setClearSpottedTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setClimbOverWallStruggle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setClimbOverWallSuccess(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setDialogMood(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setDisplayName(arg0) end

--- @public
--- @param arg0 IsoSurvivor
--- @return void
function IsoPlayer:setDragCharacter(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoPlayer:setDragObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setFactionPvp(arg0) end

--- @public
--- @return void
function IsoPlayer:setFitnessSpeed() end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setFollowID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setForceAim(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setForceOverrideAnim(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setForceRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setForceSprint(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setForname(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setGhostMode(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoPlayer:setHeartDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setHeartDelayMax(arg0) end

--- @public
--- @param arg0 double
--- @return void
function IsoPlayer:setHoursSurvived(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setIgnoreAutoVault(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setIgnoreContextKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setIgnoreInputsForDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setInitiateAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setJoypadIgnoreAimUntilCentered(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setJustMoved(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoPlayer:setLastAngle(arg0) end

--- @public
--- @param arg0 Stack
--- @return void
function IsoPlayer:setLastSpotted(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoPlayer:setMaxWeightDelta(arg0) end

--- @public
--- @overload fun(arg0: Material)
--- @param arg0 String
--- @return void
function IsoPlayer:setMeleeHitSurface(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setMoodleCantSprint(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoPlayer:setMoveSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setNetworkTeleportEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setNoClip(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setOffSetXUI(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setOffSetYUI(arg0) end

--- @public
--- @param arg0 short
--- @return void
function IsoPlayer:setOnlineID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setPathfindRunning(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setPerformingAnAction(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setPing(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoPlayer:setPlayerMoveDir(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 String
--- @return String
function IsoPlayer:setPlayerStats(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoPlayer:setPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setSeeNonPvpZone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setShowMPInfos(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setShowTag(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setSleepingPillsTaken(arg0) end

--- @public
--- @param arg0 long
--- @return void
function IsoPlayer:setSteamID(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setSurname(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoPlayer:setTagColor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setTagPrefix(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoPlayer:setTicksSinceSeenZombie(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoPlayer:setTimeSinceLastStab(arg0) end

--- @public
--- @param arg0 Integer
--- @return void
function IsoPlayer:setTransactionID(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoPlayer:setUsername(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoPlayer:setVehicle4TestCollision(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoPlayer:setVehicleHitLocation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setWaiting(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setWearingNightVisionGoggles(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setbChangeCharacterDebounce(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setbCouldBeSeenThisFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoPlayer:setbSeenThisFrame(arg0) end

--- @public
--- @return boolean
function IsoPlayer:shouldBeTurning() end

--- @public
--- @return boolean
function IsoPlayer:shouldDoInventory() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoPlayer:startReceivingBodyDamageUpdates(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoPlayer:stopReceivingBodyDamageUpdates(arg0) end

--- @public
--- @return boolean
function IsoPlayer:toggleForceAim() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceRun() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceSprint() end

--- @public
--- @return void
function IsoPlayer:update() end

--- @public
--- @return void
function IsoPlayer:updateEnduranceWhileSitting() end

--- @public
--- @return void
function IsoPlayer:updateLOS() end

--- @public
--- @return void
function IsoPlayer:updateMovementRates() end

--- @public
--- @return void
function IsoPlayer:updateUsername() end

--- @public
--- @return boolean
function IsoPlayer:zombiesSwitchOwnershipEachUpdate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: SurvivorDesc, arg2: int, arg3: int, arg4: int)
--- @param arg0 IsoCell
--- @return IsoPlayer
function IsoPlayer.new(arg0) end
