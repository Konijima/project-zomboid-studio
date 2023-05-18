--- @meta

--- @class ReplaceProvider: Object
ReplaceProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @param arg0 String
--- @param arg1 KahluaTableImpl
--- @return void
function ReplaceProvider:addKey(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 IReplace
--- @return void
function ReplaceProvider:addReplacer(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return IReplace
function ReplaceProvider:getReplacer(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ReplaceProvider:hasReplacer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
