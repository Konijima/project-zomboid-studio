--- @meta

--- @class RadioScript: Object
RadioScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: RadioBroadCast, arg1: boolean)
--- @param arg0 RadioBroadCast
--- @return void
function RadioScript:AddBroadcast(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return void
function RadioScript:AddExitOption(arg0, arg1, arg2) end

--- @public
--- @return String
function RadioScript:GetGUID() end

--- @public
--- @return String
function RadioScript:GetName() end

--- @public
--- @return void
function RadioScript:Reset() end

--- @public
--- @param arg0 int
--- @return boolean
function RadioScript:UpdateScript(arg0) end

--- @public
--- @return void
function RadioScript:clearExitOptions() end

--- @public
--- @return ArrayList
function RadioScript:getBroadcastList() end

--- @public
--- @param arg0 String
--- @return RadioBroadCast
function RadioScript:getBroadcastWithID(arg0) end

--- @public
--- @return RadioBroadCast
function RadioScript:getCurrentBroadcast() end

--- @public
--- @return ArrayList
function RadioScript:getExitOptions() end

--- @public
--- @return int
function RadioScript:getLoopMax() end

--- @public
--- @return int
function RadioScript:getLoopMin() end

--- @public
--- @return ExitOption
function RadioScript:getNextScript() end

--- @public
--- @return int
function RadioScript:getStartDay() end

--- @public
--- @return int
function RadioScript:getStartDayStamp() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcast() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcastDebug() end

--- @public
--- @param arg0 int
--- @return void
function RadioScript:setStartDayStamp(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: String)
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return RadioScript
function RadioScript.new(arg0, arg1, arg2) end
