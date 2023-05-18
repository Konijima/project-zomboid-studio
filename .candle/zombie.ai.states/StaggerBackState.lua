--- @meta

--- @class StaggerBackState: State
StaggerBackState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return StaggerBackState
function StaggerBackState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function StaggerBackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function StaggerBackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function StaggerBackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function StaggerBackState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StaggerBackState
function StaggerBackState.new() end
