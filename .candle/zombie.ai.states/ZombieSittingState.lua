--- @meta

--- @class ZombieSittingState: State
ZombieSittingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieSittingState
function ZombieSittingState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieSittingState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieSittingState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function ZombieSittingState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieSittingState
function ZombieSittingState.new() end
