--- @meta

--- @class RadioBroadCast: Object
RadioBroadCast = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioLine
--- @return void
function RadioBroadCast:AddRadioLine(arg0) end

--- @public
--- @return String
function RadioBroadCast:PeekNextLineText() end

--- @public
--- @return RadioLine
function RadioBroadCast:getCurrentLine() end

--- @public
--- @return int
function RadioBroadCast:getCurrentLineNumber() end

--- @public
--- @return int
function RadioBroadCast:getEndStamp() end

--- @public
--- @return String
function RadioBroadCast:getID() end

--- @public
--- @return ArrayList
function RadioBroadCast:getLines() end

--- @public
--- @overload fun(arg0: boolean)
--- @return RadioLine
function RadioBroadCast:getNextLine() end

--- @public
--- @return int
function RadioBroadCast:getStartStamp() end

--- @public
--- @overload fun(arg0: boolean)
--- @return void
function RadioBroadCast:resetLineCounter() end

--- @public
--- @param arg0 int
--- @return void
function RadioBroadCast:setCurrentLineNumber(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return void
function RadioBroadCast:setPostSegment(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return void
function RadioBroadCast:setPreSegment(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return RadioBroadCast
function RadioBroadCast.new(arg0, arg1, arg2) end
