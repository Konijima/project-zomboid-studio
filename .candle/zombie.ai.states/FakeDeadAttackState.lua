--- @meta

--- @class FakeDeadAttackState: State
FakeDeadAttackState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadAttackState
function FakeDeadAttackState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function FakeDeadAttackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FakeDeadAttackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FakeDeadAttackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FakeDeadAttackState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadAttackState
function FakeDeadAttackState.new() end
