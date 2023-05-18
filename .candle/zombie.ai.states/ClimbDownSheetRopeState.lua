--- @meta

--- @class ClimbDownSheetRopeState: State
--- @field public CLIMB_DOWN_SPEED float
ClimbDownSheetRopeState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbDownSheetRopeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbDownSheetRopeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ClimbDownSheetRopeState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function ClimbDownSheetRopeState:getClimbDownSheetRopeSpeed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
