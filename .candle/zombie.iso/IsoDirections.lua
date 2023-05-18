--- @meta

--- @class IsoDirections: Enum
--- @field public E IsoDirections
--- @field public Max IsoDirections
--- @field public N IsoDirections
--- @field public NE IsoDirections
--- @field public NW IsoDirections
--- @field public S IsoDirections
--- @field public SE IsoDirections
--- @field public SW IsoDirections
--- @field public W IsoDirections
IsoDirections = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoDirections
--- @return IsoDirections
function IsoDirections.RotLeft(arg0) end

--- @public
--- @static
--- @param arg0 IsoDirections
--- @return IsoDirections
function IsoDirections.RotRight(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return IsoDirections
function IsoDirections.cardinalFromAngle(arg0) end

--- @public
--- @static
--- @overload fun(arg0: Vector2)
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 float
--- @return IsoDirections
function IsoDirections.fromAngle(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return IsoDirections
function IsoDirections.fromAngleActual(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return IsoDirections
function IsoDirections.fromIndex(arg0) end

--- @public
--- @static
--- @return void
function IsoDirections.generateTables() end

--- @public
--- @static
--- @return IsoDirections
function IsoDirections.getRandom() end

--- @public
--- @static
--- @param arg0 IsoDirections
--- @return IsoDirections
function IsoDirections.reverse(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoDirections
function IsoDirections.valueOf(arg0) end

--- @public
--- @static
--- @return IsoDirections[]
function IsoDirections.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @return IsoDirections
function IsoDirections:RotLeft() end

--- @public
--- @overload fun(arg0: int)
--- @return IsoDirections
function IsoDirections:RotRight() end

--- @public
--- @return Vector2
function IsoDirections:ToVector() end

--- @public
--- @return int
function IsoDirections:index() end

--- @public
--- @return float
function IsoDirections:toAngle() end

--- @public
--- @return String
function IsoDirections:toCompassString() end


