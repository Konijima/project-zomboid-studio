--- @meta

--- @class Nutrition: Object
Nutrition = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Nutrition:applyTraitFromWeight() end

--- @public
--- @return void
function Nutrition:applyWeightFromTraits() end

--- @public
--- @return boolean
function Nutrition:canAddFitnessXp() end

--- @public
--- @return boolean
function Nutrition:characterHaveWeightTrouble() end

--- @public
--- @return float
function Nutrition:getCalories() end

--- @public
--- @return float
function Nutrition:getCarbohydrates() end

--- @public
--- @return float
function Nutrition:getLipids() end

--- @public
--- @return float
function Nutrition:getProteins() end

--- @public
--- @return double
function Nutrition:getWeight() end

--- @public
--- @return boolean
function Nutrition:isDecWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeightLot() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Nutrition:load(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Nutrition:save(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Nutrition:setCalories(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Nutrition:setCarbohydrates(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Nutrition:setDecWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Nutrition:setIncWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Nutrition:setIncWeightLot(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Nutrition:setLipids(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Nutrition:setProteins(arg0) end

--- @public
--- @param arg0 double
--- @return void
function Nutrition:setWeight(arg0) end

--- @public
--- @return void
function Nutrition:syncWeight() end

--- @public
--- @return void
function Nutrition:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return Nutrition
function Nutrition.new(arg0) end
