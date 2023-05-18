--- @meta

--- @class ZombieFallDownState: State
ZombieFallDownState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieFallDownState
function ZombieFallDownState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ZombieFallDownState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieFallDownState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieFallDownState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieFallDownState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieFallDownState
function ZombieFallDownState.new() end
