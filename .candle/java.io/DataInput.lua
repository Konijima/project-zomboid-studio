--- @meta

--- @class DataInput
DataInput = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DataInput:readBoolean() end

--- @public
--- @return byte
function DataInput:readByte() end

--- @public
--- @return char
function DataInput:readChar() end

--- @public
--- @return double
function DataInput:readDouble() end

--- @public
--- @return float
function DataInput:readFloat() end

--- @public
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 byte[]
--- @return void
function DataInput:readFully(arg0) end

--- @public
--- @return int
function DataInput:readInt() end

--- @public
--- @return String
function DataInput:readLine() end

--- @public
--- @return long
function DataInput:readLong() end

--- @public
--- @return short
function DataInput:readShort() end

--- @public
--- @return String
function DataInput:readUTF() end

--- @public
--- @return int
function DataInput:readUnsignedByte() end

--- @public
--- @return int
function DataInput:readUnsignedShort() end

--- @public
--- @param arg0 int
--- @return int
function DataInput:skipBytes(arg0) end


