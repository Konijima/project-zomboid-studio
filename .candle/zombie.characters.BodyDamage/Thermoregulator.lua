--- @meta

--- @class Thermoregulator: Object
Thermoregulator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusFavorable() end

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusMax() end

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusMin() end

--- @public
--- @static
--- @param arg0 float
--- @return void
function Thermoregulator.setSimulationMultiplier(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Thermoregulator:getBodyFluids() end

--- @public
--- @return float
function Thermoregulator:getBodyHeatDelta() end

--- @public
--- @return float
function Thermoregulator:getBodyHeatMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCatchAColdDelta() end

--- @public
--- @return float
function Thermoregulator:getCombatModifier() end

--- @public
--- @return float
function Thermoregulator:getCoreCelcius() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatContractMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatDelta() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatExpandMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCoreRateOfChange() end

--- @public
--- @return float
function Thermoregulator:getCoreTemperature() end

--- @public
--- @return float
function Thermoregulator:getCoreTemperatureUI() end

--- @public
--- @return float
function Thermoregulator:getDbg_primTotal() end

--- @public
--- @return float
function Thermoregulator:getDbg_secTotal() end

--- @public
--- @return float
function Thermoregulator:getDbg_totalHeat() end

--- @public
--- @return float
function Thermoregulator:getDbg_totalHeatRaw() end

--- @public
--- @return float
function Thermoregulator:getDefaultMultiplier() end

--- @public
--- @return float
function Thermoregulator:getEnergy() end

--- @public
--- @return double
function Thermoregulator:getEnergyMultiplier() end

--- @public
--- @return float
function Thermoregulator:getExternalAirTemperature() end

--- @public
--- @return double
function Thermoregulator:getFatigueMultiplier() end

--- @public
--- @return double
function Thermoregulator:getFluidsMultiplier() end

--- @public
--- @return float
function Thermoregulator:getHeatGeneration() end

--- @public
--- @return float
function Thermoregulator:getHeatGenerationUI() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRate() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateDecMultiplier() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateIncMultiplier() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateReal() end

--- @public
--- @return float
function Thermoregulator:getMetabolicTarget() end

--- @public
--- @return float
function Thermoregulator:getMovementModifier() end

--- @public
--- @param arg0 int
--- @return ThermalNode
function Thermoregulator:getNode(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForBloodType(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForType(arg0) end

--- @public
--- @return int
function Thermoregulator:getNodeSize() end

--- @public
--- @return float
function Thermoregulator:getSetPoint() end

--- @public
--- @return float
function Thermoregulator:getSimulationMultiplier() end

--- @public
--- @return float
function Thermoregulator:getSkinCelciusMultiplier() end

--- @public
--- @return float
function Thermoregulator:getTemperatureAir() end

--- @public
--- @return float
function Thermoregulator:getTemperatureAirAndWind() end

--- @public
--- @return float
function Thermoregulator:getThermalDamage() end

--- @public
--- @return float
function Thermoregulator:getTimedActionTimeModifier() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Thermoregulator:load(arg0, arg1) end

--- @public
--- @return void
function Thermoregulator:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Thermoregulator:save(arg0) end

--- @public
--- @overload fun(arg0: float)
--- @param arg0 Metabolics
--- @return void
function Thermoregulator:setMetabolicTarget(arg0) end

--- @public
--- @return int
function Thermoregulator:thermalChevronCount() end

--- @public
--- @return boolean
function Thermoregulator:thermalChevronUp() end

--- @public
--- @return void
function Thermoregulator:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyDamage
--- @return Thermoregulator
function Thermoregulator.new(arg0) end
