--- @meta

--- @class ZombieIdleState: State
ZombieIdleState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieIdleState
function ZombieIdleState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ZombieIdleState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieIdleState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieIdleState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieIdleState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieIdleState
function ZombieIdleState.new() end
