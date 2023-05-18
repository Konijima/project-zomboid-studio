--- @meta

--- @class ZombieGetDownState: State
ZombieGetDownState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieGetDownState
function ZombieGetDownState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function ZombieGetDownState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieGetDownState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieGetDownState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieGetDownState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ZombieGetDownState:isNearStartXY(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieGetDownState:setParams(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieGetDownState
function ZombieGetDownState.new() end
