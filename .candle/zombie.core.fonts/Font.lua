--- @meta

--- @class Font
Font = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: Color)
--- @overload fun(arg0: float, arg1: float, arg2: String, arg3: Color, arg4: int, arg5: int)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 String
--- @return void
function Font:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return int
function Font:getHeight(arg0) end

--- @public
--- @return int
function Font:getLineHeight() end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: int, arg2: int)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: boolean)
--- @param arg0 String
--- @return int
function Font:getWidth(arg0) end


