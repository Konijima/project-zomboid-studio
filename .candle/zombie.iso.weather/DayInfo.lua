--- @meta

--- @class DayInfo: Object
DayInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function DayInfo:getDateValue() end

--- @public
--- @return int
function DayInfo:getDay() end

--- @public
--- @return int
function DayInfo:getHour() end

--- @public
--- @return int
function DayInfo:getMinutes() end

--- @public
--- @return int
function DayInfo:getMonth() end

--- @public
--- @return ErosionSeason
function DayInfo:getSeason() end

--- @public
--- @return int
function DayInfo:getYear() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function DayInfo:set(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DayInfo
function DayInfo.new() end
