--- @meta

--- @class Food: InventoryItem
--- @field public FreezerAgeMultiplier float
Food = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Food:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function Food:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Food:IsFood() end

--- @public
--- @return boolean
function Food:canBeFrozen() end

--- @public
--- @return boolean
function Food:finishupdate() end

--- @public
--- @return void
function Food:freeze() end

--- @public
--- @return float
function Food:getActualWeight() end

--- @public
--- @return float
function Food:getBaseHungChange() end

--- @public
--- @return float
function Food:getBaseHunger() end

--- @public
--- @return float
function Food:getBoredomChange() end

--- @public
--- @return float
function Food:getBoredomChangeUnmodified() end

--- @public
--- @return float
function Food:getCalories() end

--- @public
--- @return float
function Food:getCarbohydrates() end

--- @public
--- @return String
function Food:getCategory() end

--- @public
--- @return String
function Food:getChef() end

--- @public
--- @return float
function Food:getCompostTime() end

--- @public
--- @return String
function Food:getCookingSound() end

--- @public
--- @return String
function Food:getCustomEatSound() end

--- @public
--- @return float
function Food:getEndChange() end

--- @public
--- @return float
function Food:getEnduranceChange() end

--- @public
--- @return float
function Food:getEnduranceChangeUnmodified() end

--- @public
--- @return int
function Food:getFluReduction() end

--- @public
--- @return String
function Food:getFoodType() end

--- @public
--- @return float
function Food:getFreezingTime() end

--- @public
--- @return float
function Food:getHeat() end

--- @public
--- @return String
function Food:getHerbalistType() end

--- @public
--- @return float
function Food:getHungChange() end

--- @public
--- @return float
function Food:getHungerChange() end

--- @public
--- @return float
function Food:getInvHeat() end

--- @public
--- @return int
function Food:getLastCookMinute() end

--- @public
--- @return float
function Food:getLipids() end

--- @public
--- @return String
function Food:getName() end

--- @public
--- @return String
function Food:getOnCooked() end

--- @public
--- @return String
function Food:getOnEat() end

--- @public
--- @return float
function Food:getPainReduction() end

--- @public
--- @return int
function Food:getPoisonDetectionLevel() end

--- @public
--- @return Integer
function Food:getPoisonLevelForRecipe() end

--- @public
--- @return int
function Food:getPoisonPower() end

--- @public
--- @return float
function Food:getProteins() end

--- @public
--- @return int
function Food:getReduceFoodSickness() end

--- @public
--- @return List
function Food:getReplaceOnCooked() end

--- @public
--- @return String
function Food:getReplaceOnRotten() end

--- @public
--- @return float
function Food:getRottenTime() end

--- @public
--- @return int
function Food:getSaveType() end

--- @public
--- @param arg0 SurvivorDesc
--- @return float
function Food:getScore(arg0) end

--- @public
--- @return ArrayList
function Food:getSpices() end

--- @public
--- @return float
function Food:getStressChange() end

--- @public
--- @return float
function Food:getStressChangeUnmodified() end

--- @public
--- @return Texture
function Food:getTex() end

--- @public
--- @return float
function Food:getThirstChange() end

--- @public
--- @return float
function Food:getThirstChangeUnmodified() end

--- @public
--- @return float
function Food:getUnhappyChange() end

--- @public
--- @return float
function Food:getUnhappyChangeUnmodified() end

--- @public
--- @return int
function Food:getUseForPoison() end

--- @public
--- @return String
function Food:getUseOnConsume() end

--- @public
--- @return float
function Food:getWeight() end

--- @public
--- @return String
function Food:getWorldTexture() end

--- @public
--- @return boolean
function Food:isBadCold() end

--- @public
--- @return boolean
function Food:isBadInMicrowave() end

--- @public
--- @return boolean
function Food:isCookedInMicrowave() end

--- @public
--- @return boolean
function Food:isFreezing() end

--- @public
--- @return boolean
function Food:isFresh() end

--- @public
--- @return boolean
function Food:isFrozen() end

--- @public
--- @return boolean
function Food:isGoodHot() end

--- @public
--- @return boolean
function Food:isPackaged() end

--- @public
--- @return boolean
function Food:isPoison() end

--- @public
--- @return boolean
function Food:isRemoveNegativeEffectOnCooked() end

--- @public
--- @return boolean
function Food:isRotten() end

--- @public
--- @return boolean
function Food:isSpice() end

--- @public
--- @return boolean
function Food:isThawing() end

--- @public
--- @return boolean
function Food:isbDangerousUncooked() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Food:load(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function Food:multiplyFoodValues(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Food:save(arg0, arg1) end

--- @public
--- @return void
function Food:setAutoAge() end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setBadCold(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setBadInMicrowave(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setBaseHunger(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setCalories(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setCanBeFrozen(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setCarbohydrates(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setChef(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setCompostTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setCookedInMicrowave(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setCustomEatSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setEndChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setEnduranceChange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setFluReduction(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setFoodType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setFreezingTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setFrozen(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setGoodHot(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setHeat(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setHerbalistType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setHungChange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setLastCookMinute(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setLipids(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setOnCooked(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setOnEat(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setPackaged(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setPainReduction(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setPoisonDetectionLevel(arg0) end

--- @public
--- @param arg0 Integer
--- @return void
function Food:setPoisonLevelForRecipe(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setPoisonPower(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setProteins(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setReduceFoodSickness(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setRemoveNegativeEffectOnCooked(arg0) end

--- @public
--- @param arg0 List
--- @return void
function Food:setReplaceOnCooked(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setReplaceOnRotten(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setRotten(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setRottenTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setSpice(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function Food:setSpices(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Food:setThirstChange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Food:setUseForPoison(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Food:setUseOnConsume(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Food:setbDangerousUncooked(arg0) end

--- @public
--- @return boolean
function Food:shouldUpdateInWorld() end

--- @public
--- @return void
function Food:update() end

--- @public
--- @return void
function Food:updateAge() end

--- @public
--- @param arg0 ItemContainer
--- @return void
function Food:updateFreezing(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function Food:updateSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 Item
--- @return Food
function Food.new(arg0, arg1, arg2, arg3) end
