--- @meta

--- @class State: Object
State = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function State:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function State:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function State:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function State:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return void
function State:getDeltaModifiers(arg0, arg1) end

--- @public
--- @return String
function State:getName() end

--- @public
--- @return IStatePermissions
function State:getStatePermissions() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function State:isAttacking(arg0) end

--- @public
--- @return boolean
function State:isDoingActionThatCanBeCancelled() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function State:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function State:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return State
function State.new() end
