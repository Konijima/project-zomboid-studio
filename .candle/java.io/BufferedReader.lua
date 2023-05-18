--- @meta

--- @class BufferedReader: Reader
BufferedReader = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BufferedReader:close() end

--- @public
--- @return Stream
function BufferedReader:lines() end

--- @public
--- @param arg0 int
--- @return void
function BufferedReader:mark(arg0) end

--- @public
--- @return boolean
function BufferedReader:markSupported() end

--- @public
--- @overload fun(arg0: char[], arg1: int, arg2: int)
--- @return int
function BufferedReader:read() end

--- @public
--- @return String
function BufferedReader:readLine() end

--- @public
--- @return boolean
function BufferedReader:ready() end

--- @public
--- @return void
function BufferedReader:reset() end

--- @public
--- @param arg0 long
--- @return long
function BufferedReader:skip(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Reader, arg1: int)
--- @param arg0 Reader
--- @return BufferedReader
function BufferedReader.new(arg0) end
