--- @meta

--- @class SmashWindowState: State
SmashWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SmashWindowState
function SmashWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function SmashWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SmashWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SmashWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SmashWindowState:exit(arg0) end

--- @public
--- @return boolean
function SmashWindowState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SmashWindowState
function SmashWindowState.new() end
