--- @meta

--- @class HashMap: AbstractMap
HashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function HashMap:clear() end

--- @public
--- @return Object
function HashMap:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function HashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function HashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function HashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:containsValue(arg0) end

--- @public
--- @return Set
function HashMap:entrySet() end

--- @public
--- @param arg0 BiConsumer
--- @return void
function HashMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function HashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return boolean
function HashMap:isEmpty() end

--- @public
--- @return Set
function HashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function HashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function HashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @overload fun(arg0: Object, arg1: Object)
--- @param arg0 Object
--- @return Object
function HashMap:remove(arg0) end

--- @public
--- @overload fun(arg0: Object, arg1: Object, arg2: Object)
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function HashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function HashMap:replaceAll(arg0) end

--- @public
--- @return int
function HashMap:size() end

--- @public
--- @return Collection
function HashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @overload fun(arg0: Map)
--- @overload fun(arg0: int, arg1: float)
--- @return HashMap
function HashMap.new() end
