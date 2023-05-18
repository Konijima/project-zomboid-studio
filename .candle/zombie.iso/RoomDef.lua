--- @meta

--- @class RoomDef: Object
RoomDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function RoomDef:CalculateBounds() end

--- @public
--- @return void
function RoomDef:Dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return long
function RoomDef:calculateMetaID(arg0, arg1) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function RoomDef:forEachChunk(arg0) end

--- @public
--- @return int
function RoomDef:getArea() end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @param arg0 IsoChunk
--- @return float
function RoomDef:getAreaOverlapping(arg0) end

--- @public
--- @return BuildingDef
function RoomDef:getBuilding() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector2f
--- @return float
function RoomDef:getClosestPoint(arg0, arg1, arg2) end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeSquare() end

--- @public
--- @return int
function RoomDef:getH() end

--- @public
--- @return int
function RoomDef:getID() end

--- @public
--- @return IsoRoom
function RoomDef:getIsoRoom() end

--- @public
--- @return ArrayList
function RoomDef:getMetaObjects() end

--- @public
--- @return String
function RoomDef:getName() end

--- @public
--- @return ArrayList
function RoomDef:getObjects() end

--- @public
--- @return HashMap
function RoomDef:getProceduralSpawnedContainer() end

--- @public
--- @param arg0 Predicate
--- @return IsoGridSquare
function RoomDef:getRandomSquare(arg0) end

--- @public
--- @return ArrayList
function RoomDef:getRects() end

--- @public
--- @return int
function RoomDef:getW() end

--- @public
--- @return int
function RoomDef:getX() end

--- @public
--- @return int
function RoomDef:getX2() end

--- @public
--- @return int
function RoomDef:getY() end

--- @public
--- @return int
function RoomDef:getY2() end

--- @public
--- @return int
function RoomDef:getZ() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function RoomDef:intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function RoomDef:isEmptyOutside() end

--- @public
--- @return boolean
function RoomDef:isExplored() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function RoomDef:isInside(arg0, arg1, arg2) end

--- @public
--- @return boolean
function RoomDef:isRoofFixed() end

--- @public
--- @return void
function RoomDef:refreshSquares() end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RoomDef:setBuilding(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RoomDef:setExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RoomDef:setRoofFixed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return RoomDef
function RoomDef.new(arg0, arg1) end
