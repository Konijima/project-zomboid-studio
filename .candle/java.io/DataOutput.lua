--- @meta

--- @class DataOutput
DataOutput = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 byte[]
--- @return void
function DataOutput:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DataOutput:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutput:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutput:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutput:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutput:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
function DataOutput:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DataOutput:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutput:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DataOutput:writeLong(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutput:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutput:writeUTF(arg0) end


