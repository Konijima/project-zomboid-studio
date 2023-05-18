--- @meta

--- @class BaseVehicle: IsoMovingObject
--- @field public CENTER_OF_MASS_MAGIC float
--- @field public FADE_DISTANCE int
--- @field public MASK1_DOOR_LEFT_FRONT int
--- @field public MASK1_DOOR_LEFT_REAR int
--- @field public MASK1_DOOR_RIGHT_FRONT int
--- @field public MASK1_DOOR_RIGHT_REAR int
--- @field public MASK1_FRONT int
--- @field public MASK1_GUARD_LEFT_FRONT int
--- @field public MASK1_GUARD_LEFT_REAR int
--- @field public MASK1_GUARD_RIGHT_FRONT int
--- @field public MASK1_GUARD_RIGHT_REAR int
--- @field public MASK1_REAR int
--- @field public MASK1_WINDOW_FRONT int
--- @field public MASK1_WINDOW_LEFT_FRONT int
--- @field public MASK1_WINDOW_LEFT_REAR int
--- @field public MASK1_WINDOW_REAR int
--- @field public MASK1_WINDOW_RIGHT_FRONT int
--- @field public MASK1_WINDOW_RIGHT_REAR int
--- @field public MASK2_BOOT int
--- @field public MASK2_BRAKE_LEFT int
--- @field public MASK2_BRAKE_RIGHT int
--- @field public MASK2_HOOD int
--- @field public MASK2_LIGHT_LEFT_FRONT int
--- @field public MASK2_LIGHT_LEFT_REAR int
--- @field public MASK2_LIGHT_RIGHT_FRONT int
--- @field public MASK2_LIGHT_RIGHT_REAR int
--- @field public MASK2_LIGHTBAR_LEFT int
--- @field public MASK2_LIGHTBAR_RIGHT int
--- @field public MASK2_ROOF int
--- @field public MAX_WHEELS int
--- @field public noAuthorization byte
--- @field public PHYSICS_PARAM_COUNT int
--- @field public PHYSICS_Z_SCALE float
--- @field public PLUS_RADIUS float
--- @field public RADIUS float
--- @field public RANDOMIZE_CONTAINER_CHANCE int
--- @field public RENDER_TO_TEXTURE boolean
--- @field public TL_matrix4f_pool ThreadLocal
--- @field public TL_quaternionf_pool ThreadLocal
--- @field public TL_vector2_pool ThreadLocal
--- @field public TL_vector2f_pool ThreadLocal
--- @field public TL_vector3f_pool ThreadLocal
--- @field public vehicleShadow Texture
--- @field public YURI_FORCE_FIELD boolean
BaseVehicle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function BaseVehicle.LoadAllVehicleTextures() end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @param arg0 String
--- @return Texture
function BaseVehicle.LoadVehicleTexture(arg0) end

--- @public
--- @static
--- @param arg0 VehicleScript
--- @return void
function BaseVehicle.LoadVehicleTextures(arg0) end

--- @public
--- @static
--- @return Vector2
function BaseVehicle.allocVector2() end

--- @public
--- @static
--- @return Vector3f
function BaseVehicle.allocVector3f() end

--- @public
--- @static
--- @return float
function BaseVehicle.getFakeSpeedModifier() end

--- @public
--- @static
--- @param arg0 Vector2
--- @return void
function BaseVehicle.releaseVector2(arg0) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @return void
function BaseVehicle.releaseVector3f(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @return void
function BaseVehicle:ApplyImpulse(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @return void
function BaseVehicle:ApplyImpulse4Break(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:Damage(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @return void
function BaseVehicle:HitByVehicle(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:Serialize() end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function BaseVehicle:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function BaseVehicle:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:addDamageFrontHitAChr(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:addDamageRearHitAChr(arg0) end

--- @public
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:addImpulse(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:addKeyToGloveBox() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:addKeyToSquare(arg0) end

--- @public
--- @return void
function BaseVehicle:addKeyToWorld() end

--- @public
--- @overload fun(arg0: IsoPlayer, arg1: BaseVehicle, arg2: String, arg3: String, arg4: Boolean)
--- @param arg0 IsoPlayer
--- @param arg1 BaseVehicle
--- @param arg2 String
--- @param arg3 String
--- @return void
function BaseVehicle:addPointConstraint(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @return void
function BaseVehicle:addRandomDamageFromCrash(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:addToWorld() end

--- @public
--- @return boolean
function BaseVehicle:areAllDoorsLocked() end

--- @public
--- @overload fun(arg0: Area, arg1: Vector2)
--- @param arg0 Area
--- @return Vector2
function BaseVehicle:areaPositionWorld(arg0) end

--- @public
--- @overload fun(arg0: Area, arg1: Vector2)
--- @param arg0 Area
--- @return Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function BaseVehicle:attachmentExist(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseVehicle:authorizationChanged(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function BaseVehicle:authorizationClientCollide(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 boolean
--- @return void
function BaseVehicle:authorizationServerCollide(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return void
function BaseVehicle:authorizationServerOnSeat(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function BaseVehicle:blocked(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function BaseVehicle:breakConstraint(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:brekingObjects() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function BaseVehicle:calculateDamageWithCharacter(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canAccessContainer(arg0, arg1) end

--- @public
--- @overload fun(arg0: BaseVehicle, arg1: String, arg2: String, arg3: boolean)
--- @param arg0 BaseVehicle
--- @param arg1 String
--- @param arg2 String
--- @return boolean
function BaseVehicle:canAttachTrailer(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 VehiclePart
--- @return boolean
function BaseVehicle:canInstallPart(arg0, arg1) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canLockDoor(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function BaseVehicle:canSwitchSeat(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 VehiclePart
--- @return boolean
function BaseVehicle:canUninstallPart(arg0, arg1) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canUnlockDoor(arg0, arg1) end

--- @public
--- @param arg0 TransmissionNumber
--- @return void
function BaseVehicle:changeTransmission(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function BaseVehicle:cheatHotwire(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return HitVars
function BaseVehicle:checkCollision(arg0) end

--- @public
--- @return void
function BaseVehicle:checkPhysicsValidWithServer() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:chooseBestAttackPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function BaseVehicle:circleIntersects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return boolean
function BaseVehicle:clearPassenger(arg0) end

--- @public
--- @return void
function BaseVehicle:constraintChanged() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:couldCrawlerAttackPassenger(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 boolean
--- @return void
function BaseVehicle:crash(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:createPhysics() end

--- @public
--- @return InventoryItem
function BaseVehicle:createVehicleKey() end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:damageObjects(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:damagePlayers(arg0) end

--- @public
--- @return void
function BaseVehicle:doBloodOverlay() end

--- @public
--- @param arg0 IsoObject
--- @return void
function BaseVehicle:doChrHitImpulse(arg0) end

--- @public
--- @return void
function BaseVehicle:doDamageOverlay() end

--- @public
--- @return void
function BaseVehicle:drainBatteryUpdateHack() end

--- @public
--- @param arg0 Vector2
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function BaseVehicle:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function BaseVehicle:engineDoIdle() end

--- @public
--- @return void
function BaseVehicle:engineDoRetryingStarting() end

--- @public
--- @return void
function BaseVehicle:engineDoRunning() end

--- @public
--- @return void
function BaseVehicle:engineDoShuttingDown() end

--- @public
--- @return void
function BaseVehicle:engineDoStalling() end

--- @public
--- @return void
function BaseVehicle:engineDoStarting() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingFailed() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingFailedNoPower() end

--- @public
--- @return void
function BaseVehicle:engineDoStartingSuccess() end

--- @public
--- @overload fun(arg0: int, arg1: IsoGameCharacter, arg2: Vector3f)
--- @param arg0 int
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:enter(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 IsoGameCharacter
--- @param arg2 BaseVehicle
--- @return boolean
function BaseVehicle:enterRSync(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:exitRSync(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:fixLightbarModelLighting(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:flipUpright() end

--- @public
--- @return float
function BaseVehicle:getAngleX() end

--- @public
--- @return float
function BaseVehicle:getAngleY() end

--- @public
--- @return float
function BaseVehicle:getAngleZ() end

--- @public
--- @return AnimationPlayer
function BaseVehicle:getAnimationPlayer() end

--- @public
--- @overload fun(arg0: String, arg1: Vector2)
--- @param arg0 String
--- @return Vector2
function BaseVehicle:getAreaCenter(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoGameCharacter
--- @return float
function BaseVehicle:getAreaDist(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentWorldPos(arg0, arg1) end

--- @public
--- @return String
function BaseVehicle:getAuthorizationDescription() end

--- @public
--- @return float
function BaseVehicle:getBaseQuality() end

--- @public
--- @return VehiclePart
function BaseVehicle:getBattery() end

--- @public
--- @return float
function BaseVehicle:getBatteryCharge() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function BaseVehicle:getBestSeat(arg0) end

--- @public
--- @param arg0 String
--- @return float
function BaseVehicle:getBloodIntensity(arg0) end

--- @public
--- @return float
function BaseVehicle:getBrakeSpeedBetweenUpdate() end

--- @public
--- @return float
function BaseVehicle:getBrakingForce() end

--- @public
--- @param arg0 int
--- @return IsoGameCharacter
function BaseVehicle:getCharacter(arg0) end

--- @public
--- @return HashMap
function BaseVehicle:getChoosenParts() end

--- @public
--- @return float
function BaseVehicle:getClientForce() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getClosestWindow(arg0) end

--- @public
--- @return float
function BaseVehicle:getColorHue() end

--- @public
--- @return float
function BaseVehicle:getColorSaturation() end

--- @public
--- @return float
function BaseVehicle:getColorValue() end

--- @public
--- @return CarController
function BaseVehicle:getController() end

--- @public
--- @return InventoryItem
function BaseVehicle:getCurrentKey() end

--- @public
--- @return float
function BaseVehicle:getCurrentSpeedForRegulator() end

--- @public
--- @return float
function BaseVehicle:getCurrentSpeedKmHour() end

--- @public
--- @return float
function BaseVehicle:getCurrentSteering() end

--- @public
--- @return float
function BaseVehicle:getDebugZ() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDriver() end

--- @public
--- @return BaseSoundEmitter
function BaseVehicle:getEmitter() end

--- @public
--- @return int
function BaseVehicle:getEngineLoudness() end

--- @public
--- @return int
function BaseVehicle:getEnginePower() end

--- @public
--- @return int
function BaseVehicle:getEngineQuality() end

--- @public
--- @return double
function BaseVehicle:getEngineSpeed() end

--- @public
--- @return FMODParameterList
function BaseVehicle:getFMODParameters() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Vector2
--- @return void
function BaseVehicle:getFacingPosition(arg0, arg1) end

--- @public
--- @return float
function BaseVehicle:getForce() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getForwardVector(arg0) end

--- @public
--- @return float
function BaseVehicle:getFudgedMass() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightCanEmmitLight() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightsOn() end

--- @public
--- @return VehiclePart
function BaseVehicle:getHeater() end

--- @public
--- @return short
function BaseVehicle:getId() end

--- @public
--- @return float
function BaseVehicle:getInitialMass() end

--- @public
--- @return float
function BaseVehicle:getInsideTemperature() end

--- @public
--- @return int
function BaseVehicle:getJoypad() end

--- @public
--- @return int
function BaseVehicle:getKeyId() end

--- @public
--- @return boolean
function BaseVehicle:getKeySpawned() end

--- @public
--- @param arg0 int
--- @return VehiclePart
function BaseVehicle:getLightByIndex(arg0) end

--- @public
--- @return int
function BaseVehicle:getLightCount() end

--- @public
--- @return int
function BaseVehicle:getLightbarLightsMode() end

--- @public
--- @return int
function BaseVehicle:getLightbarSirenMode() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getLinearVelocity(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getLocalPos(arg0, arg1) end

--- @public
--- @return float
function BaseVehicle:getMass() end

--- @public
--- @return int
function BaseVehicle:getMaxPassengers() end

--- @public
--- @return float
function BaseVehicle:getMaxSpeed() end

--- @public
--- @return int
function BaseVehicle:getMechanicalID() end

--- @public
--- @return MinMaxPosition
function BaseVehicle:getMinMaxPosition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getNearestBodyworkPart(arg0) end

--- @public
--- @return short
function BaseVehicle:getNetPlayerId() end

--- @public
--- @return int
function BaseVehicle:getNumberOfPartsWithContainers() end

--- @public
--- @return String
function BaseVehicle:getObjectName() end

--- @public
--- @return float
function BaseVehicle:getOffroadEfficiency() end

--- @public
--- @param arg0 String
--- @return VehiclePart
function BaseVehicle:getPartById(arg0) end

--- @public
--- @param arg0 int
--- @return VehiclePart
function BaseVehicle:getPartByIndex(arg0) end

--- @public
--- @return int
function BaseVehicle:getPartCount() end

--- @public
--- @param arg0 int
--- @return VehiclePart
function BaseVehicle:getPartForSeatContainer(arg0) end

--- @public
--- @param arg0 int
--- @return Passenger
function BaseVehicle:getPassenger(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return Anim
function BaseVehicle:getPassengerAnim(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return String
function BaseVehicle:getPassengerArea(arg0) end

--- @public
--- @param arg0 int
--- @return VehiclePart
function BaseVehicle:getPassengerDoor(arg0) end

--- @public
--- @param arg0 int
--- @return VehiclePart
function BaseVehicle:getPassengerDoor2(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerLocalPos(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return Position
function BaseVehicle:getPassengerPosition(arg0, arg1) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Position
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerPositionWorldPos(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return SwitchSeat
function BaseVehicle:getPassengerSwitchSeat(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function BaseVehicle:getPassengerSwitchSeatCount(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerWorldPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerLocalPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerWorldPos(arg0, arg1, arg2) end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPoly() end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPolyPlusRadius() end

--- @public
--- @return float
function BaseVehicle:getRegulatorSpeed() end

--- @public
--- @return float
function BaseVehicle:getRemainingFuelPercentage() end

--- @public
--- @return float
function BaseVehicle:getRust() end

--- @public
--- @return VehicleScript
function BaseVehicle:getScript() end

--- @public
--- @return String
function BaseVehicle:getScriptName() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function BaseVehicle:getSeat(arg0) end

--- @public
--- @return Texture
function BaseVehicle:getShadowTexture() end

--- @public
--- @return double
function BaseVehicle:getSirenStartTime() end

--- @public
--- @return String
function BaseVehicle:getSkin() end

--- @public
--- @return int
function BaseVehicle:getSkinCount() end

--- @public
--- @return int
function BaseVehicle:getSkinIndex() end

--- @public
--- @return float
function BaseVehicle:getSpeed2D() end

--- @public
--- @return int
function BaseVehicle:getSqlId() end

--- @public
--- @return IsoGridSquare
function BaseVehicle:getSquare() end

--- @public
--- @return boolean
function BaseVehicle:getStoplightsOn() end

--- @public
--- @return SurroundVehicle
function BaseVehicle:getSurroundVehicle() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function BaseVehicle:getSwitchSeatAnimName(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function BaseVehicle:getSwitchSeatAnimRate(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function BaseVehicle:getSwitchSeatSound(arg0, arg1) end

--- @public
--- @return float
function BaseVehicle:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
function BaseVehicle:getThumpableFor(arg0) end

--- @public
--- @return String
function BaseVehicle:getTowAttachmentOther() end

--- @public
--- @return String
function BaseVehicle:getTowAttachmentSelf() end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByWorldPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingLocalPos(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getTowingWorldPos(arg0, arg1) end

--- @public
--- @return int
function BaseVehicle:getTransmissionNumber() end

--- @public
--- @return String
function BaseVehicle:getTransmissionNumberLetter() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function BaseVehicle:getUpVector(arg0) end

--- @public
--- @return float
function BaseVehicle:getUpVectorDot() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean)
--- @param arg0 IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getUseablePart(arg0) end

--- @public
--- @return VehicleEngineRPM
function BaseVehicle:getVehicleEngineRPM() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowedBy() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowing() end

--- @public
--- @return String
function BaseVehicle:getVehicleType() end

--- @public
--- @param arg0 int
--- @param arg1 Vector3f
--- @return void
function BaseVehicle:getWheelForwardVector(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:getWindowLightsOn() end

--- @public
--- @overload fun(arg0: Vector3f, arg1: Vector3f, arg2: VehicleScript)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f, arg4: VehicleScript)
--- @param arg0 Vector3f
--- @param arg1 Vector3f
--- @return Vector3f
function BaseVehicle:getWorldPos(arg0, arg1) end

--- @public
--- @param arg0 Transform
--- @return Transform
function BaseVehicle:getWorldTransform(arg0) end

--- @public
--- @return String
function BaseVehicle:getZone() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function BaseVehicle:hasAuthorization(arg0) end

--- @public
--- @return boolean
function BaseVehicle:hasBackSignal() end

--- @public
--- @return boolean
function BaseVehicle:hasHeadlights() end

--- @public
--- @return boolean
function BaseVehicle:hasHorn() end

--- @public
--- @return boolean
function BaseVehicle:hasLightbar() end

--- @public
--- @param arg0 int
--- @return boolean
function BaseVehicle:hasRoof(arg0) end

--- @public
--- @return boolean
function BaseVehicle:haveOneDoorUnlocked() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: HitVars)
--- @param arg0 IsoZombie
--- @return void
function BaseVehicle:hitCharacter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function BaseVehicle:hitVehicle(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isAlarmed() end

--- @public
--- @return boolean
function BaseVehicle:isAnyDoorLocked() end

--- @public
--- @return boolean
function BaseVehicle:isAnyListenerInside() end

--- @public
--- @return boolean
function BaseVehicle:isAtRest() end

--- @public
--- @return boolean
function BaseVehicle:isBackSignalEmitting() end

--- @public
--- @return boolean
function BaseVehicle:isBraking() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isCharacterAdjacentTo(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isCollided(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isDoColor() end

--- @public
--- @return boolean
function BaseVehicle:isDoingOffroad() end

--- @public
--- @return boolean
function BaseVehicle:isDriveable() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:isDriver(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isEngineRunning() end

--- @public
--- @return boolean
function BaseVehicle:isEngineStarted() end

--- @public
--- @return boolean
function BaseVehicle:isEngineWorking() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @return boolean
function BaseVehicle:isEnterBlocked(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @return boolean
function BaseVehicle:isEnterBlocked2(arg0, arg1) end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: int)
--- @param arg0 int
--- @return boolean
function BaseVehicle:isExitBlocked(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BaseVehicle:isExitBlocked2(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isGoodCar() end

--- @public
--- @return boolean
function BaseVehicle:isHotwired() end

--- @public
--- @return boolean
function BaseVehicle:isHotwiredBroken() end

--- @public
--- @param arg0 String
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:isInArea(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function BaseVehicle:isInBounds(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isInForest() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function BaseVehicle:isIntersectingSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function BaseVehicle:isIntersectingSquareWithShadow(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkAhead() end

--- @public
--- @overload fun(arg0: boolean, arg1: boolean, arg2: boolean, arg3: boolean)
--- @return boolean
function BaseVehicle:isInvalidChunkAround() end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkBehind() end

--- @public
--- @return boolean
function BaseVehicle:isKeyIsOnDoor() end

--- @public
--- @return boolean
function BaseVehicle:isKeyboardControlled() end

--- @public
--- @return boolean
function BaseVehicle:isKeysInIgnition() end

--- @public
--- @return boolean
function BaseVehicle:isLocalPhysicSim() end

--- @public
--- @return boolean
function BaseVehicle:isMechanicUIOpen() end

--- @public
--- @param arg0 Authorization
--- @return boolean
function BaseVehicle:isNetPlayerAuthorization(arg0) end

--- @public
--- @param arg0 short
--- @return boolean
function BaseVehicle:isNetPlayerId(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isOperational() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @return boolean
function BaseVehicle:isPassengerUseDoor2(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function BaseVehicle:isPositionOnLeftOrRight(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyEntered() end

--- @public
--- @return boolean
function BaseVehicle:isRegulator() end

--- @public
--- @return boolean
function BaseVehicle:isRemovedFromWorld() end

--- @public
--- @param arg0 int
--- @return boolean
function BaseVehicle:isSeatInstalled(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function BaseVehicle:isSeatOccupied(arg0) end

--- @public
--- @return boolean
function BaseVehicle:isStarting() end

--- @public
--- @return boolean
function BaseVehicle:isStopped() end

--- @public
--- @return boolean
function BaseVehicle:isTrunkLocked() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function BaseVehicle:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function BaseVehicle:loadChange(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
function BaseVehicle:lockServerUpdate(arg0) end

--- @public
--- @return boolean
function BaseVehicle:needPartsUpdate() end

--- @public
--- @param arg0 Authorization
--- @param arg1 short
--- @return void
function BaseVehicle:netPlayerFromServerUpdate(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function BaseVehicle:netPlayerServerSendAuthorisation(arg0) end

--- @public
--- @return void
function BaseVehicle:onBackMoveSignalStart() end

--- @public
--- @return void
function BaseVehicle:onBackMoveSignalStop() end

--- @public
--- @return void
function BaseVehicle:onHornStart() end

--- @public
--- @return void
function BaseVehicle:onHornStop() end

--- @public
--- @return void
function BaseVehicle:permanentlyRemove() end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 String
--- @param arg2 IsoGameCharacter
--- @return void
function BaseVehicle:playActorAnim(arg0, arg1, arg2) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 String
--- @return void
function BaseVehicle:playPartAnim(arg0, arg1) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function BaseVehicle:playPartSound(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: int, arg1: String, arg2: IsoGameCharacter)
--- @param arg0 int
--- @param arg1 String
--- @return void
function BaseVehicle:playPassengerAnim(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function BaseVehicle:playPassengerSound(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function BaseVehicle:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function BaseVehicle:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function BaseVehicle:playSwitchSeatAnim(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function BaseVehicle:positionTrailer(arg0) end

--- @public
--- @return void
function BaseVehicle:postupdate() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function BaseVehicle:putKeyInIgnition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function BaseVehicle:putKeyOnDoor(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return void
function BaseVehicle:putKeyToContainer(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function BaseVehicle:putKeyToWorld(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function BaseVehicle:putKeyToZombie(arg0) end

--- @public
--- @return void
function BaseVehicle:releaseAnimationPlayers() end

--- @public
--- @return void
function BaseVehicle:removeFromWorld() end

--- @public
--- @return void
function BaseVehicle:removeKeyFromDoor() end

--- @public
--- @return void
function BaseVehicle:removeKeyFromIgnition() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function BaseVehicle:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function BaseVehicle:renderShadow() end

--- @public
--- @return void
function BaseVehicle:renderlast() end

--- @public
--- @return void
function BaseVehicle:repair() end

--- @public
--- @return void
function BaseVehicle:resumeRunningAfterLoad() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function BaseVehicle:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function BaseVehicle:saveChange(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseVehicle:scriptReloaded() end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setActiveInBullet(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setAddThumpWorldSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setAlarmed(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function BaseVehicle:setAngles(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setBaseQuality(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function BaseVehicle:setBloodIntensity(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setBraking(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setBrakingForce(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 String
--- @return void
function BaseVehicle:setCharacterPosition(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 String
--- @return void
function BaseVehicle:setCharacterPositionToAnim(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setClientForce(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function BaseVehicle:setColor(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function BaseVehicle:setColorHSV(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function BaseVehicle:setCurrentKey(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setCurrentSteering(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setDebugZ(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setDoColor(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function BaseVehicle:setEngineFeature(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseVehicle:setForceBrake() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function BaseVehicle:setGeneralPartCondition(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setGoodCar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setHeadlightsOn(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setHotwired(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setHotwiredBroken(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setInitialMass(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setKeyIsOnDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setKeysInIgnition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:setLightbarLightsMode(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:setLightbarSirenMode(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setMass(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setMaxSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setMechanicUIOpen(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:setMechanicalID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setNeedPartsUpdate(arg0) end

--- @public
--- @param arg0 Authorization
--- @param arg1 int
--- @return void
function BaseVehicle:setNetPlayerAuthorization(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 IsoGameCharacter
--- @param arg2 Vector3f
--- @return boolean
function BaseVehicle:setPassenger(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setPhysicsActive(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setPreviouslyEntered(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setRegulator(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setRegulatorSpeed(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseVehicle:setRust(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @return void
function BaseVehicle:setScript() end

--- @public
--- @param arg0 String
--- @return void
function BaseVehicle:setScriptName(arg0) end

--- @public
--- @param arg0 double
--- @return void
function BaseVehicle:setSirenStartTime(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:setSkinIndex(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return BaseVehicle
function BaseVehicle:setSmashed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setStoplightsOn(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function BaseVehicle:setTireInflation(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function BaseVehicle:setTireRemoved(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setTrunkLocked(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 String
--- @param arg2 String
--- @return void
function BaseVehicle:setVehicleTowedBy(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 String
--- @param arg2 String
--- @return void
function BaseVehicle:setVehicleTowing(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function BaseVehicle:setVehicleType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BaseVehicle:setWindowLightsOn(arg0) end

--- @public
--- @param arg0 Transform
--- @return void
function BaseVehicle:setWorldTransform(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BaseVehicle:setZone(arg0) end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithCharacters() end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithObjects() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:showPassenger(arg0) end

--- @public
--- @return void
function BaseVehicle:shutOff() end

--- @public
--- @return boolean
function BaseVehicle:sirenShutoffTimeExpired() end

--- @public
--- @return void
function BaseVehicle:softReset() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function BaseVehicle:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function BaseVehicle:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return int
function BaseVehicle:stopSound(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @return void
function BaseVehicle:switchSeat(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 InventoryItem
--- @return void
function BaseVehicle:syncKeyInIgnition(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @param arg2 Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithCharacter(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return int
function BaseVehicle:testCollisionWithCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @param arg2 Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithObject(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: IsoMovingObject, arg1: float, arg2: float, arg3: boolean)
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return int
function BaseVehicle:testCollisionWithProneCharacter(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function BaseVehicle:testCollisionWithVehicle(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return void
function BaseVehicle:toggleLockedDoor(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseVehicle:transmitBlood() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function BaseVehicle:transmitCharacterPosition(arg0, arg1) end

--- @public
--- @return void
function BaseVehicle:transmitColorHSV() end

--- @public
--- @return void
function BaseVehicle:transmitEngine() end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartCondition(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartDoor(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartItem(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartModData(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartUsedDelta(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return void
function BaseVehicle:transmitPartWindow(arg0) end

--- @public
--- @return void
function BaseVehicle:transmitRust() end

--- @public
--- @return void
function BaseVehicle:transmitSkinIndex() end

--- @public
--- @return void
function BaseVehicle:triggerAlarm() end

--- @public
--- @param arg0 int
--- @return void
function BaseVehicle:tryHotwire(arg0) end

--- @public
--- @return void
function BaseVehicle:trySpawnKey() end

--- @public
--- @overload fun(arg0: boolean)
--- @return void
function BaseVehicle:tryStartEngine() end

--- @public
--- @return void
function BaseVehicle:update() end

--- @public
--- @return void
function BaseVehicle:updateBulletStats() end

--- @public
--- @return void
function BaseVehicle:updateControls() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @return void
function BaseVehicle:updateEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffset(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffsetForExit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BaseVehicle:updateHasExtendOffsetForExitEnd(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:updateHitByVehicle(arg0) end

--- @public
--- @return void
function BaseVehicle:updateLights() end

--- @public
--- @return void
function BaseVehicle:updatePartStats() end

--- @public
--- @return void
function BaseVehicle:updateParts() end

--- @public
--- @return void
function BaseVehicle:updatePhysics() end

--- @public
--- @return void
function BaseVehicle:updatePhysicsNetwork() end

--- @public
--- @return void
function BaseVehicle:updateSkin() end

--- @public
--- @return void
function BaseVehicle:updateSounds() end

--- @public
--- @return void
function BaseVehicle:updateTotalMass() end

--- @public
--- @return int
function BaseVehicle:windowsOpen() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return BaseVehicle
function BaseVehicle.new(arg0) end
