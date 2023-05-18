--- @meta

--- @class ZLogger: Object
ZLogger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: String, arg1: String, arg2: boolean)
--- @param arg0 Exception
--- @return void
function ZLogger:write(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function ZLogger:writeUnsafe(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return ZLogger
function ZLogger.new(arg0, arg1) end
