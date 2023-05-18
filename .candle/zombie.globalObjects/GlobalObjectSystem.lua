--- @meta

--- @class GlobalObjectSystem: Object
GlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GlobalObjectSystem:Reset() end

--- @public
--- @return ArrayList
function GlobalObjectSystem:allocList() end

--- @public
--- @param arg0 ArrayList
--- @return void
function GlobalObjectSystem:finishedWithList(arg0) end

--- @public
--- @return KahluaTable
function GlobalObjectSystem:getModData() end

--- @public
--- @return String
function GlobalObjectSystem:getName() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return GlobalObject
function GlobalObjectSystem:getObjectAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return GlobalObject
function GlobalObjectSystem:getObjectByIndex(arg0) end

--- @public
--- @return int
function GlobalObjectSystem:getObjectCount() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
function GlobalObjectSystem:getObjectsAdjacentTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return ArrayList
function GlobalObjectSystem:getObjectsInChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function GlobalObjectSystem:hasObjectsInChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return GlobalObject
function GlobalObjectSystem:newObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 GlobalObject
--- @return void
function GlobalObjectSystem:removeObject(arg0) end


