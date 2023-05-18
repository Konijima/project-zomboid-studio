--- @meta

--- @class Float: Number
--- @field public BYTES int
--- @field public MAX_EXPONENT int
--- @field public MAX_VALUE float
--- @field public MIN_EXPONENT int
--- @field public MIN_NORMAL float
--- @field public MIN_VALUE float
--- @field public NaN float
--- @field public NEGATIVE_INFINITY float
--- @field public POSITIVE_INFINITY float
--- @field public SIZE int
--- @field public TYPE Class
Float = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return int
function Float.compare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return int
function Float.floatToIntBits(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return int
function Float.floatToRawIntBits(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return int
function Float.hashCode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function Float.intBitsToFloat(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return boolean
function Float.isFinite(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return boolean
function Float.isInfinite(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return boolean
function Float.isNaN(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function Float.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function Float.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return float
function Float.parseFloat(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function Float.sum(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function Float.toHexString(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function Float.toString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: float)
--- @param arg0 String
--- @return Float
function Float.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function Float:byteValue() end

--- @public
--- @overload fun(arg0: Object)
--- @param arg0 Float
--- @return int
function Float:compareTo(arg0) end

--- @public
--- @return Optional
function Float:describeConstable() end

--- @public
--- @return double
function Float:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function Float:equals(arg0) end

--- @public
--- @return float
function Float:floatValue() end

--- @public
--- @return int
function Float:hashCode() end

--- @public
--- @return int
function Float:intValue() end

--- @public
--- @return boolean
function Float:isInfinite() end

--- @public
--- @return boolean
function Float:isNaN() end

--- @public
--- @return long
function Float:longValue() end

--- @public
--- @overload fun(arg0: Lookup)
--- @param arg0 Lookup
--- @return Object
function Float:resolveConstantDesc(arg0) end

--- @public
--- @return short
function Float:shortValue() end

--- @public
--- @return String
function Float:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: double)
--- @overload fun(arg0: float)
--- @param arg0 String
--- @return Float
function Float.new(arg0) end
