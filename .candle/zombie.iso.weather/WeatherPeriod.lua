--- @meta

--- @class WeatherPeriod: Object
--- @field public FRONT_STRENGTH_THRESHOLD float
--- @field public STAGE_BLIZZARD int
--- @field public STAGE_CLEARING int
--- @field public STAGE_DRIZZLE int
--- @field public STAGE_HEAVY_PRECIP int
--- @field public STAGE_INTERMEZZO int
--- @field public STAGE_KATEBOB_STORM int
--- @field public STAGE_MAX int
--- @field public STAGE_MODDED int
--- @field public STAGE_MODERATE int
--- @field public STAGE_SHOWERS int
--- @field public STAGE_START int
--- @field public STAGE_STORM int
--- @field public STAGE_TROPICAL_STORM int
WeatherPeriod = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function WeatherPeriod.getMaxTemperatureInfluence() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 double
--- @return WeatherStage
function WeatherPeriod:createAndAddModdedStage(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @return WeatherStage
function WeatherPeriod:createAndAddStage(arg0, arg1) end

--- @public
--- @return boolean
function WeatherPeriod:endCreateModdedPeriod() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColor() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlizzard() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlueish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorGreenish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorPurplish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorReddish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorTropical() end

--- @public
--- @return WeatherStage
function WeatherPeriod:getCurrentStage() end

--- @public
--- @return int
function WeatherPeriod:getCurrentStageID() end

--- @public
--- @return float
function WeatherPeriod:getCurrentStrength() end

--- @public
--- @return double
function WeatherPeriod:getDuration() end

--- @public
--- @return AirFront
function WeatherPeriod:getFrontCache() end

--- @public
--- @return int
function WeatherPeriod:getFrontType() end

--- @public
--- @return float
function WeatherPeriod:getPrecipitationFinal() end

--- @public
--- @return boolean
function WeatherPeriod:getPrintStuff() end

--- @public
--- @return float
function WeatherPeriod:getRainThreshold() end

--- @public
--- @param arg0 double
--- @return WeatherStage
function WeatherPeriod:getStageForWorldAge(arg0) end

--- @public
--- @return float
function WeatherPeriod:getStageProgress() end

--- @public
--- @return float
function WeatherPeriod:getTotalProgress() end

--- @public
--- @return float
function WeatherPeriod:getTotalStrength() end

--- @public
--- @return double
function WeatherPeriod:getWeatherNoise() end

--- @public
--- @return ArrayList
function WeatherPeriod:getWeatherStages() end

--- @public
--- @return float
function WeatherPeriod:getWindAngleDegrees() end

--- @public
--- @return boolean
function WeatherPeriod:hasBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:hasHeavyRain() end

--- @public
--- @return boolean
function WeatherPeriod:hasStorm() end

--- @public
--- @return boolean
function WeatherPeriod:hasTropical() end

--- @public
--- @overload fun(arg0: AirFront, arg1: double, arg2: int, arg3: float)
--- @param arg0 AirFront
--- @param arg1 double
--- @return void
function WeatherPeriod:initSimulationDebug(arg0, arg1) end

--- @public
--- @return boolean
function WeatherPeriod:isBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:isRunning() end

--- @public
--- @return boolean
function WeatherPeriod:isThunderStorm() end

--- @public
--- @return boolean
function WeatherPeriod:isTropicalStorm() end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 int
--- @return void
function WeatherPeriod:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function WeatherPeriod:readNetWeatherData(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function WeatherPeriod:save(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return void
function WeatherPeriod:setCloudColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function WeatherPeriod:setDummy(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function WeatherPeriod:setKateBobStormCoords(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function WeatherPeriod:setKateBobStormProgress(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function WeatherPeriod:setPrintStuff(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function WeatherPeriod:startCreateModdedPeriod(arg0, arg1, arg2) end

--- @public
--- @return void
function WeatherPeriod:stopWeatherPeriod() end

--- @public
--- @param arg0 double
--- @return void
function WeatherPeriod:update(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function WeatherPeriod:writeNetWeatherData(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ClimateManager
--- @param arg1 ThunderStorm
--- @return WeatherPeriod
function WeatherPeriod.new(arg0, arg1) end
