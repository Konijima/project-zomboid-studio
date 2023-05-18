--- @meta

--- @class FilterOutputStream: OutputStream
FilterOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FilterOutputStream:close() end

--- @public
--- @return void
function FilterOutputStream:flush() end

--- @public
--- @overload fun(arg0: int)
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 byte[]
--- @return void
function FilterOutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return FilterOutputStream
function FilterOutputStream.new(arg0) end
