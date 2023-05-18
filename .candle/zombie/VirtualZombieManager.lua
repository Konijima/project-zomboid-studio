--- @meta

--- @class VirtualZombieManager: Object
--- @field public instance VirtualZombieManager
VirtualZombieManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 IsoChunk
--- @return void
function VirtualZombieManager:AddBloodToMap(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function VirtualZombieManager:RemoveZombie(arg0) end

--- @public
--- @return void
function VirtualZombieManager:Reset() end

--- @public
--- @param arg0 int
--- @param arg1 RoomDef
--- @return void
function VirtualZombieManager:addDeadZombiesToMap(arg0, arg1) end

--- @public
--- @overload fun(arg0: IsoChunk, arg1: IsoRoom, arg2: int, arg3: ArrayList)
--- @param arg0 IsoChunk
--- @param arg1 IsoRoom
--- @return void
function VirtualZombieManager:addIndoorZombiesToChunk(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return void
function VirtualZombieManager:addToReusable(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: RoomDef, arg2: boolean)
--- @param arg0 int
--- @param arg1 RoomDef
--- @return ArrayList
function VirtualZombieManager:addZombiesToMap(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function VirtualZombieManager:canSpawnAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 int
--- @return void
function VirtualZombieManager:createEatingZombies(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @return void
function VirtualZombieManager:createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return IsoZombie
function VirtualZombieManager:createRealZombie(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: int, arg1: boolean, arg2: int)
--- @overload fun(arg0: int, arg1: int, arg2: boolean)
--- @param arg0 int
--- @param arg1 boolean
--- @return IsoZombie
function VirtualZombieManager:createRealZombieAlways(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return IsoZombie
function VirtualZombieManager:createRealZombieNow(arg0, arg1, arg2) end

--- @public
--- @return void
function VirtualZombieManager:init() end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:isReused(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:removeZombieFromWorld(arg0) end

--- @public
--- @return int
function VirtualZombieManager:reusableZombiesSize() end

--- @public
--- @param arg0 IsoRoom
--- @return void
function VirtualZombieManager:roomSpotted(arg0) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 boolean
--- @return void
function VirtualZombieManager:tryAddIndoorZombies(arg0, arg1) end

--- @public
--- @return void
function VirtualZombieManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VirtualZombieManager
function VirtualZombieManager.new() end
