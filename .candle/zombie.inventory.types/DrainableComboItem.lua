--- @meta

--- @class DrainableComboItem: InventoryItem
DrainableComboItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function DrainableComboItem:CanStack(arg0) end

--- @public
--- @return boolean
function DrainableComboItem:IsDrainable() end

--- @public
--- @return void
function DrainableComboItem:Use() end

--- @public
--- @return boolean
function DrainableComboItem:canConsolidate() end

--- @public
--- @return boolean
function DrainableComboItem:finishupdate() end

--- @public
--- @return float
function DrainableComboItem:getDelta() end

--- @public
--- @return float
function DrainableComboItem:getDrainableUsesFloat() end

--- @public
--- @return int
function DrainableComboItem:getDrainableUsesInt() end

--- @public
--- @return float
function DrainableComboItem:getHeat() end

--- @public
--- @return float
function DrainableComboItem:getInvHeat() end

--- @public
--- @return String
function DrainableComboItem:getOnCooked() end

--- @public
--- @return float
function DrainableComboItem:getRainFactor() end

--- @public
--- @return int
function DrainableComboItem:getRemainingUses() end

--- @public
--- @return List
function DrainableComboItem:getReplaceOnCooked() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDeplete() end

--- @public
--- @return String
function DrainableComboItem:getReplaceOnDepleteFullType() end

--- @public
--- @return int
function DrainableComboItem:getSaveType() end

--- @public
--- @return float
function DrainableComboItem:getTicks() end

--- @public
--- @return int
function DrainableComboItem:getTicksPerEquipUse() end

--- @public
--- @return float
function DrainableComboItem:getUseDelta() end

--- @public
--- @return float
function DrainableComboItem:getUsedDelta() end

--- @public
--- @return float
function DrainableComboItem:getWeightEmpty() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileEquiped() end

--- @public
--- @return boolean
function DrainableComboItem:isUseWhileUnequiped() end

--- @public
--- @return void
function DrainableComboItem:render() end

--- @public
--- @return void
function DrainableComboItem:renderlast() end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setCanConsolidate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setHeat(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DrainableComboItem:setOnCooked(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setRainFactor(arg0) end

--- @public
--- @param arg0 List
--- @return void
function DrainableComboItem:setReplaceOnCooked(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DrainableComboItem:setReplaceOnDeplete(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setTicks(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DrainableComboItem:setTicksPerEquipUse(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setUseDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setUseWhileEquiped(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DrainableComboItem:setUseWhileUnequiped(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setUsedDelta(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DrainableComboItem:setWeightEmpty(arg0) end

--- @public
--- @return boolean
function DrainableComboItem:shouldUpdateInWorld() end

--- @public
--- @return void
function DrainableComboItem:update() end

--- @public
--- @return void
function DrainableComboItem:updateWeight() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return DrainableComboItem
function DrainableComboItem.new(arg0, arg1, arg2, arg3) end
