--- @meta

--- @class MetaObject: Object
MetaObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return RoomDef
function MetaObject:getRoom() end

--- @public
--- @return int
function MetaObject:getType() end

--- @public
--- @return boolean
function MetaObject:getUsed() end

--- @public
--- @return int
function MetaObject:getX() end

--- @public
--- @return int
function MetaObject:getY() end

--- @public
--- @param arg0 boolean
--- @return void
function MetaObject:setUsed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 RoomDef
--- @return MetaObject
function MetaObject.new(arg0, arg1, arg2, arg3) end
