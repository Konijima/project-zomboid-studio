--- @meta

--- @class Writer: Object
Writer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Writer
function Writer.nullWriter() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: CharSequence)
--- @overload fun(arg0: char)
--- @overload fun(arg0: CharSequence)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int)
--- @param arg0 char
--- @return Writer
function Writer:append(arg0) end

--- @public
--- @return void
function Writer:close() end

--- @public
--- @return void
function Writer:flush() end

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: char[])
--- @overload fun(arg0: String, arg1: int, arg2: int)
--- @overload fun(arg0: char[], arg1: int, arg2: int)
--- @param arg0 int
--- @return void
function Writer:write(arg0) end


