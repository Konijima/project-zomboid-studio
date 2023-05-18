--- @meta

--- @class VehicleLight: Object
VehicleLight = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return float
function VehicleLight:getDistanization() end

--- @public
--- @return int
function VehicleLight:getFocusing() end

--- @public
--- @return float
function VehicleLight:getIntensity() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function VehicleLight:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function VehicleLight:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function VehicleLight:setActive(arg0) end

--- @public
--- @return void
function VehicleLight:setFocusingDown() end

--- @public
--- @return void
function VehicleLight:setFocusingUp() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
