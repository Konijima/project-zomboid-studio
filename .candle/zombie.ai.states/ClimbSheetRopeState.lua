--- @meta

--- @class ClimbSheetRopeState: State
--- @field public CLIMB_SPEED float
ClimbSheetRopeState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbSheetRopeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbSheetRopeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbSheetRopeState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function ClimbSheetRopeState:getClimbSheetRopeSpeed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.new() end
