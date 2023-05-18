--- @meta

--- @class AmbientStreamManager: BaseAmbientStreamManager
--- @field public instance BaseAmbientStreamManager
--- @field public MaxAmbientCount int
--- @field public MaxRange float
--- @field public OneInAmbienceChance int
AmbientStreamManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BaseAmbientStreamManager
function AmbientStreamManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @return void
function AmbientStreamManager:addAmbient(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @param arg3 String
--- @return void
function AmbientStreamManager:addAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return void
function AmbientStreamManager:addBlend(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @param arg3 String
--- @return void
function AmbientStreamManager:addDaytimeAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function AmbientStreamManager:addRandomAmbient() end

--- @public
--- @param arg0 RoomDef
--- @return void
function AmbientStreamManager:doAlarm(arg0) end

--- @public
--- @return void
function AmbientStreamManager:doGunEvent() end

--- @public
--- @return void
function AmbientStreamManager:doOneShotAmbients() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 Vector2f
--- @return BuildingDef
function AmbientStreamManager:getNearestBuilding(arg0, arg1, arg2) end

--- @public
--- @return void
function AmbientStreamManager:init() end

--- @public
--- @return void
function AmbientStreamManager:stop() end

--- @public
--- @return void
function AmbientStreamManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AmbientStreamManager
function AmbientStreamManager.new() end
