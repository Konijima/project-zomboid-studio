--- @meta

--- @class CGlobalObjectSystem: GlobalObjectSystem
CGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function CGlobalObjectSystem:Reset() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 KahluaTable
--- @return void
function CGlobalObjectSystem:receiveNewLuaObjectAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function CGlobalObjectSystem:receiveRemoveLuaObjectAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function CGlobalObjectSystem:receiveServerCommand(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 KahluaTable
--- @return void
function CGlobalObjectSystem:receiveUpdateLuaObjectAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 IsoPlayer
--- @param arg2 KahluaTable
--- @return void
function CGlobalObjectSystem:sendCommand(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return CGlobalObjectSystem
function CGlobalObjectSystem.new(arg0) end
