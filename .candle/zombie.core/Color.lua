--- @meta

--- @class Color: Object
--- @field public black Color
--- @field public blue Color
--- @field public cyan Color
--- @field public darkGray Color
--- @field public darkGreen Color
--- @field public gray Color
--- @field public green Color
--- @field public lightGray Color
--- @field public lightGreen Color
--- @field public magenta Color
--- @field public orange Color
--- @field public pink Color
--- @field public purple Color
--- @field public red Color
--- @field public transparent Color
--- @field public white Color
--- @field public yellow Color
Color = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Color)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return Color
function Color.HSBtoRGB(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 Color
--- @return Color
function Color.abgrToColor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Color.blendABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Color.blendBGR(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @param arg0 Color
--- @return int
function Color.colorToABGR(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Color
function Color.decode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function Color.getAlphaChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function Color.getBlueChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function Color.getGreenChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function Color.getRedChannelFromABGR(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return int
function Color.lerpABGR(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Color.multiplyABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Color.multiplyBGR(arg0, arg1) end

--- @public
--- @static
--- @return Color
function Color.random() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @return int
function Color.setAlphaChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @return int
function Color.setBlueChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @return int
function Color.setGreenChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @return int
function Color.setRedChannelToABGR(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Color.tintABGR(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Color
--- @return void
function Color:add(arg0) end

--- @public
--- @param arg0 Color
--- @return Color
function Color:addToCopy(arg0) end

--- @public
--- @overload fun(arg0: float)
--- @return Color
function Color:brighter() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function Color:changeHSBValue(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: float)
--- @return Color
function Color:darker() end

--- @public
--- @param arg0 Object
--- @return boolean
function Color:equals(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Color:fromColor(arg0) end

--- @public
--- @return int
function Color:getAlpha() end

--- @public
--- @return int
function Color:getAlphaByte() end

--- @public
--- @return float
function Color:getAlphaFloat() end

--- @public
--- @return float
function Color:getB() end

--- @public
--- @return int
function Color:getBlue() end

--- @public
--- @return int
function Color:getBlueByte() end

--- @public
--- @return float
function Color:getBlueFloat() end

--- @public
--- @return float
function Color:getG() end

--- @public
--- @return int
function Color:getGreen() end

--- @public
--- @return int
function Color:getGreenByte() end

--- @public
--- @return float
function Color:getGreenFloat() end

--- @public
--- @return float
function Color:getR() end

--- @public
--- @return int
function Color:getRed() end

--- @public
--- @return int
function Color:getRedByte() end

--- @public
--- @return float
function Color:getRedFloat() end

--- @public
--- @return int
function Color:hashCode() end

--- @public
--- @param arg0 Color
--- @param arg1 float
--- @param arg2 Color
--- @return void
function Color:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Color
--- @return Color
function Color:multiply(arg0) end

--- @public
--- @param arg0 float
--- @return Color
function Color:scale(arg0) end

--- @public
--- @param arg0 float
--- @return Color
function Color:scaleCopy(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @param arg0 Color
--- @return Color
function Color:set(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Color:setABGR(arg0) end

--- @public
--- @param arg0 Color
--- @param arg1 Color
--- @param arg2 float
--- @return void
function Color:setColor(arg0, arg1, arg2) end

--- @public
--- @return String
function Color:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Color)
--- @overload fun(arg0: int)
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @overload fun(arg0: Color, arg1: Color, arg2: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @return Color
function Color.new() end
