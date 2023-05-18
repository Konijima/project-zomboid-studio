--- @meta

--- @class Recipe: BaseScriptObject
Recipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Recipe:DoResult(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:DoSource(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return int
function Recipe:FindIndexOf(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
function Recipe:Load(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Recipe:addRequiredSkill(arg0, arg1) end

--- @public
--- @return void
function Recipe:clearRequiredSkills() end

--- @public
--- @param arg0 String
--- @return Source
function Recipe:findSource(arg0) end

--- @public
--- @return String
function Recipe:getAnimNode() end

--- @public
--- @return String
function Recipe:getCanPerform() end

--- @public
--- @return String
function Recipe:getCategory() end

--- @public
--- @return String
function Recipe:getFullType() end

--- @public
--- @return float
function Recipe:getHeat() end

--- @public
--- @return String
function Recipe:getLuaCreate() end

--- @public
--- @return String
function Recipe:getLuaGiveXP() end

--- @public
--- @return String
function Recipe:getLuaGrab() end

--- @public
--- @return String
function Recipe:getLuaTest() end

--- @public
--- @return String
function Recipe:getName() end

--- @public
--- @return String
function Recipe:getNearItem() end

--- @public
--- @return int
function Recipe:getNumberOfNeededItem() end

--- @public
--- @return String
function Recipe:getOriginalname() end

--- @public
--- @return String
function Recipe:getProp1() end

--- @public
--- @return String
function Recipe:getProp2() end

--- @public
--- @param arg0 int
--- @return RequiredSkill
function Recipe:getRequiredSkill(arg0) end

--- @public
--- @return int
function Recipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function Recipe:getRequiredSkills() end

--- @public
--- @return Result
function Recipe:getResult() end

--- @public
--- @return String
function Recipe:getSound() end

--- @public
--- @return ArrayList
function Recipe:getSource() end

--- @public
--- @return float
function Recipe:getTimeToMake() end

--- @public
--- @return String
function Recipe:getTooltip() end

--- @public
--- @return int
function Recipe:getWaterAmountNeeded() end

--- @public
--- @return boolean
function Recipe:isAllowDestroyedItem() end

--- @public
--- @return boolean
function Recipe:isAllowFrozenItem() end

--- @public
--- @return boolean
function Recipe:isAllowRottenItem() end

--- @public
--- @return boolean
function Recipe:isCanBeDoneFromFloor() end

--- @public
--- @param arg0 String
--- @return boolean
function Recipe:isDestroy(arg0) end

--- @public
--- @return boolean
function Recipe:isHidden() end

--- @public
--- @return boolean
function Recipe:isInSameInventory() end

--- @public
--- @param arg0 String
--- @return boolean
function Recipe:isKeep(arg0) end

--- @public
--- @return boolean
function Recipe:isRemoveResultItem() end

--- @public
--- @return boolean
function Recipe:isStopOnRun() end

--- @public
--- @return boolean
function Recipe:isStopOnWalk() end

--- @public
--- @return boolean
function Recipe:needToBeLearn() end

--- @public
--- @return boolean
function Recipe:noBrokenItems() end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setAllowDestroyedItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setAllowFrozenItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setAllowRottenItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setAnimNode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setCanBeDoneFromFloor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setCanPerform(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setCategory(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setIsHidden(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setLuaCreate(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setLuaGiveXP(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setLuaGrab(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setLuaTest(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setNearItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setNeedToBeLearn(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setOriginalname(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setProp1(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setProp2(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setRemoveResultItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Recipe:setSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setStopOnRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setStopOnWalk(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Recipe
function Recipe.new() end
