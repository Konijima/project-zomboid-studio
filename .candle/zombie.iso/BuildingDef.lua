--- @meta

--- @class BuildingDef: Object
BuildingDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @return void
function BuildingDef:CalculateBounds(arg0) end

--- @public
--- @return void
function BuildingDef:Dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return long
function BuildingDef:calculateMetaID(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function BuildingDef:containsRoom(arg0) end

--- @public
--- @return int
function BuildingDef:getChunkX() end

--- @public
--- @return int
function BuildingDef:getChunkY() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector2f
--- @return float
function BuildingDef:getClosestPoint(arg0, arg1, arg2) end

--- @public
--- @return RoomDef
function BuildingDef:getFirstRoom() end

--- @public
--- @return IsoGridSquare
function BuildingDef:getFreeSquareInRoom() end

--- @public
--- @return int
function BuildingDef:getH() end

--- @public
--- @return int
function BuildingDef:getID() end

--- @public
--- @return int
function BuildingDef:getKeyId() end

--- @public
--- @return int
function BuildingDef:getKeySpawned() end

--- @public
--- @param arg0 int
--- @return RoomDef
function BuildingDef:getRandomRoom(arg0) end

--- @public
--- @param arg0 String
--- @return RoomDef
function BuildingDef:getRoom(arg0) end

--- @public
--- @return ArrayList
function BuildingDef:getRooms() end

--- @public
--- @return KahluaTable
function BuildingDef:getTable() end

--- @public
--- @return int
function BuildingDef:getW() end

--- @public
--- @return int
function BuildingDef:getX() end

--- @public
--- @return int
function BuildingDef:getX2() end

--- @public
--- @return int
function BuildingDef:getY() end

--- @public
--- @return int
function BuildingDef:getY2() end

--- @public
--- @return Zone
function BuildingDef:getZone() end

--- @public
--- @return boolean
function BuildingDef:isAlarmed() end

--- @public
--- @return boolean
function BuildingDef:isAllExplored() end

--- @public
--- @return boolean
function BuildingDef:isAnyChunkNewlyLoaded() end

--- @public
--- @return boolean
function BuildingDef:isFullyStreamedIn() end

--- @public
--- @return boolean
function BuildingDef:isHasBeenVisited() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function BuildingDef:overlapsChunk(arg0, arg1) end

--- @public
--- @return void
function BuildingDef:recalculate() end

--- @public
--- @return void
function BuildingDef:refreshSquares() end

--- @public
--- @param arg0 boolean
--- @return void
function BuildingDef:setAlarmed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BuildingDef:setAllExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BuildingDef:setHasBeenVisited(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BuildingDef:setKeyId(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BuildingDef:setKeySpawned(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BuildingDef
function BuildingDef.new() end
