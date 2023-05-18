--- @meta

--- @class WeatherStage: Object
WeatherStage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WeatherStage:getHasStartedCloud() end

--- @public
--- @return float
function WeatherStage:getLinearT() end

--- @public
--- @return String
function WeatherStage:getModID() end

--- @public
--- @return float
function WeatherStage:getParabolicT() end

--- @public
--- @return float
function WeatherStage:getStageCurrentStrength() end

--- @public
--- @return double
function WeatherStage:getStageDuration() end

--- @public
--- @return double
function WeatherStage:getStageEnd() end

--- @public
--- @return int
function WeatherStage:getStageID() end

--- @public
--- @return double
function WeatherStage:getStageStart() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function WeatherStage:lerpEntryTo(arg0, arg1) end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 int
--- @return void
function WeatherStage:load(arg0, arg1) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function WeatherStage:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function WeatherStage:setHasStartedCloud(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WeatherStage:setStageID(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeatherStage:setTargetStrength(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @return WeatherStage
function WeatherStage.new() end
