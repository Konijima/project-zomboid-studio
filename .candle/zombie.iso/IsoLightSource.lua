--- @meta

--- @class IsoLightSource: Object
--- @field public NextID int
IsoLightSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoLightSource:clearInfluence() end

--- @public
--- @return float
function IsoLightSource:getB() end

--- @public
--- @return float
function IsoLightSource:getG() end

--- @public
--- @return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

--- @public
--- @return float
function IsoLightSource:getR() end

--- @public
--- @return int
function IsoLightSource:getRadius() end

--- @public
--- @return ArrayList
function IsoLightSource:getSwitches() end

--- @public
--- @return int
function IsoLightSource:getX() end

--- @public
--- @return int
function IsoLightSource:getY() end

--- @public
--- @return int
function IsoLightSource:getZ() end

--- @public
--- @return boolean
function IsoLightSource:isActive() end

--- @public
--- @return boolean
function IsoLightSource:isHydroPowered() end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @return boolean
function IsoLightSource:isInBounds() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLightSource:setActive(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSource:setB(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSource:setG(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSource:setR(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoLightSource:setRadius(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoLightSource:setSwitches(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLightSource:setWasActive(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoLightSource:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoLightSource:setY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoLightSource:setZ(arg0) end

--- @public
--- @return void
function IsoLightSource:update() end

--- @public
--- @return boolean
function IsoLightSource:wasActive() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: int, arg7: int)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: int, arg7: IsoBuilding)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 int
--- @return IsoLightSource
function IsoLightSource.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
