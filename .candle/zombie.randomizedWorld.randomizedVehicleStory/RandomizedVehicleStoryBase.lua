--- @meta

--- @class RandomizedVehicleStoryBase: RandomizedWorldBase
--- @field public baseChance float
RandomizedVehicleStoryBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase.doRandomStory(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RandomizedVehicleStoryBase.initAllRVSMapChance(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 BaseVehicle
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @param arg5 boolean
--- @return BaseVehicle[]
function RandomizedVehicleStoryBase:addSmashedOverlay(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float
--- @return boolean
function RandomizedVehicleStoryBase:callVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return IsoGridSquare
function RandomizedVehicleStoryBase:getCenterOfChunk(arg0, arg1) end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getChance() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getDebugLine() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMaximumDays() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneHeight() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneWidth() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinimumDays() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getName() end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getPolylineSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getRectangleSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 float[]
--- @return boolean
function RandomizedVehicleStoryBase:getSpawnPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return VehicleStorySpawnData
function RandomizedVehicleStoryBase:initSpawnDataForChunk(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function RandomizedVehicleStoryBase:isChunkLoaded(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function RandomizedVehicleStoryBase:isFullyStreamedIn(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RandomizedVehicleStoryBase:isValid(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RandomizedVehicleStoryBase:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @return void
function RandomizedVehicleStoryBase:registerCustomOutfits() end

--- @public
--- @param arg0 int
--- @return void
function RandomizedVehicleStoryBase:setChance(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedVehicleStoryBase:setMaximumDays(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedVehicleStoryBase:setMinimumDays(arg0) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return void
function RandomizedVehicleStoryBase:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end
