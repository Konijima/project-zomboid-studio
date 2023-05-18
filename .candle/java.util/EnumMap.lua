--- @meta

--- @class EnumMap: AbstractMap
EnumMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function EnumMap:clear() end

--- @public
--- @overload fun()
--- @return Object
function EnumMap:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:containsValue(arg0) end

--- @public
--- @return Set
function EnumMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:equals(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function EnumMap:get(arg0) end

--- @public
--- @return int
function EnumMap:hashCode() end

--- @public
--- @return Set
function EnumMap:keySet() end

--- @public
--- @overload fun(arg0: Enum, arg1: Object)
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function EnumMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function EnumMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function EnumMap:remove(arg0) end

--- @public
--- @return int
function EnumMap:size() end

--- @public
--- @return Collection
function EnumMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Map)
--- @overload fun(arg0: EnumMap)
--- @param arg0 Class
--- @return EnumMap
function EnumMap.new(arg0) end
