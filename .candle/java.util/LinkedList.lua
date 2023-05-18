--- @meta

--- @class LinkedList: AbstractSequentialList
LinkedList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: Object)
--- @param arg0 Object
--- @return boolean
function LinkedList:add(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: Collection)
--- @param arg0 Collection
--- @return boolean
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:addFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:addLast(arg0) end

--- @public
--- @return void
function LinkedList:clear() end

--- @public
--- @return Object
function LinkedList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:contains(arg0) end

--- @public
--- @return Iterator
function LinkedList:descendingIterator() end

--- @public
--- @return Object
function LinkedList:element() end

--- @public
--- @param arg0 int
--- @return Object
function LinkedList:get(arg0) end

--- @public
--- @return Object
function LinkedList:getFirst() end

--- @public
--- @return Object
function LinkedList:getLast() end

--- @public
--- @param arg0 Object
--- @return int
function LinkedList:indexOf(arg0) end

--- @public
--- @param arg0 Object
--- @return int
function LinkedList:lastIndexOf(arg0) end

--- @public
--- @param arg0 int
--- @return ListIterator
function LinkedList:listIterator(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offer(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offerFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:offerLast(arg0) end

--- @public
--- @return Object
function LinkedList:peek() end

--- @public
--- @return Object
function LinkedList:peekFirst() end

--- @public
--- @return Object
function LinkedList:peekLast() end

--- @public
--- @return Object
function LinkedList:poll() end

--- @public
--- @return Object
function LinkedList:pollFirst() end

--- @public
--- @return Object
function LinkedList:pollLast() end

--- @public
--- @return Object
function LinkedList:pop() end

--- @public
--- @param arg0 Object
--- @return void
function LinkedList:push(arg0) end

--- @public
--- @overload fun(arg0: Object)
--- @overload fun(arg0: int)
--- @return Object
function LinkedList:remove() end

--- @public
--- @return Object
function LinkedList:removeFirst() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:removeFirstOccurrence(arg0) end

--- @public
--- @return Object
function LinkedList:removeLast() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedList:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function LinkedList:set(arg0, arg1) end

--- @public
--- @return int
function LinkedList:size() end

--- @public
--- @return Spliterator
function LinkedList:spliterator() end

--- @public
--- @overload fun(arg0: Object[])
--- @return Object[]
function LinkedList:toArray() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Collection)
--- @return LinkedList
function LinkedList.new() end
