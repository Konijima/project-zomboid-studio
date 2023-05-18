--- @meta

--- @class IsoWorldInventoryObject: IsoObject
IsoWorldInventoryObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 float
--- @return float
function IsoWorldInventoryObject.getSurfaceAlpha(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return void
function IsoWorldInventoryObject:DoTooltip(arg0) end

--- @public
--- @return boolean
function IsoWorldInventoryObject:HasTooltip() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:Serialize() end

--- @public
--- @return void
function IsoWorldInventoryObject:addToWorld() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:finishupdate() end

--- @public
--- @return InventoryItem
function IsoWorldInventoryObject:getItem() end

--- @public
--- @return String
function IsoWorldInventoryObject:getObjectName() end

--- @public
--- @param arg0 int
--- @return float
function IsoWorldInventoryObject:getScreenPosX(arg0) end

--- @public
--- @param arg0 int
--- @return float
function IsoWorldInventoryObject:getScreenPosY(arg0) end

--- @public
--- @return int
function IsoWorldInventoryObject:getWaterAmount() end

--- @public
--- @return int
function IsoWorldInventoryObject:getWaterMax() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosX() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosY() end

--- @public
--- @return float
function IsoWorldInventoryObject:getWorldPosZ() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isIgnoreRemoveSandbox() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isTaintedWater() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoWorldInventoryObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoWorldInventoryObject:loadChange(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoWorldInventoryObject:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return void
function IsoWorldInventoryObject:removeFromSquare() end

--- @public
--- @return void
function IsoWorldInventoryObject:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoWorldInventoryObject:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoWorldInventoryObject:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoWorldInventoryObject:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoWorldInventoryObject:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorldInventoryObject:setIgnoreRemoveSandbox(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorldInventoryObject:setTaintedWater(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorldInventoryObject:setWaterAmount(arg0) end

--- @public
--- @return void
function IsoWorldInventoryObject:softReset() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoWorldInventoryObject:swapItem(arg0) end

--- @public
--- @return void
function IsoWorldInventoryObject:update() end

--- @public
--- @return void
function IsoWorldInventoryObject:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float)
--- @param arg0 IsoCell
--- @return IsoWorldInventoryObject
function IsoWorldInventoryObject.new(arg0) end
