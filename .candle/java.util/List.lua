--- @meta

--- @class List
List = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function List.copyOf(arg0) end

--- @public
--- @static
--- @overload fun(arg0: Object)
--- @overload fun(arg0: Object[])
--- @overload fun(arg0: Object, arg1: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object)
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object)
--- @return List
function List.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: Object)
--- @param arg0 Object
--- @return boolean
function List:add(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: Collection)
--- @param arg0 Collection
--- @return boolean
function List:addAll(arg0) end

--- @public
--- @return void
function List:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function List:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function List:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function List:get(arg0) end

--- @public
--- @return int
function List:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function List:indexOf(arg0) end

--- @public
--- @return boolean
function List:isEmpty() end

--- @public
--- @return Iterator
function List:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function List:lastIndexOf(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @return ListIterator
function List:listIterator() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 Object
--- @return boolean
function List:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function List:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function List:set(arg0, arg1) end

--- @public
--- @return int
function List:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function List:sort(arg0) end

--- @public
--- @return Spliterator
function List:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function List:subList(arg0, arg1) end

--- @public
--- @overload fun(arg0: Object[])
--- @return Object[]
function List:toArray() end


