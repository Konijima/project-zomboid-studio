--- @meta

--- @class Vector2: Object
Vector2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 float
--- @param arg3 Vector2
--- @return Vector2
function Vector2.addScaled(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function Vector2.dot(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Point
--- @return Vector2
function Vector2.fromAwtPoint(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return Vector2
function Vector2.fromLengthDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function Vector2.getDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 float
--- @return Vector2
function Vector2.scale(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Vector2:add(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Vector2:aimAt(arg0) end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector2:angleBetween(arg0) end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector2:angleTo(arg0) end

--- @public
--- @overload fun()
--- @return Object
function Vector2:clone() end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector2:distanceTo(arg0) end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector2:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector2:equals(arg0) end

--- @public
--- @return float
function Vector2:getDirection() end

--- @public
--- @return float
function Vector2:getDirectionNeg() end

--- @public
--- @return float
function Vector2:getLength() end

--- @public
--- @return float
function Vector2:getLengthSquared() end

--- @public
--- @return float
function Vector2:getX() end

--- @public
--- @return float
function Vector2:getY() end

--- @public
--- @return float
function Vector2:normalize() end

--- @public
--- @param arg0 float
--- @return void
function Vector2:rotate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector2:scale(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 Vector2
--- @return Vector2
function Vector2:set(arg0) end

--- @public
--- @param arg0 float
--- @return Vector2
function Vector2:setDirection(arg0) end

--- @public
--- @param arg0 float
--- @return Vector2
function Vector2:setLength(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Vector2
function Vector2:setLengthAndDirection(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function Vector2:setX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector2:setY(arg0) end

--- @public
--- @return void
function Vector2:tangent() end

--- @public
--- @return Dimension
function Vector2:toAwtDimension() end

--- @public
--- @return Point
function Vector2:toAwtPoint() end

--- @public
--- @return String
function Vector2:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Vector2)
--- @overload fun(arg0: float, arg1: float)
--- @return Vector2
function Vector2.new() end
