--- @meta

--- @class Moveable: InventoryItem
Moveable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Moveable:CanBeDroppedOnFloor() end

--- @public
--- @param arg0 String
--- @return boolean
function Moveable:ReadFromWorldSprite(arg0) end

--- @public
--- @return String
function Moveable:getCustomNameFull() end

--- @public
--- @return String
function Moveable:getDisplayName() end

--- @public
--- @return float
function Moveable:getLightB() end

--- @public
--- @return String
function Moveable:getLightBulbItem() end

--- @public
--- @return float
function Moveable:getLightDelta() end

--- @public
--- @return float
function Moveable:getLightG() end

--- @public
--- @return float
function Moveable:getLightPower() end

--- @public
--- @return float
function Moveable:getLightR() end

--- @public
--- @return String
function Moveable:getMovableFullName() end

--- @public
--- @return String
function Moveable:getName() end

--- @public
--- @return int
function Moveable:getSaveType() end

--- @public
--- @return IsoSpriteGrid
function Moveable:getSpriteGrid() end

--- @public
--- @return String
function Moveable:getWorldSprite() end

--- @public
--- @return boolean
function Moveable:isLight() end

--- @public
--- @return boolean
function Moveable:isLightHasBattery() end

--- @public
--- @return boolean
function Moveable:isLightUseBattery() end

--- @public
--- @return boolean
function Moveable:isMultiGridAnchor() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Moveable:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Moveable:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Moveable:setLight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Moveable:setLightB(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Moveable:setLightBulbItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Moveable:setLightDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Moveable:setLightG(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Moveable:setLightHasBattery(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Moveable:setLightPower(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Moveable:setLightR(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Moveable:setLightUseBattery(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Moveable:setWorldSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return Moveable
function Moveable.new(arg0, arg1, arg2, arg3) end
