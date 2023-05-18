--- @meta

--- @class AbstractMap: Object
AbstractMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AbstractMap:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractMap:containsValue(arg0) end

--- @public
--- @return Set
function AbstractMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractMap:equals(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function AbstractMap:get(arg0) end

--- @public
--- @return int
function AbstractMap:hashCode() end

--- @public
--- @return boolean
function AbstractMap:isEmpty() end

--- @public
--- @return Set
function AbstractMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AbstractMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function AbstractMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function AbstractMap:remove(arg0) end

--- @public
--- @return int
function AbstractMap:size() end

--- @public
--- @return String
function AbstractMap:toString() end

--- @public
--- @return Collection
function AbstractMap:values() end


