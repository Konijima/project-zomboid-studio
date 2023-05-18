--- @meta

--- @class FitnessState: State
FitnessState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FitnessState
function FitnessState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function FitnessState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FitnessState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FitnessState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FitnessState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FitnessState
function FitnessState.new() end
