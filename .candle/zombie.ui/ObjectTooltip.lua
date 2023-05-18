--- @meta

--- @class ObjectTooltip: UIElement
--- @field public alphaStep float
ObjectTooltip = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ObjectTooltip.checkFont() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @return void
function ObjectTooltip:DrawProgressBar(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function ObjectTooltip:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function ObjectTooltip:DrawTextCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 UIFont
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @return void
function ObjectTooltip:DrawTextRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Texture
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @return void
function ObjectTooltip:DrawTextureScaled(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Texture
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @return void
function ObjectTooltip:DrawTextureScaledAspect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return void
function ObjectTooltip:DrawValueRight(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @param arg0 float
--- @param arg1 int
--- @param arg2 int
--- @return void
function ObjectTooltip:DrawValueRightNoPlus(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function ObjectTooltip:adjustWidth(arg0, arg1) end

--- @public
--- @return Layout
function ObjectTooltip:beginLayout() end

--- @public
--- @param arg0 Layout
--- @return void
function ObjectTooltip:endLayout(arg0) end

--- @public
--- @return IsoGameCharacter
function ObjectTooltip:getCharacter() end

--- @public
--- @return UIFont
function ObjectTooltip:getFont() end

--- @public
--- @return int
function ObjectTooltip:getLineSpacing() end

--- @public
--- @return Texture
function ObjectTooltip:getTexture() end

--- @public
--- @return float
function ObjectTooltip:getWeightOfStack() end

--- @public
--- @return void
function ObjectTooltip:hide() end

--- @public
--- @return boolean
function ObjectTooltip:isMeasureOnly() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function ObjectTooltip:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function ObjectTooltip:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return void
function ObjectTooltip:render() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ObjectTooltip:setCharacter(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ObjectTooltip:setMeasureOnly(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ObjectTooltip:setWeightOfStack(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 double
--- @param arg2 double
--- @return void
function ObjectTooltip:show(arg0, arg1, arg2) end

--- @public
--- @return void
function ObjectTooltip:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectTooltip
function ObjectTooltip.new() end
