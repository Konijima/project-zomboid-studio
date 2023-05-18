--- @meta

--- @class ColorInfo: Object
ColorInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function ColorInfo:desaturate(arg0) end

--- @public
--- @return float
function ColorInfo:getA() end

--- @public
--- @return float
function ColorInfo:getB() end

--- @public
--- @return float
function ColorInfo:getG() end

--- @public
--- @return float
function ColorInfo:getR() end

--- @public
--- @param arg0 ColorInfo
--- @param arg1 float
--- @param arg2 ColorInfo
--- @return void
function ColorInfo:interp(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @param arg0 ColorInfo
--- @return ColorInfo
function ColorInfo:set(arg0) end

--- @public
--- @return Color
function ColorInfo:toColor() end

--- @public
--- @return ImmutableColor
function ColorInfo:toImmutableColor() end

--- @public
--- @return String
function ColorInfo:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @return ColorInfo
function ColorInfo.new() end
