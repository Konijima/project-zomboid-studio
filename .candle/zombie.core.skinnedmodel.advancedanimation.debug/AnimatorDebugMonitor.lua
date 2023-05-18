--- @meta

--- @class AnimatorDebugMonitor: Object
AnimatorDebugMonitor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return List
function AnimatorDebugMonitor.getKnownVariables() end

--- @public
--- @static
--- @return boolean
function AnimatorDebugMonitor.isKnownVarsDirty() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function AnimatorDebugMonitor.registerVariable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirty() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:IsDirtyFloatList() end

--- @public
--- @param arg0 String
--- @return void
function AnimatorDebugMonitor:addCustomVariable(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function AnimatorDebugMonitor:getFilter(arg0) end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getFloatNames() end

--- @public
--- @return String
function AnimatorDebugMonitor:getLogString() end

--- @public
--- @return ArrayList
function AnimatorDebugMonitor:getSelectedVarFloatList() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVarMaxFloat() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVarMinFloat() end

--- @public
--- @return String
function AnimatorDebugMonitor:getSelectedVariable() end

--- @public
--- @return float
function AnimatorDebugMonitor:getSelectedVariableFloat() end

--- @public
--- @return boolean
function AnimatorDebugMonitor:isDoTickStamps() end

--- @public
--- @param arg0 String
--- @return void
function AnimatorDebugMonitor:removeCustomVariable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimatorDebugMonitor:setDoTickStamps(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function AnimatorDebugMonitor:setFilter(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function AnimatorDebugMonitor:setSelectedVariable(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer[]
--- @return void
function AnimatorDebugMonitor:update(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return AnimatorDebugMonitor
function AnimatorDebugMonitor.new(arg0) end
