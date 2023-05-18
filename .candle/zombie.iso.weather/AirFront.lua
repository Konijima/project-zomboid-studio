--- @meta

--- @class AirFront: Object
AirFront = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function AirFront:addDaySample(arg0) end

--- @public
--- @param arg0 AirFront
--- @return void
function AirFront:copyFrom(arg0) end

--- @public
--- @return float
function AirFront:getAngleDegrees() end

--- @public
--- @return float
function AirFront:getDays() end

--- @public
--- @return float
function AirFront:getMaxNoise() end

--- @public
--- @return float
function AirFront:getStrength() end

--- @public
--- @return float
function AirFront:getTotalNoise() end

--- @public
--- @return int
function AirFront:getType() end

--- @public
--- @param arg0 DataInputStream
--- @return void
function AirFront:load(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function AirFront:save(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AirFront:setFrontType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AirFront:setStrength(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AirFront
function AirFront.new() end
