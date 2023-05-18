--- @meta

--- @class DataInputStream: FilterInputStream
DataInputStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DataInput
--- @return String
function DataInputStream.readUTF(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 byte[]
--- @return int
function DataInputStream:read(arg0) end

--- @public
--- @return boolean
function DataInputStream:readBoolean() end

--- @public
--- @return byte
function DataInputStream:readByte() end

--- @public
--- @return char
function DataInputStream:readChar() end

--- @public
--- @return double
function DataInputStream:readDouble() end

--- @public
--- @return float
function DataInputStream:readFloat() end

--- @public
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 byte[]
--- @return void
function DataInputStream:readFully(arg0) end

--- @public
--- @return int
function DataInputStream:readInt() end

--- @public
--- @return String
function DataInputStream:readLine() end

--- @public
--- @return long
function DataInputStream:readLong() end

--- @public
--- @return short
function DataInputStream:readShort() end

--- @public
--- @return String
function DataInputStream:readUTF() end

--- @public
--- @return int
function DataInputStream:readUnsignedByte() end

--- @public
--- @return int
function DataInputStream:readUnsignedShort() end

--- @public
--- @param arg0 int
--- @return int
function DataInputStream:skipBytes(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return DataInputStream
function DataInputStream.new(arg0) end
