--- @meta

--- @class Integer: Number
--- @field public BYTES int
--- @field public MAX_VALUE int
--- @field public MIN_VALUE int
--- @field public SIZE int
--- @field public TYPE Class
Integer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.bitCount(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.compare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.compareUnsigned(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return Integer
function Integer.decode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.divideUnsigned(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Integer)
--- @overload fun(arg0: String, arg1: int)
--- @param arg0 String
--- @return Integer
function Integer.getInteger(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.hashCode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.highestOneBit(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.lowestOneBit(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.numberOfLeadingZeros(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.numberOfTrailingZeros(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return int
function Integer.parseInt(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return int
function Integer.parseUnsignedInt(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.remainderUnsigned(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.reverse(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.reverseBytes(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.rotateLeft(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.rotateRight(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function Integer.signum(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function Integer.sum(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function Integer.toBinaryString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function Integer.toHexString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function Integer.toOctalString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int)
--- @param arg0 int
--- @return String
function Integer.toString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return long
function Integer.toUnsignedLong(arg0) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int)
--- @param arg0 int
--- @return String
function Integer.toUnsignedString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: int)
--- @overload fun(arg0: String, arg1: int)
--- @param arg0 String
--- @return Integer
function Integer.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function Integer:byteValue() end

--- @public
--- @overload fun(arg0: Object)
--- @param arg0 Integer
--- @return int
function Integer:compareTo(arg0) end

--- @public
--- @return Optional
function Integer:describeConstable() end

--- @public
--- @return double
function Integer:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function Integer:equals(arg0) end

--- @public
--- @return float
function Integer:floatValue() end

--- @public
--- @return int
function Integer:hashCode() end

--- @public
--- @return int
function Integer:intValue() end

--- @public
--- @return long
function Integer:longValue() end

--- @public
--- @overload fun(arg0: Lookup)
--- @param arg0 Lookup
--- @return Object
function Integer:resolveConstantDesc(arg0) end

--- @public
--- @return short
function Integer:shortValue() end

--- @public
--- @return String
function Integer:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @param arg0 String
--- @return Integer
function Integer.new(arg0) end
