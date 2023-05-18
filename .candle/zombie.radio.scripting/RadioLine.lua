--- @meta

--- @class RadioLine: Object
RadioLine = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function RadioLine:getAirTime() end

--- @public
--- @return float
function RadioLine:getB() end

--- @public
--- @return String
function RadioLine:getEffectsString() end

--- @public
--- @return float
function RadioLine:getG() end

--- @public
--- @return float
function RadioLine:getR() end

--- @public
--- @return String
function RadioLine:getText() end

--- @public
--- @return boolean
function RadioLine:isCustomAirTime() end

--- @public
--- @param arg0 float
--- @return void
function RadioLine:setAirTime(arg0) end

--- @public
--- @param arg0 String
--- @return void
function RadioLine:setText(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: String)
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return RadioLine
function RadioLine.new(arg0, arg1, arg2, arg3) end
