--- @meta

--- @class BaseAmbientStreamManager: Object
BaseAmbientStreamManager = {};

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
function BaseAmbientStreamManager:addAmbient(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @param arg3 String
--- @return void
function BaseAmbientStreamManager:addAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return void
function BaseAmbientStreamManager:addBlend(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @param arg3 String
--- @return void
function BaseAmbientStreamManager:addDaytimeAmbientEmitter(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 RoomDef
--- @return void
function BaseAmbientStreamManager:doAlarm(arg0) end

--- @public
--- @return void
function BaseAmbientStreamManager:doGunEvent() end

--- @public
--- @return void
function BaseAmbientStreamManager:doOneShotAmbients() end

--- @public
--- @return void
function BaseAmbientStreamManager:init() end

--- @public
--- @return void
function BaseAmbientStreamManager:stop() end

--- @public
--- @return void
function BaseAmbientStreamManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseAmbientStreamManager
function BaseAmbientStreamManager.new() end
