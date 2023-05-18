--- @meta

--- @class InventoryContainer: InventoryItem
InventoryContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: ObjectTooltip, arg1: Layout)
--- @param arg0 ObjectTooltip
--- @return void
function InventoryContainer:DoTooltip(arg0) end

--- @public
--- @return boolean
function InventoryContainer:IsInventoryContainer() end

--- @public
--- @return String
function InventoryContainer:canBeEquipped() end

--- @public
--- @return float
function InventoryContainer:getBloodLevel() end

--- @public
--- @return int
function InventoryContainer:getCapacity() end

--- @public
--- @return String
function InventoryContainer:getCategory() end

--- @public
--- @return String
function InventoryContainer:getClothingExtraSubmenu() end

--- @public
--- @return float
function InventoryContainer:getContentsWeight() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function InventoryContainer:getEffectiveCapacity(arg0) end

--- @public
--- @return float
function InventoryContainer:getEquippedWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getInventory() end

--- @public
--- @return float
function InventoryContainer:getInventoryWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getItemContainer() end

--- @public
--- @return int
function InventoryContainer:getSaveType() end

--- @public
--- @return int
function InventoryContainer:getWeightReduction() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function InventoryContainer:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function InventoryContainer:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function InventoryContainer:setBloodLevel(arg0) end

--- @public
--- @param arg0 String
--- @return void
function InventoryContainer:setCanBeEquipped(arg0) end

--- @public
--- @param arg0 int
--- @return void
function InventoryContainer:setCapacity(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function InventoryContainer:setItemContainer(arg0) end

--- @public
--- @param arg0 int
--- @return void
function InventoryContainer:setWeightReduction(arg0) end

--- @public
--- @return void
function InventoryContainer:updateAge() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return InventoryContainer
function InventoryContainer.new(arg0, arg1, arg2, arg3) end
