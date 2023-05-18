--- @meta

--- @class AbstractCollection: Object
AbstractCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractCollection:addAll(arg0) end

--- @public
--- @return void
function AbstractCollection:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractCollection:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractCollection:containsAll(arg0) end

--- @public
--- @return boolean
function AbstractCollection:isEmpty() end

--- @public
--- @return Iterator
function AbstractCollection:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractCollection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractCollection:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractCollection:retainAll(arg0) end

--- @public
--- @return int
function AbstractCollection:size() end

--- @public
--- @overload fun(arg0: Object[])
--- @return Object[]
function AbstractCollection:toArray() end

--- @public
--- @return String
function AbstractCollection:toString() end


