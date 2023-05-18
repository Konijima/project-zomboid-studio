--- @meta

--- @class ClimbThroughWindowState: State
ClimbThroughWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ClimbThroughWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbThroughWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbThroughWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbThroughWindowState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return void
function ClimbThroughWindowState:getDeltaModifiers(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoObject
function ClimbThroughWindowState:getWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function ClimbThroughWindowState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastInnerEdgeOfSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastOuterEdgeOfSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ClimbThroughWindowState:isWindowClosing(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @return void
function ClimbThroughWindowState:setParams(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @return void
function ClimbThroughWindowState:slideX(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @return void
function ClimbThroughWindowState:slideY(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.new() end
