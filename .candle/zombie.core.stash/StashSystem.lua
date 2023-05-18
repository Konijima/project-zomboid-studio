--- @meta

--- @class StashSystem: Object
--- @field public allStashes ArrayList
--- @field public buildingsToDo ArrayList
--- @field public possibleStashes ArrayList
StashSystem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function StashSystem.Reset() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function StashSystem.checkStashItem(arg0) end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return void
function StashSystem.doBuildingStash(arg0) end

--- @public
--- @static
--- @param arg0 Stash
--- @param arg1 InventoryItem
--- @return void
function StashSystem.doStashItem(arg0, arg1) end

--- @public
--- @static
--- @return ArrayList
function StashSystem.getPossibleStashes() end

--- @public
--- @static
--- @param arg0 String
--- @return Stash
function StashSystem.getStash(arg0) end

--- @public
--- @static
--- @return void
function StashSystem.init() end

--- @public
--- @static
--- @return void
function StashSystem.initAllStashes() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function StashSystem.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function StashSystem.prepareBuildingStash(arg0) end

--- @public
--- @static
--- @return void
function StashSystem.reinit() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return void
function StashSystem.save(arg0) end

--- @public
--- @static
--- @param arg0 BuildingDef
--- @return void
function StashSystem.visitedBuilding(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StashSystem
function StashSystem.new() end
