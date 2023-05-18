--- @meta

--- @class IsoZombie: IsoGameCharacter
--- @field public AllowRepathDelayMax int
--- @field public AttackAnimTimeMax int
--- @field public CRAWLER_DAMAGE_DOT float
--- @field public CRAWLER_DAMAGE_RANGE float
--- @field public EAT_BODY_DIST float
--- @field public EAT_BODY_TIME float
--- @field public HEARING_NORMAL byte
--- @field public HEARING_PINPOINT byte
--- @field public HEARING_POOR byte
--- @field public HEARING_RANDOM byte
--- @field public LUNGE_TIME float
--- @field public PALETTE_COUNT int
--- @field public SPEED_FAST_SHAMBLER byte
--- @field public SPEED_RANDOM byte
--- @field public SPEED_SHAMBLER byte
--- @field public SPEED_SPRINTER byte
--- @field public SPRINTER_FIXES boolean
--- @field public THUMP_FLAG_GARAGE_DOOR byte
--- @field public THUMP_FLAG_GENERIC byte
--- @field public THUMP_FLAG_METAL byte
--- @field public THUMP_FLAG_WINDOW byte
--- @field public THUMP_FLAG_WINDOW_EXTRA byte
IsoZombie = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoZombie:DoCorpseInventory() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 float
--- @return void
function IsoZombie:DoFootstepSound(arg0) end

--- @public
--- @return void
function IsoZombie:DoZombieInventory() end

--- @public
--- @param arg0 float
--- @return void
function IsoZombie:DoZombieSpeeds(arg0) end

--- @public
--- @return void
function IsoZombie:DoZombieStats() end

--- @public
--- @return String
function IsoZombie:GetAnimSetName() end

--- @public
--- @overload fun(arg0: BaseVehicle, arg1: float, arg2: boolean, arg3: float, arg4: float)
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float, arg5: boolean)
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 Vector2
--- @return float
function IsoZombie:Hit(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: SurvivorDesc)
--- @return void
function IsoZombie:InitSpritePartsZombie() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean)
--- @param arg0 IsoGameCharacter
--- @return void
function IsoZombie:Kill(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoZombie:Move(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoZombie:MoveUnmodded(arg0) end

--- @public
--- @return void
function IsoZombie:RespondToSound() end

--- @public
--- @return void
function IsoZombie:Wander() end

--- @public
--- @return boolean
function IsoZombie:WanderFromWindow() end

--- @public
--- @param arg0 ActionContext
--- @return void
function IsoZombie:actionStateChanged(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 float
--- @return void
function IsoZombie:addAggro(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoZombie:addBlood(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoZombie:addItemToSpawnAtDeath(arg0) end

--- @public
--- @return void
function IsoZombie:addRandomBloodDirtHolesEtc() end

--- @public
--- @return void
function IsoZombie:addRandomVisualBandages() end

--- @public
--- @return void
function IsoZombie:addRandomVisualDamages() end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function IsoZombie:addVisualBandage(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function IsoZombie:applyDamageFromVehicle(arg0, arg1) end

--- @public
--- @return void
function IsoZombie:becomeCorpse() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 Vector2
--- @return Float
function IsoZombie:calcHitDir(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return boolean
function IsoZombie:canBeDeletedUnnoticed(arg0) end

--- @public
--- @return void
function IsoZombie:clearAggroList() end

--- @public
--- @return void
function IsoZombie:clearItemsToSpawnAtDeath() end

--- @public
--- @param arg0 String
--- @return void
function IsoZombie:clothingItemChanged(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoZombie:collideWith(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoZombie:dressInClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoZombie:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:dressInPersistentOutfitID(arg0) end

--- @public
--- @return void
function IsoZombie:dressInRandomOutfit() end

--- @public
--- @return ActionContext
function IsoZombie:getActionContext() end

--- @public
--- @return int
function IsoZombie:getCrawlerType() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getEatBodyTarget() end

--- @public
--- @return float
function IsoZombie:getEatSpeed() end

--- @public
--- @return float
function IsoZombie:getFootstepVolume() end

--- @public
--- @return Vector2
function IsoZombie:getHitAngle() end

--- @public
--- @return int
function IsoZombie:getHitHeadWhileOnFloor() end

--- @public
--- @return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI() end

--- @public
--- @return int
function IsoZombie:getHitTime() end

--- @public
--- @return HumanVisual
function IsoZombie:getHumanVisual() end

--- @public
--- @overload fun(arg0: ItemVisuals)
--- @return ItemVisuals
function IsoZombie:getItemVisuals() end

--- @public
--- @return NetworkCharacterAI
function IsoZombie:getNetworkCharacterAI() end

--- @public
--- @return String
function IsoZombie:getObjectName() end

--- @public
--- @return short
function IsoZombie:getOnlineID() end

--- @public
--- @return String
function IsoZombie:getPlayerAttackPosition() end

--- @public
--- @return String
function IsoZombie:getRealState() end

--- @public
--- @return IsoPlayer
function IsoZombie:getReanimatedPlayer() end

--- @public
--- @param arg0 int
--- @return int
function IsoZombie:getScreenProperX(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IsoZombie:getScreenProperY(arg0) end

--- @public
--- @return Descriptor
function IsoZombie:getSharedDescriptor() end

--- @public
--- @return int
function IsoZombie:getSharedDescriptorID() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getTarget() end

--- @public
--- @return float
function IsoZombie:getTargetSeenTime() end

--- @public
--- @return float
function IsoZombie:getThumpCondition() end

--- @public
--- @return int
function IsoZombie:getThumpTimer() end

--- @public
--- @return float
function IsoZombie:getTurnDelta() end

--- @public
--- @return BaseVisual
function IsoZombie:getVisual() end

--- @public
--- @return void
function IsoZombie:getZombieLungeSpeed() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector2
--- @return void
function IsoZombie:getZombieWalkTowardSpeed(arg0, arg1, arg2) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function IsoZombie:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function IsoZombie:initCanCrawlUnderVehicle() end

--- @public
--- @return void
function IsoZombie:initializeStates() end

--- @public
--- @return boolean
function IsoZombie:isAlwaysKnockedDown() end

--- @public
--- @return boolean
function IsoZombie:isAttacking() end

--- @public
--- @return boolean
function IsoZombie:isBecomeCrawler() end

--- @public
--- @return boolean
function IsoZombie:isCanCrawlUnderVehicle() end

--- @public
--- @return boolean
function IsoZombie:isCanWalk() end

--- @public
--- @return boolean
function IsoZombie:isCrawling() end

--- @public
--- @return boolean
function IsoZombie:isFacingTarget() end

--- @public
--- @return boolean
function IsoZombie:isFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isForceEatingAnimation() end

--- @public
--- @return boolean
function IsoZombie:isForceFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isHitLegsWhileOnFloor() end

--- @public
--- @return boolean
function IsoZombie:isJawStabAttach() end

--- @public
--- @return boolean
function IsoZombie:isKnifeDeath() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoZombie:isLeadAggro(arg0) end

--- @public
--- @return boolean
function IsoZombie:isLocal() end

--- @public
--- @return boolean
function IsoZombie:isNoTeeth() end

--- @public
--- @return boolean
function IsoZombie:isOnlyJawStab() end

--- @public
--- @return boolean
function IsoZombie:isProne() end

--- @public
--- @return boolean
function IsoZombie:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoZombie:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoZombie:isReanimate() end

--- @public
--- @return boolean
function IsoZombie:isReanimatedPlayer() end

--- @public
--- @return boolean
function IsoZombie:isRemoteZombie() end

--- @public
--- @return boolean
function IsoZombie:isSitAgainstWall() end

--- @public
--- @return boolean
function IsoZombie:isSkeleton() end

--- @public
--- @return boolean
function IsoZombie:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoZombie:isStaggerBack() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function IsoZombie:isTargetInCone(arg0, arg1) end

--- @public
--- @return boolean
function IsoZombie:isTargetLocationKnown() end

--- @public
--- @return boolean
function IsoZombie:isTargetVisible() end

--- @public
--- @return boolean
function IsoZombie:isUseless() end

--- @public
--- @return boolean
function IsoZombie:isUsingWornItems() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoZombie:isVehicleCollisionActive(arg0) end

--- @public
--- @return boolean
function IsoZombie:isZombie() end

--- @public
--- @overload fun(arg0: IsoMovingObject)
--- @return boolean
function IsoZombie:isZombieAttacking() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:knockDown(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoZombie:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:makeInactive(arg0) end

--- @public
--- @return void
function IsoZombie:onMouseLeftClick() end

--- @public
--- @return void
function IsoZombie:onWornItemsChanged() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoZombie:pathToCharacter(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoZombie:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoZombie:playHurtSound() end

--- @public
--- @return void
function IsoZombie:postupdate() end

--- @public
--- @return void
function IsoZombie:preupdate() end

--- @public
--- @return void
function IsoZombie:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoZombie:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoZombie:renderlast() end

--- @public
--- @return void
function IsoZombie:resetForReuse() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoZombie:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setAlwaysKnockedDown(arg0) end

--- @public
--- @return void
function IsoZombie:setAsSurvivor() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setBecomeCrawler(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return void
function IsoZombie:setBodyToEat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setCanCrawlUnderVehicle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setCanWalk(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setCrawler(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:setCrawlerType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setDressInRandomOutfit(arg0) end

--- @public
--- @overload fun(arg0: IsoMovingObject, arg1: boolean, arg2: float)
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return void
function IsoZombie:setEatBodyTarget(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setFakeDead(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setFemaleEtc(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setForceEatingAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setForceFakeDead(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoZombie:setHitAngle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:setHitHeadWhileOnFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setHitLegsWhileOnFloor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:setHitTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setImmortalTutorialZombie(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setJawStabAttach(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setKnifeDeath(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setNoTeeth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setOnlyJawStab(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoZombie:setPlayerAttackPosition(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setReanimate(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setReanimatedPlayer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setSitAgainstWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setSkeleton(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setStaggerBack(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoZombie:setTarget(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoZombie:setTargetSeenTime(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int)
--- @param arg0 float
--- @return void
function IsoZombie:setThumpCondition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:setThumpFlag(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoZombie:setThumpTimer(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoZombie:setTurnAlertedValues(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setUseless(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoZombie:setVehicle4TestCollision(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoZombie:setVehicleHitLocation(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoZombie:setWalkType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoZombie:setWasFakeDead(arg0) end

--- @public
--- @return boolean
function IsoZombie:shouldDoFenceLunge() end

--- @public
--- @return boolean
function IsoZombie:shouldDoInventory() end

--- @public
--- @return boolean
function IsoZombie:shouldGetUpFromCrawl() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return void
function IsoZombie:spotted(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoZombie:testCollideWithVehicles(arg0) end

--- @public
--- @return void
function IsoZombie:toggleCrawling() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoZombie:tryThump(arg0) end

--- @public
--- @return void
function IsoZombie:update() end

--- @public
--- @return void
function IsoZombie:updateVocalProperties() end

--- @public
--- @param arg0 Descriptor
--- @return void
function IsoZombie:useDescriptor(arg0) end

--- @public
--- @return boolean
function IsoZombie:wasFakeDead() end

--- @public
--- @return boolean
function IsoZombie:wasLocal() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoZombie:writeInventory(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: SurvivorDesc, arg2: int)
--- @param arg0 IsoCell
--- @return IsoZombie
function IsoZombie.new(arg0) end
