--- @meta

--- @class WalkTowardState: State
WalkTowardState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WalkTowardState
function WalkTowardState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function WalkTowardState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 Vector2
--- @return boolean
function WalkTowardState:calculateTargetLocation(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function WalkTowardState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function WalkTowardState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function WalkTowardState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function WalkTowardState:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WalkTowardState
function WalkTowardState.new() end
