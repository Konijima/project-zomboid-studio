--- @meta

--- @class FishingState: State
FishingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FishingState
function FishingState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function FishingState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FishingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FishingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FishingState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end
