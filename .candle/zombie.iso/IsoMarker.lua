--- @meta

--- @class IsoMarker: Object
IsoMarker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoMarker:addTempSquareObject(arg0) end

--- @public
--- @return float
function IsoMarker:getA() end

--- @public
--- @return float
function IsoMarker:getAlpha() end

--- @public
--- @return float
function IsoMarker:getAlphaMax() end

--- @public
--- @return float
function IsoMarker:getAlphaMin() end

--- @public
--- @return float
function IsoMarker:getB() end

--- @public
--- @return float
function IsoMarker:getFadeSpeed() end

--- @public
--- @return float
function IsoMarker:getG() end

--- @public
--- @return int
function IsoMarker:getID() end

--- @public
--- @return float
function IsoMarker:getR() end

--- @public
--- @return IsoGridSquare
function IsoMarker:getSquare() end

--- @public
--- @return float
function IsoMarker:getX() end

--- @public
--- @return float
function IsoMarker:getY() end

--- @public
--- @return float
function IsoMarker:getZ() end

--- @public
--- @return boolean
function IsoMarker:hasTempSquareObject() end

--- @public
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: int, arg3: int, arg4: int, arg5: IsoGridSquare)
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: int, arg3: int, arg4: int, arg5: IsoGridSquare, arg6: boolean)
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 IsoGridSquare
--- @param arg5 boolean
--- @return void
function IsoMarker:init(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return boolean
function IsoMarker:isActive() end

--- @public
--- @return boolean
function IsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function IsoMarker:isRemoved() end

--- @public
--- @return void
function IsoMarker:remove() end

--- @public
--- @return void
function IsoMarker:removeTempSquareObjects() end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setA(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMarker:setActive(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setAlphaMax(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setAlphaMin(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setB(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoMarker:setDoAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setFadeSpeed(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setG(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarker:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function IsoMarker:setR(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoMarker:setSquare(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMarker
function IsoMarker.new() end
