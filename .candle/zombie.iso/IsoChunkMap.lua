--- @meta

--- @class IsoChunkMap: Object
--- @field public bSettingChunk ReentrantLock
--- @field public ChunkGridWidth int
--- @field public ChunksPerWidth int
--- @field public chunkStore ConcurrentLinkedQueue
--- @field public ChunkWidthInTiles int
--- @field public LEVELS int
--- @field public MPWorldXA int
--- @field public MPWorldYA int
--- @field public MPWorldZA int
--- @field public SharedChunks HashMap
--- @field public SWorldX int[]
--- @field public SWorldY int[]
--- @field public WorldXA int
--- @field public WorldYA int
--- @field public WorldZA int
IsoChunkMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoChunkMap.CalcChunkWidth() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunkMap.setWorldStartPos(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoChunkMap:Dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function IsoChunkMap:LoadChunk(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return IsoChunk
function IsoChunkMap:LoadChunkForLater(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoChunkMap:ProcessChunkPos(arg0) end

--- @public
--- @return void
function IsoChunkMap:Save() end

--- @public
--- @return void
function IsoChunkMap:SwapChunkBuffers() end

--- @public
--- @return void
function IsoChunkMap:Unload() end

--- @public
--- @return void
function IsoChunkMap:checkIntegrity() end

--- @public
--- @return void
function IsoChunkMap:checkIntegrityThread() end

--- @public
--- @param arg0 IsoChunkMap
--- @return void
function IsoChunkMap:copy(arg0) end

--- @public
--- @return void
function IsoChunkMap:drawDebugChunkMap() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoChunk
function IsoChunkMap:getChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoChunk
function IsoChunkMap:getChunkCurrent(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoChunk
function IsoChunkMap:getChunkForGridSquare(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function IsoChunkMap:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function IsoChunkMap:getGridSquareDirect(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return IsoRoom
function IsoChunkMap:getRoom(arg0) end

--- @public
--- @return int
function IsoChunkMap:getWidthInTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMaxTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMin() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMinTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMaxTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMin() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMinTiles() end

--- @public
--- @return void
function IsoChunkMap:processAllLoadGridSquare() end

--- @public
--- @param arg0 int
--- @return void
function IsoChunkMap:renderBloodForChunks(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 boolean
--- @return boolean
function IsoChunkMap:setChunkDirect(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function IsoChunkMap:setGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunkMap:setInitialPos(arg0, arg1) end

--- @public
--- @return void
function IsoChunkMap:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoChunkMap
function IsoChunkMap.new(arg0) end
