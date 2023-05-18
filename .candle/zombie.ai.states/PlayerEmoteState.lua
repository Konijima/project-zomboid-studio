--- @meta

--- @class PlayerEmoteState: State
PlayerEmoteState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerEmoteState
function PlayerEmoteState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function PlayerEmoteState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerEmoteState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerEmoteState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PlayerEmoteState:exit(arg0) end

--- @public
--- @return boolean
function PlayerEmoteState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerEmoteState
function PlayerEmoteState.new() end
