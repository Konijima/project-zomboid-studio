--- @meta

--- @class IsoMovingObject: IsoObject
--- @field public MAX_ZOMBIES_EATING int
--- @field public treeSoundMgr TreeSoundManager
IsoMovingObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function IsoMovingObject.getIDCount() end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 IsoDirections
--- @return Vector2
function IsoMovingObject.getVectorFromDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoMovingObject.setIDCount(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMovingObject:Despawn() end

--- @public
--- @overload fun(arg0: int, arg1: int)
--- @param arg0 IsoMovingObject
--- @return float
function IsoMovingObject:DistTo(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return float
function IsoMovingObject:DistToProper(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 IsoMovingObject
--- @return float
function IsoMovingObject:DistToSquared(arg0) end

--- @public
--- @return void
function IsoMovingObject:DoCollideNorS() end

--- @public
--- @return void
function IsoMovingObject:DoCollideWorE() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 float
--- @param arg3 boolean
--- @param arg4 float
--- @return float
function IsoMovingObject:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoMovingObject:Move(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoMovingObject:MoveUnmodded(arg0) end

--- @public
--- @return byte
function IsoMovingObject:canHaveMultipleHits() end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoMovingObject:collideWith(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return int
function IsoMovingObject:compareToY(arg0) end

--- @public
--- @return float
function IsoMovingObject:distToNearestCamCharacter() end

--- @public
--- @return void
function IsoMovingObject:doStairs() end

--- @public
--- @return void
function IsoMovingObject:ensureOnTile() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getBuilding() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return String
function IsoMovingObject:getBumpedType(arg0) end

--- @public
--- @return String
function IsoMovingObject:getCollideType() end

--- @public
--- @return IsoObject
function IsoMovingObject:getCollidedObject() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getCurrentBuilding() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getCurrentSquare() end

--- @public
--- @return Zone
function IsoMovingObject:getCurrentZone() end

--- @public
--- @param arg0 IsoMovingObject
--- @return float
function IsoMovingObject:getDistanceSq(arg0) end

--- @public
--- @return ArrayList
function IsoMovingObject:getEatingZombies() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoMovingObject:getFacingPosition(arg0) end

--- @public
--- @param arg0 float
--- @return IsoGridSquare
function IsoMovingObject:getFeelerTile(arg0) end

--- @public
--- @return float
function IsoMovingObject:getFeelersize() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getFuturWalkedSquare() end

--- @public
--- @overload fun(arg0: boolean)
--- @return float
function IsoMovingObject:getGlobalMovementMod() end

--- @public
--- @return Vector2
function IsoMovingObject:getHitDir() end

--- @public
--- @return float
function IsoMovingObject:getHitForce() end

--- @public
--- @return float
function IsoMovingObject:getHitFromAngle() end

--- @public
--- @return int
function IsoMovingObject:getID() end

--- @public
--- @return float
function IsoMovingObject:getImpulsex() end

--- @public
--- @return float
function IsoMovingObject:getImpulsey() end

--- @public
--- @return float
function IsoMovingObject:getLastCollideTime() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getLastSquare() end

--- @public
--- @return IsoZombie
function IsoMovingObject:getLastTargettedBy() end

--- @public
--- @return float
function IsoMovingObject:getLimpulsex() end

--- @public
--- @return float
function IsoMovingObject:getLimpulsey() end

--- @public
--- @return float
function IsoMovingObject:getLx() end

--- @public
--- @return float
function IsoMovingObject:getLy() end

--- @public
--- @return float
function IsoMovingObject:getLz() end

--- @public
--- @return IWorldRegion
function IsoMovingObject:getMasterRegion() end

--- @public
--- @return Vector2
function IsoMovingObject:getMovementLastFrame() end

--- @public
--- @return boolean
function IsoMovingObject:getNoDamage() end

--- @public
--- @return float
function IsoMovingObject:getNx() end

--- @public
--- @return float
function IsoMovingObject:getNy() end

--- @public
--- @return String
function IsoMovingObject:getObjectName() end

--- @public
--- @return int
function IsoMovingObject:getPathFindIndex() end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoMovingObject:getPosition(arg0) end

--- @public
--- @return float
function IsoMovingObject:getScreenX() end

--- @public
--- @return float
function IsoMovingObject:getScreenY() end

--- @public
--- @return String
function IsoMovingObject:getScriptModule() end

--- @public
--- @return float
function IsoMovingObject:getScriptnx() end

--- @public
--- @return float
function IsoMovingObject:getScriptny() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getSquare() end

--- @public
--- @return float
function IsoMovingObject:getStateEventDelayTimer() end

--- @public
--- @return Thumpable
function IsoMovingObject:getThumpTarget() end

--- @public
--- @return int
function IsoMovingObject:getTimeSinceZombieAttack() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoMovingObject:getVectorFromDirection(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float)
--- @return float
function IsoMovingObject:getWeight() end

--- @public
--- @return float
function IsoMovingObject:getWidth() end

--- @public
--- @return float
function IsoMovingObject:getX() end

--- @public
--- @return float
function IsoMovingObject:getY() end

--- @public
--- @return float
function IsoMovingObject:getZ() end

--- @public
--- @return boolean
function IsoMovingObject:isCharacter() end

--- @public
--- @return boolean
function IsoMovingObject:isCloseKilled() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidable() end

--- @public
--- @return boolean
function IsoMovingObject:isCollided() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedE() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedN() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedS() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedThisFrame() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedW() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithDoor() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithVehicle() end

--- @public
--- @return boolean
function IsoMovingObject:isDestroyed() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoMovingObject:isEatingOther(arg0) end

--- @public
--- @return boolean
function IsoMovingObject:isFirstUpdate() end

--- @public
--- @return boolean
function IsoMovingObject:isOnFloor() end

--- @public
--- @return boolean
function IsoMovingObject:isPushableForSeparate() end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoMovingObject:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoMovingObject:isShootable() end

--- @public
--- @return boolean
function IsoMovingObject:isSolid() end

--- @public
--- @return boolean
function IsoMovingObject:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoMovingObject:isZombiesDontAttack() end

--- @public
--- @return boolean
function IsoMovingObject:isbAltCollide() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoMovingObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoMovingObject:onMouseRightClick(arg0, arg1) end

--- @public
--- @return void
function IsoMovingObject:onMouseRightReleased() end

--- @public
--- @return void
function IsoMovingObject:postupdate() end

--- @public
--- @return void
function IsoMovingObject:preupdate() end

--- @public
--- @return void
function IsoMovingObject:removeFromSquare() end

--- @public
--- @return void
function IsoMovingObject:removeFromWorld() end

--- @public
--- @return void
function IsoMovingObject:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoMovingObject:save(arg0, arg1) end

--- @public
--- @return void
function IsoMovingObject:separate() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCloseKilled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidable(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoMovingObject:setCollideType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedE(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedN(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoMovingObject:setCollidedObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedS(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedThisFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedW(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setCollidedWithDoor(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoMovingObject:setCurrent(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setDestroyed(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoMovingObject:setEatingZombies(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setFeelersize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setFirstUpdate(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoMovingObject:setHitDir(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setHitForce(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setHitFromAngle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoMovingObject:setID(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setImpulsex(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setImpulsey(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoMovingObject:setLast(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLastCollideTime(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function IsoMovingObject:setLastTargettedBy(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLimpulsex(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLimpulsey(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLy(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setLz(arg0) end

--- @public
--- @param arg0 Vector2
--- @return void
function IsoMovingObject:setMovementLastFrame(arg0) end

--- @public
--- @return void
function IsoMovingObject:setMovingSquareNow() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setNoDamage(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setNx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setNy(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setOnFloor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoMovingObject:setPathFindIndex(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoMovingObject:setScriptModule(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setScriptnx(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setScriptny(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setShootable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setSolid(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setStateEventDelayTimer(arg0) end

--- @public
--- @param arg0 Thumpable
--- @return void
function IsoMovingObject:setThumpTarget(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoMovingObject:setTimeSinceZombieAttack(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setWeight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setWidth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setY(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMovingObject:setZ(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setZombiesDontAttack(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMovingObject:setbAltCollide(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return void
function IsoMovingObject:spotted(arg0, arg1) end

--- @public
--- @return void
function IsoMovingObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell)
--- @overload fun(arg0: IsoCell, arg1: boolean)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean)
--- @return IsoMovingObject
function IsoMovingObject.new() end
