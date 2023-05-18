--- @meta

--- @class Clock: UIElement
--- @field public instance Clock
Clock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Clock:isDateVisible() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function Clock:onMouseDown(arg0, arg1) end

--- @public
--- @return void
function Clock:render() end

--- @public
--- @return void
function Clock:resize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Clock
function Clock.new(arg0, arg1) end
