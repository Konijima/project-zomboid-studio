--- @meta

--- @class BrokenFences: Object
BrokenFences = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BrokenFences
function BrokenFences.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BrokenFences:Reset() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function BrokenFences:addBrokenTiles(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function BrokenFences:addDebrisTiles(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return void
function BrokenFences:destroyFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BrokenFences:isBreakableObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function BrokenFences:setDamagedLeft(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function BrokenFences:setDamagedRight(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function BrokenFences:setDestroyed(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function BrokenFences:updateSprite(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BrokenFences
function BrokenFences.new() end
