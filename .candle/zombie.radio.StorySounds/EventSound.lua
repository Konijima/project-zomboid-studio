--- @meta

--- @class EventSound: Object
EventSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function EventSound:getColor() end

--- @public
--- @return ArrayList
function EventSound:getDataPoints() end

--- @public
--- @return String
function EventSound:getName() end

--- @public
--- @return ArrayList
function EventSound:getStorySounds() end

--- @public
--- @param arg0 Color
--- @return void
function EventSound:setColor(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function EventSound:setDataPoints(arg0) end

--- @public
--- @param arg0 String
--- @return void
function EventSound:setName(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function EventSound:setStorySounds(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String)
--- @return EventSound
function EventSound.new() end
