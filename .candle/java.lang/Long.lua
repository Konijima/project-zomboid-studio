--- @meta

--- @class Long: Number
--- @field public BYTES int
--- @field public MAX_VALUE long
--- @field public MIN_VALUE long
--- @field public SIZE int
--- @field public TYPE Class
Long = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 long
--- @return int
function Long.bitCount(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return int
function Long.compare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return int
function Long.compareUnsigned(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return Long
function Long.decode(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Long.divideUnsigned(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: long)
--- @overload fun(arg0: String, arg1: Long)
--- @param arg0 String
--- @return Long
function Long.getLong(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return int
function Long.hashCode(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return long
function Long.highestOneBit(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return long
function Long.lowestOneBit(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Long.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Long.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return int
function Long.numberOfLeadingZeros(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return int
function Long.numberOfTrailingZeros(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return long
function Long.parseLong(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return long
function Long.parseUnsignedLong(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Long.remainderUnsigned(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return long
function Long.reverse(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return long
function Long.reverseBytes(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @return long
function Long.rotateLeft(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @return long
function Long.rotateRight(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return int
function Long.signum(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Long.sum(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return String
function Long.toBinaryString(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return String
function Long.toHexString(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return String
function Long.toOctalString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: long, arg1: int)
--- @param arg0 long
--- @return String
function Long.toString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: long, arg1: int)
--- @param arg0 long
--- @return String
function Long.toUnsignedString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String)
--- @overload fun(arg0: String, arg1: int)
--- @param arg0 long
--- @return Long
function Long.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function Long:byteValue() end

--- @public
--- @overload fun(arg0: Long)
--- @param arg0 Object
--- @return int
function Long:compareTo(arg0) end

--- @public
--- @return Optional
function Long:describeConstable() end

--- @public
--- @return double
function Long:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function Long:equals(arg0) end

--- @public
--- @return float
function Long:floatValue() end

--- @public
--- @return int
function Long:hashCode() end

--- @public
--- @return int
function Long:intValue() end

--- @public
--- @return long
function Long:longValue() end

--- @public
--- @overload fun(arg0: Lookup)
--- @param arg0 Lookup
--- @return Object
function Long:resolveConstantDesc(arg0) end

--- @public
--- @return short
function Long:shortValue() end

--- @public
--- @return String
function Long:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: long)
--- @param arg0 String
--- @return Long
function Long.new(arg0) end
