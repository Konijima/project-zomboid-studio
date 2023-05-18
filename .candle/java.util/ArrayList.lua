--- @meta

--- @class ArrayList: AbstractList
ArrayList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: Object)
--- @param arg0 Object
--- @return boolean
function ArrayList:add(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: Collection)
--- @param arg0 Collection
--- @return boolean
function ArrayList:addAll(arg0) end

--- @public
--- @return void
function ArrayList:clear() end

--- @public
--- @return Object
function ArrayList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function ArrayList:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function ArrayList:get(arg0) end

--- @public
--- @return int
function ArrayList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function ArrayList:indexOf(arg0) end

--- @public
--- @return boolean
function ArrayList:isEmpty() end

--- @public
--- @return Iterator
function ArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @return ListIterator
function ArrayList:listIterator() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 Object
--- @return boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayList:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function ArrayList:set(arg0, arg1) end

--- @public
--- @return int
function ArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function ArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function ArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @overload fun(arg0: Object[])
--- @return Object[]
function ArrayList:toArray() end

--- @public
--- @return void
function ArrayList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Collection)
--- @overload fun(arg0: int)
--- @return ArrayList
function ArrayList.new() end
