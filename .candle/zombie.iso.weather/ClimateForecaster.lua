--- @meta

--- @class ClimateForecaster: Object
ClimateForecaster = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @overload fun(arg0: int)
--- @return DayForecast
function ClimateForecaster:getForecast() end

--- @public
--- @return ArrayList
function ClimateForecaster:getForecasts() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateForecaster
function ClimateForecaster.new() end
