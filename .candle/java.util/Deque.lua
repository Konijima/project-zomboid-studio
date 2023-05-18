--- @meta

--- @class Deque
Deque = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Deque:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function Deque:addFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function Deque:addLast(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:contains(arg0) end

--- @public
--- @return Iterator
function Deque:descendingIterator() end

--- @public
--- @return Object
function Deque:element() end

--- @public
--- @return Object
function Deque:getFirst() end

--- @public
--- @return Object
function Deque:getLast() end

--- @public
--- @return Iterator
function Deque:iterator() end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:offer(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:offerFirst(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:offerLast(arg0) end

--- @public
--- @return Object
function Deque:peek() end

--- @public
--- @return Object
function Deque:peekFirst() end

--- @public
--- @return Object
function Deque:peekLast() end

--- @public
--- @return Object
function Deque:poll() end

--- @public
--- @return Object
function Deque:pollFirst() end

--- @public
--- @return Object
function Deque:pollLast() end

--- @public
--- @return Object
function Deque:pop() end

--- @public
--- @param arg0 Object
--- @return void
function Deque:push(arg0) end

--- @public
--- @overload fun(arg0: Object)
--- @return Object
function Deque:remove() end

--- @public
--- @return Object
function Deque:removeFirst() end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:removeFirstOccurrence(arg0) end

--- @public
--- @return Object
function Deque:removeLast() end

--- @public
--- @param arg0 Object
--- @return boolean
function Deque:removeLastOccurrence(arg0) end

--- @public
--- @return int
function Deque:size() end


