--- @meta

--- @class CrawlingZombieTurnState: State
CrawlingZombieTurnState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return boolean
function CrawlingZombieTurnState.calculateDir(arg0, arg1) end

--- @public
--- @static
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function CrawlingZombieTurnState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.new() end
