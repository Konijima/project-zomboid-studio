--- @meta

--- @class AngelCodeFont: Object
--- @field public curA float
--- @field public curB float
--- @field public curCol Color
--- @field public curG float
--- @field public curR float
--- @field public xoff int
--- @field public yoff int
AngelCodeFont = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AngelCodeFont:destroy() end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: Color)
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: Color, arg4: int, arg5: int)
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: float, arg4: float, arg5: float, arg6: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: String, arg4: float, arg5: float, arg6: float, arg7: float)
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: float, arg4: float, arg5: float, arg6: float, arg7: int, arg8: int)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: String, arg4: float, arg5: float, arg6: float, arg7: float, arg8: int, arg9: int)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 String
--- @return void
function AngelCodeFont:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return int
function AngelCodeFont:getHeight(arg0) end

--- @public
--- @return int
function AngelCodeFont:getLineHeight() end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: int, arg2: int)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: boolean)
--- @param arg0 String
--- @return int
function AngelCodeFont:getWidth(arg0) end

--- @public
--- @param arg0 String
--- @return int
function AngelCodeFont:getYOffset(arg0) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @param arg0 State
--- @param arg1 State
--- @param arg2 Asset
--- @return void
function AngelCodeFont:onStateChanged(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @param arg0 String
--- @param arg1 Texture
--- @return AngelCodeFont
function AngelCodeFont.new(arg0, arg1) end
