--- @meta

--- @class VehicleScript: BaseScriptObject
VehicleScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function VehicleScript:Load(arg0, arg1) end

--- @public
--- @return void
function VehicleScript:Loaded() end

--- @public
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachment(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachmentAt(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 String
--- @return void
function VehicleScript:copyAreasFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 String
--- @return void
function VehicleScript:copyPartsFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 String
--- @return void
function VehicleScript:copyPassengersFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 String
--- @return void
function VehicleScript:copyWheelsFrom(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Area
function VehicleScript:getArea(arg0) end

--- @public
--- @param arg0 String
--- @return Area
function VehicleScript:getAreaById(arg0) end

--- @public
--- @return int
function VehicleScript:getAreaCount() end

--- @public
--- @param arg0 int
--- @return ModelAttachment
function VehicleScript:getAttachment(arg0) end

--- @public
--- @param arg0 String
--- @return ModelAttachment
function VehicleScript:getAttachmentById(arg0) end

--- @public
--- @return int
function VehicleScript:getAttachmentCount() end

--- @public
--- @return Vector3f
function VehicleScript:getCenterOfMassOffset() end

--- @public
--- @return TFloatArrayList
function VehicleScript:getCrawlOffsets() end

--- @public
--- @return float
function VehicleScript:getEngineForce() end

--- @public
--- @return float
function VehicleScript:getEngineIdleSpeed() end

--- @public
--- @return int
function VehicleScript:getEngineLoudness() end

--- @public
--- @return int
function VehicleScript:getEngineQuality() end

--- @public
--- @return String
function VehicleScript:getEngineRPMType() end

--- @public
--- @return int
function VehicleScript:getEngineRepairLevel() end

--- @public
--- @return Vector3f
function VehicleScript:getExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getExtentsOffset() end

--- @public
--- @return String
function VehicleScript:getFileName() end

--- @public
--- @return float
function VehicleScript:getForcedHue() end

--- @public
--- @return float
function VehicleScript:getForcedSat() end

--- @public
--- @return float
function VehicleScript:getForcedVal() end

--- @public
--- @return int
function VehicleScript:getFrontEndHealth() end

--- @public
--- @return String
function VehicleScript:getFullName() end

--- @public
--- @return int
function VehicleScript:getGearRatioCount() end

--- @public
--- @return boolean
function VehicleScript:getHasSiren() end

--- @public
--- @return int
function VehicleScript:getHeadlightConfigLevel() end

--- @public
--- @param arg0 String
--- @return int
function VehicleScript:getIndexOfAreaById(arg0) end

--- @public
--- @param arg0 String
--- @return int
function VehicleScript:getIndexOfPartById(arg0) end

--- @public
--- @param arg0 String
--- @return int
function VehicleScript:getIndexOfWheelById(arg0) end

--- @public
--- @return LightBar
function VehicleScript:getLightbar() end

--- @public
--- @return float
function VehicleScript:getMass() end

--- @public
--- @return int
function VehicleScript:getMechanicType() end

--- @public
--- @return Model
function VehicleScript:getModel() end

--- @public
--- @overload fun(arg0: String, arg1: ArrayList)
--- @param arg0 String
--- @return Model
function VehicleScript:getModelById(arg0) end

--- @public
--- @param arg0 int
--- @return Model
function VehicleScript:getModelByIndex(arg0) end

--- @public
--- @return int
function VehicleScript:getModelCount() end

--- @public
--- @return Vector3f
function VehicleScript:getModelOffset() end

--- @public
--- @return float
function VehicleScript:getModelScale() end

--- @public
--- @return String
function VehicleScript:getName() end

--- @public
--- @return float
function VehicleScript:getOffroadEfficiency() end

--- @public
--- @param arg0 int
--- @return Part
function VehicleScript:getPart(arg0) end

--- @public
--- @param arg0 String
--- @return Part
function VehicleScript:getPartById(arg0) end

--- @public
--- @return int
function VehicleScript:getPartCount() end

--- @public
--- @param arg0 int
--- @return Passenger
function VehicleScript:getPassenger(arg0) end

--- @public
--- @param arg0 String
--- @return Passenger
function VehicleScript:getPassengerById(arg0) end

--- @public
--- @return int
function VehicleScript:getPassengerCount() end

--- @public
--- @param arg0 String
--- @return int
function VehicleScript:getPassengerIndex(arg0) end

--- @public
--- @return Vector3f
function VehicleScript:getPhysicsChassisShape() end

--- @public
--- @param arg0 int
--- @return PhysicsShape
function VehicleScript:getPhysicsShape(arg0) end

--- @public
--- @return int
function VehicleScript:getPhysicsShapeCount() end

--- @public
--- @return float
function VehicleScript:getPlayerDamageProtection() end

--- @public
--- @return int
function VehicleScript:getRearEndHealth() end

--- @public
--- @return float
function VehicleScript:getRollInfluence() end

--- @public
--- @return int
function VehicleScript:getSeats() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowOffset() end

--- @public
--- @param arg0 int
--- @return Skin
function VehicleScript:getSkin(arg0) end

--- @public
--- @return int
function VehicleScript:getSkinCount() end

--- @public
--- @return Sounds
function VehicleScript:getSounds() end

--- @public
--- @param arg0 float
--- @return float
function VehicleScript:getSteeringClamp(arg0) end

--- @public
--- @return float
function VehicleScript:getSteeringIncrement() end

--- @public
--- @return int
function VehicleScript:getStorageCapacity() end

--- @public
--- @return float
function VehicleScript:getSuspensionCompression() end

--- @public
--- @return float
function VehicleScript:getSuspensionDamping() end

--- @public
--- @return float
function VehicleScript:getSuspensionRestLength() end

--- @public
--- @return float
function VehicleScript:getSuspensionStiffness() end

--- @public
--- @return float
function VehicleScript:getSuspensionTravel() end

--- @public
--- @return Skin
function VehicleScript:getTextures() end

--- @public
--- @param arg0 int
--- @return Wheel
function VehicleScript:getWheel(arg0) end

--- @public
--- @param arg0 String
--- @return Wheel
function VehicleScript:getWheelById(arg0) end

--- @public
--- @return int
function VehicleScript:getWheelCount() end

--- @public
--- @return float
function VehicleScript:getWheelFriction() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function VehicleScript:globMatch(arg0, arg1) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function VehicleScript:removeAttachment(arg0) end

--- @public
--- @param arg0 String
--- @return void
function VehicleScript:setEngineRPMType(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehicleScript:setEngineRepairLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setForcedHue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setForcedSat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setForcedVal(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehicleScript:setMechanicType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setModelScale(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setOffroadEfficiency(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleScript:setPlayerDamageProtection(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehicleScript:setSeats(arg0) end

--- @public
--- @return void
function VehicleScript:toBullet() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleScript
function VehicleScript.new() end
