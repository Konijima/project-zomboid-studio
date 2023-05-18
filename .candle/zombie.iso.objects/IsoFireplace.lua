--- @meta

--- @class IsoFireplace: IsoObject
IsoFireplace = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function IsoFireplace:addFuel(arg0) end

--- @public
--- @return void
function IsoFireplace:addToWorld() end

--- @public
--- @return void
function IsoFireplace:extinguish() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoFireplace:getFacingPosition(arg0) end

--- @public
--- @return int
function IsoFireplace:getFuelAmount() end

--- @public
--- @return String
function IsoFireplace:getObjectName() end

--- @public
--- @return float
function IsoFireplace:getTemperature() end

--- @public
--- @return boolean
function IsoFireplace:hasFuel() end

--- @public
--- @return boolean
function IsoFireplace:isLit() end

--- @public
--- @return boolean
function IsoFireplace:isSmouldering() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoFireplace:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoFireplace:loadChange(arg0, arg1) end

--- @public
--- @return void
function IsoFireplace:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoFireplace:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoFireplace:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoFireplace:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoFireplace:setFuelAmount(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoFireplace:setLit(arg0) end

--- @public
--- @return void
function IsoFireplace:update() end

--- @public
--- @param arg0 int
--- @return int
function IsoFireplace:useFuel(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite)
--- @param arg0 IsoCell
--- @return IsoFireplace
function IsoFireplace.new(arg0) end
