--- @meta

--- @class RVSUtilityVehicle: RandomizedVehicleStoryBase
RVSUtilityVehicle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 Integer
--- @param arg6 String
--- @param arg7 ArrayList
--- @param arg8 int
--- @param arg9 boolean
--- @return void
function RVSUtilityVehicle:doUtilityVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSUtilityVehicle:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return void
function RVSUtilityVehicle:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return void
function RVSUtilityVehicle:spawnElement(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSUtilityVehicle
function RVSUtilityVehicle.new() end
