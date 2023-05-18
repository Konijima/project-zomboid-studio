--- @meta

--- @class IsoMetaChunk: Object
--- @field public zombiesFullPerChunk float
--- @field public zombiesMinPerChunk float
IsoMetaChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMetaChunk:Dispose() end

--- @public
--- @param arg0 RoomDef
--- @return void
function IsoMetaChunk:addRoom(arg0) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaChunk:addZone(arg0) end

--- @public
--- @return void
function IsoMetaChunk:clearRooms() end

--- @public
--- @return void
function IsoMetaChunk:clearZones() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(arg0, arg1, arg2) end

--- @public
--- @return float
function IsoMetaChunk:getLootZombieIntensity() end

--- @public
--- @return int
function IsoMetaChunk:getNumRooms() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaChunk:getRoomAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaChunk:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function IsoMetaChunk:getUnadjustedZombieIntensity() end

--- @public
--- @overload fun(arg0: boolean)
--- @return float
function IsoMetaChunk:getZombieIntensity() end

--- @public
--- @param arg0 int
--- @return Zone
function IsoMetaChunk:getZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
function IsoMetaChunk:getZoneAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ArrayList
--- @return ArrayList
function IsoMetaChunk:getZonesAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 ArrayList
--- @return void
function IsoMetaChunk:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Set
--- @return void
function IsoMetaChunk:getZonesUnique(arg0) end

--- @public
--- @return int
function IsoMetaChunk:numZones() end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaChunk:removeZone(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoMetaChunk:setZombieIntensity(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaChunk
function IsoMetaChunk.new() end
