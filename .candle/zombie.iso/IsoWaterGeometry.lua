--- @meta

--- @class IsoWaterGeometry: Object
--- @field public pool ObjectPool
IsoWaterGeometry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function IsoWaterGeometry:getFlow() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWaterGeometry
function IsoWaterGeometry:init(arg0) end

--- @public
--- @return boolean
function IsoWaterGeometry:isShore() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWaterGeometry
function IsoWaterGeometry.new() end
