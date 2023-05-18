--- @meta

--- @class Enum: Object
Enum = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 String
--- @return Enum
function Enum.valueOf(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: Enum)
--- @param arg0 Object
--- @return int
function Enum:compareTo(arg0) end

--- @public
--- @return Optional
function Enum:describeConstable() end

--- @public
--- @param arg0 Object
--- @return boolean
function Enum:equals(arg0) end

--- @public
--- @return Class
function Enum:getDeclaringClass() end

--- @public
--- @return int
function Enum:hashCode() end

--- @public
--- @return String
function Enum:name() end

--- @public
--- @return int
function Enum:ordinal() end

--- @public
--- @return String
function Enum:toString() end


