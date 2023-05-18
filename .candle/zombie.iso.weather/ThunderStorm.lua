--- @meta

--- @class ThunderStorm: Object
--- @field public MAP_MAX_X int
--- @field public MAP_MAX_Y int
--- @field public MAP_MIN_X int
--- @field public MAP_MIN_Y int
ThunderStorm = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function ThunderStorm.getMapDiagonal() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ThunderStorm:HasActiveThunderClouds() end

--- @public
--- @param arg0 PlayerRenderSettings
--- @param arg1 int
--- @param arg2 IsoPlayer
--- @return void
function ThunderStorm:applyLightningForPlayer(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return void
function ThunderStorm:enqueueThunderEvent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return ArrayList
function ThunderStorm:getClouds() end

--- @public
--- @return boolean
function ThunderStorm:isModifyingNight() end

--- @public
--- @param arg0 DataInputStream
--- @return void
function ThunderStorm:load(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ThunderStorm:noise(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ThunderStorm:readNetThunderEvent(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function ThunderStorm:save(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: double, arg6: boolean, arg7: float)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 double
--- @param arg6 boolean
--- @return void
function ThunderStorm:startThunderCloud(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function ThunderStorm:stopAllClouds() end

--- @public
--- @param arg0 int
--- @return void
function ThunderStorm:stopCloud(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return void
function ThunderStorm:triggerThunderEvent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @return void
function ThunderStorm:update(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ThunderStorm:writeNetThunderEvent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ClimateManager
--- @return ThunderStorm
function ThunderStorm.new(arg0) end
