--- @meta

--- @class BentFences: Object
BentFences = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BentFences
function BentFences.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BentFences:Reset() end

--- @public
--- @param arg0 int
--- @param arg1 KahluaTableImpl
--- @return void
function BentFences:addFenceTiles(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return void
function BentFences:bendFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BentFences:isBentObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BentFences:isUnbentObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return void
function BentFences:swapTiles(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return void
function BentFences:unbendFence(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BentFences
function BentFences.new() end
