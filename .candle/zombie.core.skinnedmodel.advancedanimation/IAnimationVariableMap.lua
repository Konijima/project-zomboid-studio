--- @meta

--- @class IAnimationVariableMap
IAnimationVariableMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function IAnimationVariableMap:clearVariable(arg0) end

--- @public
--- @return void
function IAnimationVariableMap:clearVariables() end

--- @public
--- @param arg0 String
--- @return IAnimationVariableSlot
function IAnimationVariableMap:getOrCreateVariable(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 IAnimationVariableSlot
--- @return void
function IAnimationVariableMap:setVariable(arg0) end


