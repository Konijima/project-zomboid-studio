--- @meta

--- @class ILuaGameCharacter
ILuaGameCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ILuaGameCharacter:Callout() end

--- @public
--- @return boolean
function ILuaGameCharacter:CanAttack() end

--- @public
--- @param arg0 String
--- @return boolean
function ILuaGameCharacter:HasTrait(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:IsSpeaking() end

--- @public
--- @overload fun(arg0: Perk, arg1: boolean)
--- @param arg0 Perk
--- @return void
function ILuaGameCharacter:LevelPerk(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
function ILuaGameCharacter:LoseLevel(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:PlayAnim(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function ILuaGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

--- @public
--- @param arg0 Literature
--- @return void
function ILuaGameCharacter:ReadLiterature(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: UIFont, arg5: float, arg6: String)
--- @param arg0 String
--- @return void
function ILuaGameCharacter:Say(arg0) end

--- @public
--- @param arg0 BaseAction
--- @return void
function ILuaGameCharacter:StartAction(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @param arg0 String
--- @return void
function ILuaGameCharacter:StartTimedActionAnim(arg0) end

--- @public
--- @return void
function ILuaGameCharacter:StopAllActionQueue() end

--- @public
--- @return void
function ILuaGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:addKnownMediaLine(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function ILuaGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRope(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbSheetRope(arg0) end

--- @public
--- @param arg0 State
--- @return void
function ILuaGameCharacter:changeState(arg0) end

--- @public
--- @return void
function ILuaGameCharacter:clearKnownMediaLines() end

--- @public
--- @return void
function ILuaGameCharacter:climbDownSheetRope() end

--- @public
--- @param arg0 IsoDirections
--- @return void
function ILuaGameCharacter:climbOverFence(arg0) end

--- @public
--- @return void
function ILuaGameCharacter:climbSheetRope() end

--- @public
--- @overload fun(arg0: IsoThumpable)
--- @overload fun(arg0: IsoWindow, arg1: Integer)
--- @overload fun(arg0: IsoThumpable, arg1: Integer)
--- @param arg0 IsoWindow
--- @return void
function ILuaGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ILuaGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
function ILuaGameCharacter:closeWindow(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ILuaGameCharacter:facePosition(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ILuaGameCharacter:faceThisObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ILuaGameCharacter:faceThisObjectAlt(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ILuaGameCharacter:getAlreadyReadPages(arg0) end

--- @public
--- @return IsoObject
function ILuaGameCharacter:getBed() end

--- @public
--- @return String
function ILuaGameCharacter:getBedType() end

--- @public
--- @return Stack
function ILuaGameCharacter:getCharacterActions() end

--- @public
--- @return State
function ILuaGameCharacter:getCurrentState() end

--- @public
--- @return AnimatorDebugMonitor
function ILuaGameCharacter:getDebugMonitor() end

--- @public
--- @return SurvivorDesc
function ILuaGameCharacter:getDescriptor() end

--- @public
--- @return BaseCharacterSoundEmitter
function ILuaGameCharacter:getEmitter() end

--- @public
--- @return String
function ILuaGameCharacter:getFullName() end

--- @public
--- @return float
function ILuaGameCharacter:getHammerSoundMod() end

--- @public
--- @return double
function ILuaGameCharacter:getHoursSurvived() end

--- @public
--- @return ItemContainer
function ILuaGameCharacter:getInventory() end

--- @public
--- @return float
function ILuaGameCharacter:getInventoryWeight() end

--- @public
--- @return List
function ILuaGameCharacter:getKnownRecipes() end

--- @public
--- @return int
function ILuaGameCharacter:getMaintenanceMod() end

--- @public
--- @return int
function ILuaGameCharacter:getMaxWeight() end

--- @public
--- @return float
function ILuaGameCharacter:getMeleeDelay() end

--- @public
--- @return Moodles
function ILuaGameCharacter:getMoodles() end

--- @public
--- @return Path
function ILuaGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
function ILuaGameCharacter:getPathFindBehavior2() end

--- @public
--- @param arg0 Perk
--- @return PerkInfo
function ILuaGameCharacter:getPerkInfo(arg0) end

--- @public
--- @param arg0 Perk
--- @return int
function ILuaGameCharacter:getPerkLevel(arg0) end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getPrimaryHandItem() end

--- @public
--- @return float
function ILuaGameCharacter:getRecoilDelay() end

--- @public
--- @return Safety
function ILuaGameCharacter:getSafety() end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getSecondaryHandItem() end

--- @public
--- @return IsoSpriteInstance
function ILuaGameCharacter:getSpriteDef() end

--- @public
--- @return Stats
function ILuaGameCharacter:getStats() end

--- @public
--- @return float
function ILuaGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return TraitCollection
function ILuaGameCharacter:getTraits() end

--- @public
--- @return BaseVehicle
function ILuaGameCharacter:getVehicle() end

--- @public
--- @return BaseVisual
function ILuaGameCharacter:getVisual() end

--- @public
--- @return float
function ILuaGameCharacter:getWeldingSoundMod() end

--- @public
--- @return XP
function ILuaGameCharacter:getXp() end

--- @public
--- @param arg0 int
--- @return int
function ILuaGameCharacter:getXpForLevel(arg0) end

--- @public
--- @return int
function ILuaGameCharacter:getZombieKills() end

--- @public
--- @param arg0 String
--- @return boolean
function ILuaGameCharacter:hasEquipped(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ILuaGameCharacter:hasEquippedTag(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function ILuaGameCharacter:hasItems(arg0, arg1) end

--- @public
--- @return void
function ILuaGameCharacter:initSpritePartsEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAiming() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAsleep() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isAttachedItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isBuildCheat() end

--- @public
--- @param arg0 State
--- @return boolean
function ILuaGameCharacter:isCurrentState(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isDriving() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquipped(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquippedClothing(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isFemale() end

--- @public
--- @return boolean
function ILuaGameCharacter:isGodMod() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isHealthCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInARoom() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInvisible() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isItemInBothHands(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ILuaGameCharacter:isKnownMediaLine(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isKnownPoison(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOutside() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isPrimaryHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isReading() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 Recipe
--- @return boolean
function ILuaGameCharacter:isRecipeKnown(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:isSecondaryHandItem(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function ILuaGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function ILuaGameCharacter:isZombie() end

--- @public
--- @param arg0 IsoWindow
--- @return void
function ILuaGameCharacter:openWindow(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ILuaGameCharacter:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function ILuaGameCharacter:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return long
function ILuaGameCharacter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @return long
function ILuaGameCharacter:playSoundLocal(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:removeFromHands(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:removeKnownMediaLine(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:reportEvent(arg0) end

--- @public
--- @return void
function ILuaGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return void
function ILuaGameCharacter:resetHairGrowingTime() end

--- @public
--- @return void
function ILuaGameCharacter:resetModel() end

--- @public
--- @return void
function ILuaGameCharacter:resetModelNextFrame() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function ILuaGameCharacter:setAlreadyReadPages(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setAsleep(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ILuaGameCharacter:setBed(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacter:setBedType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setBuildCheat(arg0) end

--- @public
--- @param arg0 AnimatorDebugMonitor
--- @return void
function ILuaGameCharacter:setDebugMonitor(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function ILuaGameCharacter:setDescriptor(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function ILuaGameCharacter:setDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setFarmingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setFemale(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacter:setForceWakeUpTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setGodMod(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int, arg4: float)
--- @param arg0 String
--- @return void
function ILuaGameCharacter:setHaloNote(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setHealthCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setInvisible(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setMechanicsCheat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacter:setMeleeDelay(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setMovablesCheat(arg0) end

--- @public
--- @param arg0 Path
--- @return void
function ILuaGameCharacter:setPath2(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function ILuaGameCharacter:setPerkLevelDebug(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacter:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setRangedWeaponEmpty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setReading(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacter:setRecoilDelay(arg0) end

--- @public
--- @param arg0 Safety
--- @return void
function ILuaGameCharacter:setSafety(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacter:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setShowAdminTag(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function ILuaGameCharacter:setSpeakColourInfo(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacter:setTimeSinceLastSmoke(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setTimedActionInstantCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacter:setUnlimitedCarry(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function ILuaGameCharacter:setVehicle(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function ILuaGameCharacter:smashCarWindow(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
function ILuaGameCharacter:smashWindow(arg0) end

--- @public
--- @param arg0 long
--- @return void
function ILuaGameCharacter:stopOrTriggerSound(arg0) end


