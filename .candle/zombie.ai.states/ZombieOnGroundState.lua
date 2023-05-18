--- @meta

--- @class ZombieOnGroundState: State
ZombieOnGroundState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieOnGroundState
function ZombieOnGroundState.instance() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return boolean
function ZombieOnGroundState.isCharacterStandingOnOther(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieOnGroundState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieOnGroundState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieOnGroundState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieOnGroundState
function ZombieOnGroundState.new() end
