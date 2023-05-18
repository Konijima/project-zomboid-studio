--- @meta

--- @class BufferedWriter: Writer
BufferedWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BufferedWriter:close() end

--- @public
--- @return void
function BufferedWriter:flush() end

--- @public
--- @return void
function BufferedWriter:newLine() end

--- @public
--- @overload fun(arg0: char[], arg1: int, arg2: int)
--- @overload fun(arg0: String, arg1: int, arg2: int)
--- @param arg0 int
--- @return void
function BufferedWriter:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Writer, arg1: int)
--- @param arg0 Writer
--- @return BufferedWriter
function BufferedWriter.new(arg0) end
