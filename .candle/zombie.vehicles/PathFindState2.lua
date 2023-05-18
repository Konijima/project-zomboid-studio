--- @meta

--- @class PathFindState2: State
PathFindState2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function PathFindState2:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PathFindState2:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PathFindState2:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PathFindState2:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function PathFindState2:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PathFindState2
function PathFindState2.new() end
