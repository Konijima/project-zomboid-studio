--- @meta

--- @class IAnimationVariableSource
IAnimationVariableSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return boolean
function IAnimationVariableSource:containsVariable(arg0) end

--- @public
--- @return Iterable
function IAnimationVariableSource:getGameVariables() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 AnimationVariableHandle
--- @return IAnimationVariableSlot
function IAnimationVariableSource:getVariable(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return boolean
function IAnimationVariableSource:getVariableBoolean(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return float
function IAnimationVariableSource:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function IAnimationVariableSource:getVariableString(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function IAnimationVariableSource:isVariable(arg0, arg1) end


