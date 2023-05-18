--- @meta

--- @class DataPoint: Object
DataPoint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function DataPoint:getIntensity() end

--- @public
--- @return float
function DataPoint:getTime() end

--- @public
--- @param arg0 float
--- @return void
function DataPoint:setIntensity(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DataPoint:setTime(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return DataPoint
function DataPoint.new(arg0, arg1) end
