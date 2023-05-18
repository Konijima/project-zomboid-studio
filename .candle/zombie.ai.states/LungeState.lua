--- @meta

--- @class LungeState: State
LungeState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return LungeState
function LungeState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function LungeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function LungeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function LungeState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function LungeState:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LungeState
function LungeState.new() end
