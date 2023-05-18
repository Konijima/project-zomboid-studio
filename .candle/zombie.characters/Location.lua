--- @meta

--- @class Location: Object
Location = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Location:equals(arg0) end

--- @public
--- @return int
function Location:getX() end

--- @public
--- @return int
function Location:getY() end

--- @public
--- @return int
function Location:getZ() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Location
function Location:set(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @return Location
function Location.new() end
