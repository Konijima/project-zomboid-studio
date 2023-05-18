--- @meta

--- @class SGlobalObjectSystem: GlobalObjectSystem
SGlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @return void
function SGlobalObjectSystem:OnIsoObjectChangedItself(arg0) end

--- @public
--- @return void
function SGlobalObjectSystem:Reset() end

--- @public
--- @param arg0 SGlobalObject
--- @return void
function SGlobalObjectSystem:addGlobalObjectOnClient(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function SGlobalObjectSystem:chunkLoaded(arg0, arg1) end

--- @public
--- @return KahluaTable
function SGlobalObjectSystem:getInitialStateForClient() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: int)
--- @return void
function SGlobalObjectSystem:load() end

--- @public
--- @return int
function SGlobalObjectSystem:loadedWorldVersion() end

--- @public
--- @param arg0 String
--- @param arg1 IsoPlayer
--- @param arg2 KahluaTable
--- @return void
function SGlobalObjectSystem:receiveClientCommand(arg0, arg1, arg2) end

--- @public
--- @param arg0 SGlobalObject
--- @return void
function SGlobalObjectSystem:removeGlobalObjectOnClient(arg0) end

--- @public
--- @overload fun(arg0: ByteBuffer)
--- @return void
function SGlobalObjectSystem:save() end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function SGlobalObjectSystem:sendCommand(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setModDataKeys(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectModDataKeys(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SGlobalObjectSystem:setObjectSyncKeys(arg0) end

--- @public
--- @return void
function SGlobalObjectSystem:update() end

--- @public
--- @param arg0 SGlobalObject
--- @return void
function SGlobalObjectSystem:updateGlobalObjectOnClient(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return SGlobalObjectSystem
function SGlobalObjectSystem.new(arg0) end
