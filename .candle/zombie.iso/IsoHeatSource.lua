--- @meta

--- @class IsoHeatSource: Object
IsoHeatSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IsoHeatSource:getRadius() end

--- @public
--- @return int
function IsoHeatSource:getTemperature() end

--- @public
--- @return int
function IsoHeatSource:getX() end

--- @public
--- @return int
function IsoHeatSource:getY() end

--- @public
--- @return int
function IsoHeatSource:getZ() end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @return boolean
function IsoHeatSource:isInBounds() end

--- @public
--- @param arg0 int
--- @return void
function IsoHeatSource:setRadius(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoHeatSource:setTemperature(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoHeatSource
function IsoHeatSource.new(arg0, arg1, arg2, arg3, arg4) end
