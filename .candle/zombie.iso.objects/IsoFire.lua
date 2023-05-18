--- @meta

--- @class IsoFire: IsoObject
IsoFire = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: IsoGridSquare, arg1: boolean, arg2: boolean)
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function IsoFire.CanAddFire(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function IsoFire.CanAddSmoke(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoFire.Fire_IsSquareFlamable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoFire:HasTooltip() end

--- @public
--- @return void
function IsoFire:Spread() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @return boolean
function IsoFire:TestCollide(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoFire:TestVision(arg0, arg1) end

--- @public
--- @return void
function IsoFire:addToWorld() end

--- @public
--- @return void
function IsoFire:extinctFire() end

--- @public
--- @return int
function IsoFire:getEnergy() end

--- @public
--- @return int
function IsoFire:getLife() end

--- @public
--- @return int
function IsoFire:getLightRadius() end

--- @public
--- @return String
function IsoFire:getObjectName() end

--- @public
--- @return int
function IsoFire:getSpreadDelay() end

--- @public
--- @return boolean
function IsoFire:isCampfire() end

--- @public
--- @return boolean
function IsoFire:isPermanent() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoFire:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoFire:loadChange(arg0, arg1) end

--- @public
--- @return void
function IsoFire:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoFire:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoFire:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoFire:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoFire:setLife(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFire:setLifeStage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFire:setLightRadius(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoFire:setSpreadDelay(arg0) end

--- @public
--- @return void
function IsoFire:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: int)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: int, arg4: int)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: int, arg4: int, arg5: boolean)
--- @param arg0 IsoCell
--- @return IsoFire
function IsoFire.new(arg0) end
