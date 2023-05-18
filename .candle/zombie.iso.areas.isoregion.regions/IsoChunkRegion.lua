--- @meta

--- @class IsoChunkRegion: Object
IsoChunkRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoChunkRegion:addChunkBorderSquaresCnt() end

--- @public
--- @param arg0 IsoChunkRegion
--- @return void
function IsoChunkRegion:addConnectedNeighbor(arg0) end

--- @public
--- @param arg0 IsoChunkRegion
--- @return void
function IsoChunkRegion:addNeighbor(arg0) end

--- @public
--- @return void
function IsoChunkRegion:addRoof() end

--- @public
--- @return void
function IsoChunkRegion:addSquareCount() end

--- @public
--- @param arg0 IsoChunkRegion
--- @return boolean
function IsoChunkRegion:containsConnectedNeighbor(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoChunkRegion:containsConnectedNeighborID(arg0) end

--- @public
--- @return int
function IsoChunkRegion:getChunkBorderSquaresCnt() end

--- @public
--- @return Color
function IsoChunkRegion:getColor() end

--- @public
--- @return IsoChunkRegion
function IsoChunkRegion:getConnectedNeighborWithLargestIsoWorldRegion() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getConnectedNeighbors() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return int
function IsoChunkRegion:getID() end

--- @public
--- @return boolean
function IsoChunkRegion:getIsEnclosed() end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:getIsoWorldRegion() end

--- @public
--- @return int
function IsoChunkRegion:getNeighborCount() end

--- @public
--- @return int
function IsoChunkRegion:getRoofCnt() end

--- @public
--- @return int
function IsoChunkRegion:getSquareSize() end

--- @public
--- @return int
function IsoChunkRegion:getzLayer() end

--- @public
--- @return void
function IsoChunkRegion:resetRoofCnt() end

--- @public
--- @param arg0 byte
--- @param arg1 boolean
--- @return void
function IsoChunkRegion:setEnclosed(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldRegion
--- @return void
function IsoChunkRegion:setIsoWorldRegion(arg0) end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:unlinkFromIsoWorldRegion() end


