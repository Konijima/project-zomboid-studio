--- @meta

--- @class Double: Number
--- @field public BYTES int
--- @field public MAX_EXPONENT int
--- @field public MAX_VALUE double
--- @field public MIN_EXPONENT int
--- @field public MIN_NORMAL double
--- @field public MIN_VALUE double
--- @field public NaN double
--- @field public NEGATIVE_INFINITY double
--- @field public POSITIVE_INFINITY double
--- @field public SIZE int
--- @field public TYPE Class
Double = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return int
function Double.compare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return long
function Double.doubleToLongBits(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return long
function Double.doubleToRawLongBits(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return int
function Double.hashCode(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return boolean
function Double.isFinite(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return boolean
function Double.isInfinite(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return boolean
function Double.isNaN(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return double
function Double.longBitsToDouble(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Double.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Double.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return double
function Double.parseDouble(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Double.sum(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return String
function Double.toHexString(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return String
function Double.toString(arg0) end

--- @public
--- @static
--- @overload fun(arg0: double)
--- @param arg0 String
--- @return Double
function Double.valueOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function Double:byteValue() end

--- @public
--- @overload fun(arg0: Object)
--- @param arg0 Double
--- @return int
function Double:compareTo(arg0) end

--- @public
--- @return Optional
function Double:describeConstable() end

--- @public
--- @return double
function Double:doubleValue() end

--- @public
--- @param arg0 Object
--- @return boolean
function Double:equals(arg0) end

--- @public
--- @return float
function Double:floatValue() end

--- @public
--- @return int
function Double:hashCode() end

--- @public
--- @return int
function Double:intValue() end

--- @public
--- @return boolean
function Double:isInfinite() end

--- @public
--- @return boolean
function Double:isNaN() end

--- @public
--- @return long
function Double:longValue() end

--- @public
--- @overload fun(arg0: Lookup)
--- @param arg0 Lookup
--- @return Object
function Double:resolveConstantDesc(arg0) end

--- @public
--- @return short
function Double:shortValue() end

--- @public
--- @return String
function Double:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String)
--- @param arg0 double
--- @return Double
function Double.new(arg0) end
