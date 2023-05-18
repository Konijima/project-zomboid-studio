--- @meta

--- @class Stats: Object
--- @field public NumCloseZombies int
Stats = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Stats:getAnger() end

--- @public
--- @return float
function Stats:getBoredom() end

--- @public
--- @return float
function Stats:getDrunkenness() end

--- @public
--- @return float
function Stats:getEndurance() end

--- @public
--- @return boolean
function Stats:getEnduranceRecharging() end

--- @public
--- @return float
function Stats:getEndurancedanger() end

--- @public
--- @return float
function Stats:getEndurancelast() end

--- @public
--- @return float
function Stats:getEndurancewarn() end

--- @public
--- @return float
function Stats:getFatigue() end

--- @public
--- @return float
function Stats:getFear() end

--- @public
--- @return float
function Stats:getFitness() end

--- @public
--- @return float
function Stats:getHunger() end

--- @public
--- @return float
function Stats:getIdleboredom() end

--- @public
--- @return float
function Stats:getMaxStressFromCigarettes() end

--- @public
--- @return float
function Stats:getMorale() end

--- @public
--- @return int
function Stats:getNumChasingZombies() end

--- @public
--- @return int
function Stats:getNumVeryCloseZombies() end

--- @public
--- @return int
function Stats:getNumVisibleZombies() end

--- @public
--- @return float
function Stats:getPain() end

--- @public
--- @return float
function Stats:getPanic() end

--- @public
--- @return float
function Stats:getSanity() end

--- @public
--- @return float
function Stats:getSickness() end

--- @public
--- @return float
function Stats:getStress() end

--- @public
--- @return float
function Stats:getStressFromCigarettes() end

--- @public
--- @return float
function Stats:getThirst() end

--- @public
--- @return float
function Stats:getTrippingRotAngle() end

--- @public
--- @return int
function Stats:getVisibleZombies() end

--- @public
--- @return boolean
function Stats:isTripping() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: int)
--- @param arg0 DataInputStream
--- @return void
function Stats:load(arg0) end

--- @public
--- @return void
function Stats:resetStats() end

--- @public
--- @overload fun(arg0: ByteBuffer)
--- @param arg0 DataOutputStream
--- @return void
function Stats:save(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setAnger(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setBoredom(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setDrunkenness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setEndurance(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setEndurancedanger(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setEndurancelast(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setEndurancewarn(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setFatigue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setFear(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setFitness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setHunger(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setIdleboredom(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setMorale(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Stats:setNumVisibleZombies(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setPain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setPanic(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setSanity(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setSickness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setStress(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setStressFromCigarettes(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setThirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Stats:setTripping(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Stats:setTrippingRotAngle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Stats
function Stats.new() end
