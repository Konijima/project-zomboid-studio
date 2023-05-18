--- @meta

--- @class AbstractList: AbstractCollection
AbstractList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: Object)
--- @param arg0 Object
--- @return boolean
function AbstractList:add(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Collection
--- @return boolean
function AbstractList:addAll(arg0, arg1) end

--- @public
--- @return void
function AbstractList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AbstractList:get(arg0) end

--- @public
--- @return int
function AbstractList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function AbstractList:indexOf(arg0) end

--- @public
--- @return Iterator
function AbstractList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @return ListIterator
function AbstractList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function AbstractList:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function AbstractList:subList(arg0, arg1) end


