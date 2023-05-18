--- @meta

--- @class IsoStackedWasherDryer: IsoObject
IsoStackedWasherDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoStackedWasherDryer:addToWorld() end

--- @public
--- @return void
function IsoStackedWasherDryer:createContainersFromSpriteProperties() end

--- @public
--- @return String
function IsoStackedWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isDryerActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isWasherActivated() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoStackedWasherDryer:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoStackedWasherDryer:loadChange(arg0, arg1) end

--- @public
--- @return void
function IsoStackedWasherDryer:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoStackedWasherDryer:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoStackedWasherDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoStackedWasherDryer:setDryerActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoStackedWasherDryer:setWasherActivated(arg0) end

--- @public
--- @return void
function IsoStackedWasherDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite)
--- @param arg0 IsoCell
--- @return IsoStackedWasherDryer
function IsoStackedWasherDryer.new(arg0) end
