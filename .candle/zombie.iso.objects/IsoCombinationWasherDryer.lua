--- @meta

--- @class IsoCombinationWasherDryer: IsoObject
IsoCombinationWasherDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoCombinationWasherDryer:addToWorld() end

--- @public
--- @return String
function IsoCombinationWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isActivated() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeDryer() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeWasher() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoCombinationWasherDryer:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoCombinationWasherDryer:loadChange(arg0, arg1) end

--- @public
--- @return void
function IsoCombinationWasherDryer:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoCombinationWasherDryer:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoCombinationWasherDryer:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoCombinationWasherDryer:setActivated(arg0) end

--- @public
--- @return void
function IsoCombinationWasherDryer:setModeDryer() end

--- @public
--- @return void
function IsoCombinationWasherDryer:setModeWasher() end

--- @public
--- @return void
function IsoCombinationWasherDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite)
--- @param arg0 IsoCell
--- @return IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(arg0) end
