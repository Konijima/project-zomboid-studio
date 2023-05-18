--- @meta

--- @class ErosionSeason: Object
--- @field public NUM_SEASONS int
--- @field public SEASON_AUTUMN int
--- @field public SEASON_DEFAULT int
--- @field public SEASON_SPRING int
--- @field public SEASON_SUMMER int
--- @field public SEASON_SUMMER2 int
--- @field public SEASON_WINTER int
ErosionSeason = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ErosionSeason.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun()
--- @return Object
function ErosionSeason:clone() end

--- @public
--- @return float
function ErosionSeason:getCurDayPercent() end

--- @public
--- @return float
function ErosionSeason:getDawn() end

--- @public
--- @return float
function ErosionSeason:getDayHighNoon() end

--- @public
--- @return float
function ErosionSeason:getDayMeanTemperature() end

--- @public
--- @return float
function ErosionSeason:getDayNoiseVal() end

--- @public
--- @return float
function ErosionSeason:getDayTemperature() end

--- @public
--- @return float
function ErosionSeason:getDaylight() end

--- @public
--- @return float
function ErosionSeason:getDusk() end

--- @public
--- @return float
function ErosionSeason:getHighNoon() end

--- @public
--- @return int
function ErosionSeason:getLat() end

--- @public
--- @return double
function ErosionSeason:getMaxDaylightSummer() end

--- @public
--- @return double
function ErosionSeason:getMaxDaylightWinter() end

--- @public
--- @return float
function ErosionSeason:getRainDayStrength() end

--- @public
--- @return float
function ErosionSeason:getRainYearAverage() end

--- @public
--- @return int
function ErosionSeason:getSeason() end

--- @public
--- @return float
function ErosionSeason:getSeasonDay() end

--- @public
--- @return float
function ErosionSeason:getSeasonDays() end

--- @public
--- @return int
function ErosionSeason:getSeasonLag() end

--- @public
--- @return String
function ErosionSeason:getSeasonName() end

--- @public
--- @return float
function ErosionSeason:getSeasonProgression() end

--- @public
--- @return float
function ErosionSeason:getSeasonStrength() end

--- @public
--- @return int
function ErosionSeason:getSeedA() end

--- @public
--- @return int
function ErosionSeason:getSeedB() end

--- @public
--- @return int
function ErosionSeason:getSeedC() end

--- @public
--- @return int
function ErosionSeason:getTempDiff() end

--- @public
--- @return int
function ErosionSeason:getTempMax() end

--- @public
--- @return int
function ErosionSeason:getTempMin() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return GregorianCalendar
function ErosionSeason:getWinterStartDay(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @param arg6 int
--- @param arg7 int
--- @param arg8 int
--- @return void
function ErosionSeason:init(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return boolean
function ErosionSeason:isRainDay() end

--- @public
--- @param arg0 int
--- @return boolean
function ErosionSeason:isSeason(arg0) end

--- @public
--- @return boolean
function ErosionSeason:isSunnyDay() end

--- @public
--- @return boolean
function ErosionSeason:isThunderDay() end

--- @public
--- @param arg0 int
--- @return void
function ErosionSeason:setCurSeason(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ErosionSeason:setDay(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @return void
function ErosionSeason:setRain(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionSeason
function ErosionSeason.new() end
