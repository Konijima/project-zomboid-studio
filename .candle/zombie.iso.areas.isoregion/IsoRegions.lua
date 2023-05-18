--- @meta

--- @class IsoRegions: Object
--- @field public BIT_EMPTY byte
--- @field public BIT_HAS_FLOOR byte
--- @field public BIT_HAS_ROOF byte
--- @field public BIT_PATH_WALL_N byte
--- @field public BIT_PATH_WALL_W byte
--- @field public BIT_STAIRCASE byte
--- @field public BIT_WALL_N byte
--- @field public BIT_WALL_W byte
--- @field public CELL_CHUNK_DIM int
--- @field public CELL_DIM int
--- @field public CHUNK_DIM int
--- @field public CHUNK_MAX_Z int
--- @field public CHUNKS_DATA_PACKET_SIZE int
--- @field public DIR_2D_MAX byte
--- @field public DIR_2D_NW byte
--- @field public DIR_BOT byte
--- @field public DIR_E byte
--- @field public DIR_MAX byte
--- @field public DIR_N byte
--- @field public DIR_NONE byte
--- @field public DIR_S byte
--- @field public DIR_TOP byte
--- @field public DIR_W byte
--- @field public FILE_DIR String
--- @field public FILE_EXT String
--- @field public FILE_PRE String
--- @field public FILE_SEP String
--- @field public PRINT_D boolean
--- @field public SINGLE_CHUNK_PACKET_SIZE int
IsoRegions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return byte
function IsoRegions.GetOppositeDir(arg0) end

--- @public
--- @static
--- @return void
function IsoRegions.ResetAllDataDebug() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return File
function IsoRegions.getChunkFile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IChunkRegion
function IsoRegions.getChunkRegion(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return DataChunk
function IsoRegions.getDataChunk(arg0, arg1) end

--- @public
--- @static
--- @return File
function IsoRegions.getDirectory() end

--- @public
--- @static
--- @return File
function IsoRegions.getHeaderFile() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IWorldRegion
function IsoRegions.getIsoWorldRegion(arg0, arg1, arg2) end

--- @public
--- @static
--- @return IsoRegionsLogger
function IsoRegions.getLogger() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return byte
function IsoRegions.getSquareFlags(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function IsoRegions.hash(arg0, arg1) end

--- @public
--- @static
--- @return void
function IsoRegions.init() end

--- @public
--- @static
--- @return boolean
function IsoRegions.isDebugLoadAllChunks() end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Color)
--- @param arg0 String
--- @return void
function IsoRegions.log(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function IsoRegions.receiveClientRequestFullDataChunks(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return void
function IsoRegions.receiveServerUpdatePacket(arg0) end

--- @public
--- @static
--- @return void
function IsoRegions.reset() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function IsoRegions.setDebugLoadAllChunks(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function IsoRegions.setPreviousFlags(arg0) end

--- @public
--- @static
--- @overload fun(arg0: IsoGridSquare, arg1: boolean)
--- @param arg0 IsoGridSquare
--- @return void
function IsoRegions.squareChanged(arg0) end

--- @public
--- @static
--- @return void
function IsoRegions.update() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function IsoRegions.warn(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRegions
function IsoRegions.new() end
