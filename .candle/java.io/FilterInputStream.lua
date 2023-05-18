--- @meta

--- @class FilterInputStream: InputStream
FilterInputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function FilterInputStream:available() end

--- @public
--- @return void
function FilterInputStream:close() end

--- @public
--- @param arg0 int
--- @return void
function FilterInputStream:mark(arg0) end

--- @public
--- @return boolean
function FilterInputStream:markSupported() end

--- @public
--- @overload fun(arg0: byte[])
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @return int
function FilterInputStream:read() end

--- @public
--- @return void
function FilterInputStream:reset() end

--- @public
--- @param arg0 long
--- @return long
function FilterInputStream:skip(arg0) end


