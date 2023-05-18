--- @meta

--- @class DataOutputStream: FilterOutputStream
DataOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DataOutputStream:flush() end

--- @public
--- @return int
function DataOutputStream:size() end

--- @public
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 int
--- @return void
function DataOutputStream:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DataOutputStream:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutputStream:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutputStream:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutputStream:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutputStream:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
function DataOutputStream:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DataOutputStream:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutputStream:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DataOutputStream:writeLong(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DataOutputStream:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataOutputStream:writeUTF(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return DataOutputStream
function DataOutputStream.new(arg0) end
