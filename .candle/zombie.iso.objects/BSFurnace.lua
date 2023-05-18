--- @meta

--- @class BSFurnace: IsoObject
BSFurnace = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:addFuel(arg0) end

--- @public
--- @return void
function BSFurnace:addToWorld() end

--- @public
--- @return float
function BSFurnace:getFuelAmount() end

--- @public
--- @return float
function BSFurnace:getFuelDecrease() end

--- @public
--- @return float
function BSFurnace:getHeat() end

--- @public
--- @return float
function BSFurnace:getHeatDecrease() end

--- @public
--- @return float
function BSFurnace:getHeatIncrease() end

--- @public
--- @param arg0 InventoryItem
--- @return int
function BSFurnace:getMeltingSkill(arg0) end

--- @public
--- @return String
function BSFurnace:getObjectName() end

--- @public
--- @return boolean
function BSFurnace:isFireStarted() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function BSFurnace:load(arg0, arg1, arg2) end

--- @public
--- @return void
function BSFurnace:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function BSFurnace:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BSFurnace:setFireStarted(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:setFuelAmount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:setFuelDecrease(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:setHeat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:setHeatDecrease(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BSFurnace:setHeatIncrease(arg0) end

--- @public
--- @return void
function BSFurnace:syncFurnace() end

--- @public
--- @return void
function BSFurnace:update() end

--- @public
--- @return void
function BSFurnace:updateLight() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: String)
--- @param arg0 IsoCell
--- @return BSFurnace
function BSFurnace.new(arg0) end
