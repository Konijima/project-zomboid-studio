--- @meta

--- @class PZArrayList: AbstractList
PZArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AbstractList
function PZArrayList.emptyList() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: Object)
--- @param arg0 Object
--- @return boolean
function PZArrayList:add(arg0) end

--- @public
--- @return void
function PZArrayList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function PZArrayList:contains(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function PZArrayList:get(arg0) end

--- @public
--- @return Object[]
function PZArrayList:getElements() end

--- @public
--- @param arg0 Object
--- @return int
function PZArrayList:indexOf(arg0) end

--- @public
--- @return boolean
function PZArrayList:isEmpty() end

--- @public
--- @return Iterator
function PZArrayList:iterator() end

--- @public
--- @overload fun(arg0: int)
--- @return ListIterator
function PZArrayList:listIterator() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 Object
--- @return boolean
function PZArrayList:remove(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function PZArrayList:set(arg0, arg1) end

--- @public
--- @return int
function PZArrayList:size() end

--- @public
--- @return String
function PZArrayList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 int
--- @return PZArrayList
function PZArrayList.new(arg0, arg1) end
