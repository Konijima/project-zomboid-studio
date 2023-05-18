--- @meta

--- @class IsoGenerator: IsoObject
IsoGenerator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoGenerator.Reset() end

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return void
function IsoGenerator.chunkLoaded(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return boolean
function IsoGenerator.isPoweringSquare(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function IsoGenerator.updateGenerator(arg0) end

--- @public
--- @static
--- @return void
function IsoGenerator.updateSurroundingNow() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoGenerator:addToWorld() end

--- @public
--- @return void
function IsoGenerator:failToStart() end

--- @public
--- @return int
function IsoGenerator:getCondition() end

--- @public
--- @return float
function IsoGenerator:getFuel() end

--- @public
--- @return ArrayList
function IsoGenerator:getItemsPowered() end

--- @public
--- @return String
function IsoGenerator:getObjectName() end

--- @public
--- @return float
function IsoGenerator:getTotalPowerUsing() end

--- @public
--- @return boolean
function IsoGenerator:isActivated() end

--- @public
--- @return boolean
function IsoGenerator:isConnected() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoGenerator:load(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGenerator:remove() end

--- @public
--- @return void
function IsoGenerator:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoGenerator:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGenerator:setActivated(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGenerator:setCondition(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGenerator:setConnected(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGenerator:setFuel(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoGenerator:setInfoFromItem(arg0) end

--- @public
--- @return void
function IsoGenerator:setSurroundingElectricity() end

--- @public
--- @param arg0 float
--- @return void
function IsoGenerator:setTotalPowerUsing(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @return void
function IsoGenerator:sync(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return void
function IsoGenerator:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoGenerator:syncIsoObjectSend(arg0) end

--- @public
--- @return void
function IsoGenerator:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: InventoryItem, arg1: IsoCell, arg2: IsoGridSquare)
--- @overload fun(arg0: InventoryItem, arg1: IsoCell, arg2: IsoGridSquare, arg3: boolean)
--- @param arg0 IsoCell
--- @return IsoGenerator
function IsoGenerator.new(arg0) end
