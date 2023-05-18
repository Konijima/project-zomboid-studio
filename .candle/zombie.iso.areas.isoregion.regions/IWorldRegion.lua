--- @meta

--- @class IWorldRegion
IWorldRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function IWorldRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return ArrayList
function IWorldRegion:getDebugIsoChunkRegionCopy() end

--- @public
--- @return ArrayList
function IWorldRegion:getNeighbors() end

--- @public
--- @return int
function IWorldRegion:getRoofCnt() end

--- @public
--- @return int
function IWorldRegion:getSquareSize() end

--- @public
--- @return boolean
function IWorldRegion:isFogMask() end

--- @public
--- @return boolean
function IWorldRegion:isFullyRoofed() end

--- @public
--- @return boolean
function IWorldRegion:isPlayerRoom() end


