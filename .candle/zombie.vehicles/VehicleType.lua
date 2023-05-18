--- @meta

--- @class VehicleType: Object
--- @field public specialVehicles ArrayList
--- @field public vehicles HashMap
VehicleType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function VehicleType.Reset() end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Boolean)
--- @param arg0 String
--- @return VehicleType
function VehicleType.getRandomVehicleType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return VehicleType
function VehicleType.getTypeFromName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function VehicleType.hasTypeForZone(arg0) end

--- @public
--- @static
--- @return void
function VehicleType.init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function VehicleType:getBaseVehicleQuality() end

--- @public
--- @return int
function VehicleType:getChanceToSpawnKey() end

--- @public
--- @return float
function VehicleType:getRandomBaseVehicleQuality() end

--- @public
--- @param arg0 int
--- @return void
function VehicleType:setChanceToSpawnKey(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return VehicleType
function VehicleType.new(arg0) end
