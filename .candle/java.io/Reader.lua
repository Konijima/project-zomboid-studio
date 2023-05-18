--- @meta

--- @class Reader: Object
Reader = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Reader
function Reader.nullReader() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Reader:close() end

--- @public
--- @param arg0 int
--- @return void
function Reader:mark(arg0) end

--- @public
--- @return boolean
function Reader:markSupported() end

--- @public
--- @overload fun(arg0: char[])
--- @overload fun(arg0: CharBuffer)
--- @overload fun(arg0: char[], arg1: int, arg2: int)
--- @return int
function Reader:read() end

--- @public
--- @return boolean
function Reader:ready() end

--- @public
--- @return void
function Reader:reset() end

--- @public
--- @param arg0 long
--- @return long
function Reader:skip(arg0) end

--- @public
--- @param arg0 Writer
--- @return long
function Reader:transferTo(arg0) end


