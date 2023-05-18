--- @meta

--- @class Fitness: Object
Fitness = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Fitness:exerciseRepeat() end

--- @public
--- @param arg0 String
--- @return float
function Fitness:getCurrentExeStiffnessInc(arg0) end

--- @public
--- @param arg0 String
--- @return int
function Fitness:getCurrentExeStiffnessTimer(arg0) end

--- @public
--- @return IsoGameCharacter
function Fitness:getParent() end

--- @public
--- @param arg0 String
--- @return float
function Fitness:getRegularity(arg0) end

--- @public
--- @return HashMap
function Fitness:getRegularityMap() end

--- @public
--- @return void
function Fitness:incFutureStiffness() end

--- @public
--- @return void
function Fitness:incRegularity() end

--- @public
--- @return void
function Fitness:incStats() end

--- @public
--- @return void
function Fitness:init() end

--- @public
--- @return void
function Fitness:initRegularityMapProfession() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Fitness:load(arg0, arg1) end

--- @public
--- @return boolean
function Fitness:onGoingStiffness() end

--- @public
--- @return void
function Fitness:reduceEndurance() end

--- @public
--- @param arg0 String
--- @return void
function Fitness:removeStiffnessValue(arg0) end

--- @public
--- @return void
function Fitness:resetValues() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Fitness:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Fitness:setCurrentExercise(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function Fitness:setParent(arg0) end

--- @public
--- @param arg0 HashMap
--- @return void
function Fitness:setRegularityMap(arg0) end

--- @public
--- @return void
function Fitness:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return Fitness
function Fitness.new(arg0) end
