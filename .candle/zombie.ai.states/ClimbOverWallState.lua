--- @meta

--- @class ClimbOverWallState: State
ClimbOverWallState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverWallState
function ClimbOverWallState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ClimbOverWallState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverWallState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverWallState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverWallState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function ClimbOverWallState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return void
function ClimbOverWallState:setParams(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbOverWallState
function ClimbOverWallState.new() end
