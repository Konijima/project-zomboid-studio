--- @meta

--- @class Vehicle: Instance
Vehicle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Vehicle:getDescription() end

--- @public
--- @return float
function Vehicle:getX() end

--- @public
--- @return float
function Vehicle:getY() end

--- @public
--- @return boolean
function Vehicle:isConsistent() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function Vehicle:parse(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function Vehicle:set(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function Vehicle:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vehicle
function Vehicle.new() end
