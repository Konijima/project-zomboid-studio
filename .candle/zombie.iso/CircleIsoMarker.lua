--- @meta

--- @class CircleIsoMarker: Object
CircleIsoMarker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function CircleIsoMarker:getA() end

--- @public
--- @return float
function CircleIsoMarker:getAlpha() end

--- @public
--- @return float
function CircleIsoMarker:getAlphaMax() end

--- @public
--- @return float
function CircleIsoMarker:getAlphaMin() end

--- @public
--- @return float
function CircleIsoMarker:getB() end

--- @public
--- @return float
function CircleIsoMarker:getFadeSpeed() end

--- @public
--- @return float
function CircleIsoMarker:getG() end

--- @public
--- @return int
function CircleIsoMarker:getID() end

--- @public
--- @return float
function CircleIsoMarker:getR() end

--- @public
--- @return float
function CircleIsoMarker:getSize() end

--- @public
--- @return IsoGridSquare
function CircleIsoMarker:getSquare() end

--- @public
--- @return float
function CircleIsoMarker:getX() end

--- @public
--- @return float
function CircleIsoMarker:getY() end

--- @public
--- @return float
function CircleIsoMarker:getZ() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoGridSquare
--- @return void
function CircleIsoMarker:init(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function CircleIsoMarker:isActive() end

--- @public
--- @return boolean
function CircleIsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function CircleIsoMarker:isRemoved() end

--- @public
--- @return void
function CircleIsoMarker:remove() end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setA(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function CircleIsoMarker:setActive(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setAlphaMax(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setAlphaMin(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setB(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function CircleIsoMarker:setDoAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setFadeSpeed(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setG(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function CircleIsoMarker:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setR(arg0) end

--- @public
--- @param arg0 float
--- @return void
function CircleIsoMarker:setSize(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function CircleIsoMarker:setSquare(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CircleIsoMarker
function CircleIsoMarker.new() end
