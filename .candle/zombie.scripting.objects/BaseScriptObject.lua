--- @meta

--- @class BaseScriptObject: Object
BaseScriptObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
function BaseScriptObject:Load(arg0, arg1) end

--- @public
--- @return ScriptModule
function BaseScriptObject:getModule() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseScriptObject
function BaseScriptObject.new() end
