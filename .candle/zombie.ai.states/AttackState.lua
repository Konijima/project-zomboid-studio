--- @meta

--- @class AttackState: State
AttackState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttackState
function AttackState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function AttackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function AttackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function AttackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function AttackState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function AttackState:isAttacking(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttackState
function AttackState.new() end
