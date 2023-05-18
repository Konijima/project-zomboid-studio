--- @meta

--- @class Result: Object
Result = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Result:getCount() end

--- @public
--- @return int
function Result:getDrainableCount() end

--- @public
--- @return String
function Result:getFullType() end

--- @public
--- @return String
function Result:getModule() end

--- @public
--- @return String
function Result:getType() end

--- @public
--- @param arg0 int
--- @return void
function Result:setCount(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Result:setDrainableCount(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Result:setModule(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Result:setType(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Result
function Result.new() end
