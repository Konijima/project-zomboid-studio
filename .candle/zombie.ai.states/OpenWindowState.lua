--- @meta

--- @class OpenWindowState: State
OpenWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OpenWindowState
function OpenWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function OpenWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function OpenWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function OpenWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function OpenWindowState:exit(arg0) end

--- @public
--- @return boolean
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoWindow
--- @return void
function OpenWindowState:setParams(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
