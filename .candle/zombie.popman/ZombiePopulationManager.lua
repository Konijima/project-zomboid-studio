--- @meta

--- @class ZombiePopulationManager: Object
--- @field public bDebugLoggingEnabled boolean
--- @field public instance ZombiePopulationManager
ZombiePopulationManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ZombiePopulationManager.init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoChunk
--- @return void
function ZombiePopulationManager:addChunkToWorld(arg0) end

--- @public
--- @param arg0 WorldSound
--- @param arg1 boolean
--- @return void
function ZombiePopulationManager:addWorldSound(arg0, arg1) end

--- @public
--- @return void
function ZombiePopulationManager:beginSaveRealZombies() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function ZombiePopulationManager:createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
function ZombiePopulationManager:createHordeInAreaTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationManager:dbgClearZombies(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationManager:dbgSpawnNow(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationManager:dbgSpawnTimeToZero(arg0, arg1) end

--- @public
--- @return void
function ZombiePopulationManager:endSaveRealZombies() end

--- @public
--- @param arg0 IsoMetaGrid
--- @return void
function ZombiePopulationManager:init(arg0) end

--- @public
--- @return void
function ZombiePopulationManager:onConfigReloaded() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ZombiePopulationManager:playerSpawnedAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 KahluaTable
--- @return void
function ZombiePopulationManager:registerSpawnOrigin(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoChunk
--- @return void
function ZombiePopulationManager:removeChunkFromWorld(arg0) end

--- @public
--- @return void
function ZombiePopulationManager:save() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ZombiePopulationManager:setAggroTarget(arg0, arg1, arg2) end

--- @public
--- @return boolean
function ZombiePopulationManager:shouldWait() end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 IsoGridSquare
--- @return void
function ZombiePopulationManager:sitAgainstWall(arg0, arg1) end

--- @public
--- @return void
function ZombiePopulationManager:stop() end

--- @public
--- @return void
function ZombiePopulationManager:updateLoadedAreas() end

--- @public
--- @return void
function ZombiePopulationManager:updateMain() end

--- @public
--- @return void
function ZombiePopulationManager:updateThread() end

--- @public
--- @param arg0 IsoZombie
--- @return void
function ZombiePopulationManager:virtualizeZombie(arg0) end


