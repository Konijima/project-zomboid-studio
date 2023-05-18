--- @meta

--- @class PlayerFallingState: State
PlayerFallingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerFallingState
function PlayerFallingState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerFallingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerFallingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerFallingState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerFallingState
function PlayerFallingState.new() end
