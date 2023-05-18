--- @meta

--- @class Zone: Object
Zone = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Zone:Dispose() end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function Zone:addSquare(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function Zone:contains(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 ArrayList
--- @return boolean
function Zone:difference(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 double[]
--- @return int
function Zone:getClippedSegmentOfPolyline(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function Zone:getHeight() end

--- @public
--- @return float
function Zone:getHoursSinceLastSeen() end

--- @public
--- @return int
function Zone:getLastActionTimestamp() end

--- @public
--- @return String
function Zone:getName() end

--- @public
--- @return String
function Zone:getOriginalName() end

--- @public
--- @return float[]
function Zone:getPolygonTriangles() end

--- @public
--- @return float
function Zone:getPolylineLength() end

--- @public
--- @return float[]
function Zone:getPolylineOutlineTriangles() end

--- @public
--- @return IsoGridSquare
function Zone:getRandomSquareInZone() end

--- @public
--- @return IsoGridSquare
function Zone:getRandomUnseenSquareInZone() end

--- @public
--- @return ArrayList
function Zone:getSquares() end

--- @public
--- @return float
function Zone:getTotalArea() end

--- @public
--- @return String
function Zone:getType() end

--- @public
--- @return int
function Zone:getWidth() end

--- @public
--- @return int
function Zone:getX() end

--- @public
--- @return int
function Zone:getY() end

--- @public
--- @return int
function Zone:getZ() end

--- @public
--- @return int
function Zone:getZombieDensity() end

--- @public
--- @return boolean
function Zone:haveCons() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function Zone:intersects(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Zone:isPoint() end

--- @public
--- @return boolean
function Zone:isPolygon() end

--- @public
--- @return boolean
function Zone:isPolyline() end

--- @public
--- @return boolean
function Zone:isRectangle() end

--- @public
--- @param arg0 Location
--- @return Location
function Zone:pickRandomLocation(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function Zone:removeSquare(arg0) end

--- @public
--- @return void
function Zone:sendToServer() end

--- @public
--- @param arg0 int
--- @return void
function Zone:setH(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Zone:setHaveConstruction(arg0) end

--- @public
--- @return void
function Zone:setHourSeenToCurrent() end

--- @public
--- @param arg0 int
--- @return void
function Zone:setLastActionTimestamp(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Zone:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Zone:setOriginalName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Zone:setPickedXForZoneStory(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Zone:setPickedYForZoneStory(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Zone:setType(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Zone:setW(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Zone:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Zone:setY(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function Zone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
