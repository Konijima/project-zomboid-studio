--- @meta

--- @class ClimbOverFenceState: State
--- @field public COLLIDE_WITH_WALL int
--- @field public TRIP_METAL_BARS int
--- @field public TRIP_TREE int
--- @field public TRIP_WINDOW int
--- @field public TRIP_ZOMBIE int
ClimbOverFenceState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverFenceState
function ClimbOverFenceState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ClimbOverFenceState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverFenceState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverFenceState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbOverFenceState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return void
function ClimbOverFenceState:getDeltaModifiers(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function ClimbOverFenceState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return void
function ClimbOverFenceState:setParams(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbOverFenceState
function ClimbOverFenceState.new() end
