--- @meta

--- @class StorySoundEvent: Object
StorySoundEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function StorySoundEvent:getEventSounds() end

--- @public
--- @return String
function StorySoundEvent:getName() end

--- @public
--- @param arg0 ArrayList
--- @return void
function StorySoundEvent:setEventSounds(arg0) end

--- @public
--- @param arg0 String
--- @return void
function StorySoundEvent:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String)
--- @return StorySoundEvent
function StorySoundEvent.new() end
