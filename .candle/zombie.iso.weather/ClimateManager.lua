--- @meta

--- @class ClimateManager: Object
--- @field public A_STORM_IS_COMING boolean
--- @field public AVG_FAV_AIR_TEMPERATURE float
--- @field public BOOL_IS_SNOW int
--- @field public BOOL_MAX int
--- @field public COLOR_GLOBAL_LIGHT int
--- @field public COLOR_MAX int
--- @field public COLOR_NEW_FOG int
--- @field public FLOAT_AMBIENT int
--- @field public FLOAT_CLOUD_INTENSITY int
--- @field public FLOAT_DAYLIGHT_STRENGTH int
--- @field public FLOAT_DESATURATION int
--- @field public FLOAT_FOG_INTENSITY int
--- @field public FLOAT_GLOBAL_LIGHT_INTENSITY int
--- @field public FLOAT_HUMIDITY int
--- @field public FLOAT_MAX int
--- @field public FLOAT_NIGHT_STRENGTH int
--- @field public FLOAT_PRECIPITATION_INTENSITY int
--- @field public FLOAT_TEMPERATURE int
--- @field public FLOAT_VIEW_DISTANCE int
--- @field public FLOAT_WIND_ANGLE_INTENSITY int
--- @field public FLOAT_WIND_INTENSITY int
--- @field public FRONT_COLD int
--- @field public FRONT_STATIONARY int
--- @field public FRONT_WARM int
--- @field public MAX_WINDSPEED_KPH float
--- @field public MAX_WINDSPEED_MPH float
--- @field public PacketAdminVarsUpdate byte
--- @field public PacketClientChangedAdminVars byte
--- @field public PacketClientChangedWeather byte
--- @field public PacketFlare byte
--- @field public PacketRequestAdminVars byte
--- @field public PacketThunderEvent byte
--- @field public PacketUpdateClimateVars byte
--- @field public PacketWeatherUpdate byte
--- @field public THE_DESCENDING_FOG boolean
--- @field public WINTER_IS_COMING boolean
ClimateManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @return float
function ClimateManager.ToKph(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function ClimateManager.ToMph(arg0) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function ClimateManager.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function ClimateManager.clamp01(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function ClimateManager.clerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ClimateManager
function ClimateManager.getInstance() end

--- @public
--- @static
--- @param arg0 float
--- @return String
function ClimateManager.getWindAngleString(arg0) end

--- @public
--- @static
--- @return double
function ClimateManager.getWindNoiseBase() end

--- @public
--- @static
--- @return double
function ClimateManager.getWindNoiseFinal() end

--- @public
--- @static
--- @return double
function ClimateManager.getWindTickFinal() end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function ClimateManager.lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function ClimateManager.normalizeRange(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function ClimateManager.posToPosNegRange(arg0) end

--- @public
--- @static
--- @param arg0 ClimateManager
--- @return void
function ClimateManager.setInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 AirFront
--- @return void
function ClimateManager:CalculateWeatherFrontStrength(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ClimateValues
--- @return void
function ClimateManager:CopyClimateValues(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @return void
function ClimateManager:execute_Simulation() end

--- @public
--- @return void
function ClimateManager:forceDayInfoUpdate() end

--- @public
--- @return float
function ClimateManager:getAirMass() end

--- @public
--- @return float
function ClimateManager:getAirMassDaily() end

--- @public
--- @return float
function ClimateManager:getAirMassTemperature() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean)
--- @param arg0 IsoGameCharacter
--- @return float
function ClimateManager:getAirTemperatureForCharacter(arg0) end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: BaseVehicle)
--- @overload fun(arg0: IsoGridSquare, arg1: BaseVehicle, arg2: boolean)
--- @param arg0 IsoGridSquare
--- @return float
function ClimateManager:getAirTemperatureForSquare(arg0) end

--- @public
--- @return float
function ClimateManager:getAmbient() end

--- @public
--- @return float
function ClimateManager:getBaseTemperature() end

--- @public
--- @return int
function ClimateManager:getBoolMax() end

--- @public
--- @param arg0 int
--- @return ClimateBool
function ClimateManager:getClimateBool(arg0) end

--- @public
--- @param arg0 int
--- @return ClimateColor
function ClimateManager:getClimateColor(arg0) end

--- @public
--- @param arg0 int
--- @return ClimateFloat
function ClimateManager:getClimateFloat(arg0) end

--- @public
--- @return ClimateForecaster
function ClimateManager:getClimateForecaster() end

--- @public
--- @return ClimateHistory
function ClimateManager:getClimateHistory() end

--- @public
--- @return ClimateValues
function ClimateManager:getClimateValuesCopy() end

--- @public
--- @return float
function ClimateManager:getCloudIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFog() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogLegacy() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogNew() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNight() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightMoon() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightNoMoon() end

--- @public
--- @return int
function ClimateManager:getColorMax() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColorNewFog() end

--- @public
--- @return float
function ClimateManager:getCorrectedWindAngleIntensity() end

--- @public
--- @return DayInfo
function ClimateManager:getCurrentDay() end

--- @public
--- @return float
function ClimateManager:getDayLightStrength() end

--- @public
--- @return float
function ClimateManager:getDayMeanTemperature() end

--- @public
--- @return float
function ClimateManager:getDesaturation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledFxUpdate() end

--- @public
--- @return boolean
function ClimateManager:getEnabledSimulation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledWeatherGeneration() end

--- @public
--- @return int
function ClimateManager:getFloatMax() end

--- @public
--- @return float
function ClimateManager:getFogIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintStorm() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintTropical() end

--- @public
--- @return float
function ClimateManager:getFrontStrength() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getGlobalLight() end

--- @public
--- @return float
function ClimateManager:getGlobalLightIntensity() end

--- @public
--- @return Color
function ClimateManager:getGlobalLightInternal() end

--- @public
--- @return float
function ClimateManager:getHumidity() end

--- @public
--- @return boolean
function ClimateManager:getIsThunderStorming() end

--- @public
--- @return float
function ClimateManager:getMaxWindspeedKph() end

--- @public
--- @return float
function ClimateManager:getMaxWindspeedMph() end

--- @public
--- @return KahluaTable
function ClimateManager:getModData() end

--- @public
--- @return DayInfo
function ClimateManager:getNextDay() end

--- @public
--- @return float
function ClimateManager:getNightStrength() end

--- @public
--- @return float
function ClimateManager:getPrecipitationIntensity() end

--- @public
--- @return boolean
function ClimateManager:getPrecipitationIsSnow() end

--- @public
--- @return DayInfo
function ClimateManager:getPreviousDay() end

--- @public
--- @return float
function ClimateManager:getRainIntensity() end

--- @public
--- @return ErosionSeason
function ClimateManager:getSeason() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ClimateColorInfo
function ClimateManager:getSeasonColor(arg0, arg1, arg2) end

--- @public
--- @return String
function ClimateManager:getSeasonName() end

--- @public
--- @return float
function ClimateManager:getSeasonProgression() end

--- @public
--- @return float
function ClimateManager:getSeasonStrength() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetA() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetB() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetC() end

--- @public
--- @return double
function ClimateManager:getSimplexOffsetD() end

--- @public
--- @return float
function ClimateManager:getSnowFracNow() end

--- @public
--- @return float
function ClimateManager:getSnowIntensity() end

--- @public
--- @return float
function ClimateManager:getSnowStrength() end

--- @public
--- @return float
function ClimateManager:getTemperature() end

--- @public
--- @return ThunderStorm
function ClimateManager:getThunderStorm() end

--- @public
--- @return float
function ClimateManager:getViewDistance() end

--- @public
--- @return float
function ClimateManager:getWeatherInterference() end

--- @public
--- @return WeatherPeriod
function ClimateManager:getWeatherPeriod() end

--- @public
--- @return float
function ClimateManager:getWindAngleDegrees() end

--- @public
--- @return float
function ClimateManager:getWindAngleIntensity() end

--- @public
--- @return float
function ClimateManager:getWindAngleRadians() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @return float
function ClimateManager:getWindForceMovement(arg0, arg1) end

--- @public
--- @return float
function ClimateManager:getWindIntensity() end

--- @public
--- @return float
function ClimateManager:getWindPower() end

--- @public
--- @return float
function ClimateManager:getWindSpeedMovement() end

--- @public
--- @return float
function ClimateManager:getWindspeedKph() end

--- @public
--- @return double
function ClimateManager:getWorldAgeHours() end

--- @public
--- @param arg0 IsoMetaGrid
--- @return void
function ClimateManager:init(arg0) end

--- @public
--- @return boolean
function ClimateManager:isRaining() end

--- @public
--- @return boolean
function ClimateManager:isSnowing() end

--- @public
--- @return boolean
function ClimateManager:isUpdated() end

--- @public
--- @return void
function ClimateManager:launchFlare() end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 int
--- @return void
function ClimateManager:load(arg0, arg1) end

--- @public
--- @return void
function ClimateManager:postCellLoadSetSnow() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function ClimateManager:receiveClimatePacket(arg0, arg1) end

--- @public
--- @return void
function ClimateManager:resetAdmin() end

--- @public
--- @return void
function ClimateManager:resetModded() end

--- @public
--- @return void
function ClimateManager:resetOverrides() end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function ClimateManager:save(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function ClimateManager:sendInitialState(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:setAmbient(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:setDayLightStrength(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:setDesaturation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateManager:setEnabledFxUpdate(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateManager:setEnabledSimulation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateManager:setEnabledWeatherGeneration(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:setNightStrength(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateManager:setPrecipitationIsSnow(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return void
function ClimateManager:setSeasonColorDawn(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return void
function ClimateManager:setSeasonColorDay(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return void
function ClimateManager:setSeasonColorDusk(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:setViewDistance(arg0) end

--- @public
--- @return void
function ClimateManager:stopWeatherAndThunder() end

--- @public
--- @return void
function ClimateManager:transmitClientChangeAdminVars() end

--- @public
--- @param arg0 float
--- @param arg1 int
--- @return void
function ClimateManager:transmitGenerateWeather(arg0, arg1) end

--- @public
--- @return void
function ClimateManager:transmitRequestAdminVars() end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:transmitServerStartRain(arg0) end

--- @public
--- @return void
function ClimateManager:transmitServerStopRain() end

--- @public
--- @return void
function ClimateManager:transmitServerStopWeather() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return void
function ClimateManager:transmitServerTriggerLightning(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:transmitServerTriggerStorm(arg0) end

--- @public
--- @return void
function ClimateManager:transmitStopWeather() end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:transmitTriggerBlizzard(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:transmitTriggerStorm(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateManager:transmitTriggerTropical(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 boolean
--- @return boolean
function ClimateManager:triggerCustomWeather(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return boolean
function ClimateManager:triggerCustomWeatherStage(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: double, arg3: float, arg4: float, arg5: float, arg6: float, arg7: ClimateColorInfo)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 double
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @return void
function ClimateManager:triggerKateBobIntroStorm(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function ClimateManager:triggerWinterIsComingStorm() end

--- @public
--- @return void
function ClimateManager:update() end

--- @public
--- @return void
function ClimateManager:updateEveryTenMins() end

--- @public
--- @return void
function ClimateManager:updateOLD() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateManager
function ClimateManager.new() end
