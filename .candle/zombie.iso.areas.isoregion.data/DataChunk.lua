--- @meta

--- @class DataChunk: Object
DataChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function DataChunk:getChunkX() end

--- @public
--- @return int
function DataChunk:getChunkY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoChunkRegion
function DataChunk:getIsoChunkRegion(arg0, arg1, arg2) end

--- @public
--- @return long
function DataChunk:getLastUpdateStamp() end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: boolean)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return byte
function DataChunk:getSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function DataChunk:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function DataChunk:save(arg0) end

--- @public
--- @param arg0 byte
--- @return boolean
function DataChunk:selectedHasFlags(arg0) end

--- @public
--- @return void
function DataChunk:setDirtyAllActive() end

--- @public
--- @param arg0 long
--- @return void
function DataChunk:setLastUpdateStamp(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 byte
--- @return void
function DataChunk:setRegion(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function DataChunk:setSelectedFlags(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return byte
function DataChunk:squareGetFlags(arg0, arg1, arg2) end


