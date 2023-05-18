--- @meta

--- @class PlayerSitOnGroundState: State
PlayerSitOnGroundState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function PlayerSitOnGroundState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end
