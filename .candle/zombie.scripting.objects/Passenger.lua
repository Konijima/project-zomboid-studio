--- @meta

--- @class Passenger: Object
Passenger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Passenger:getId() end

--- @public
--- @param arg0 int
--- @return Position
function Passenger:getPosition(arg0) end

--- @public
--- @param arg0 String
--- @return Position
function Passenger:getPositionById(arg0) end

--- @public
--- @return int
function Passenger:getPositionCount() end

--- @public
--- @param arg0 String
--- @return SwitchSeat
function Passenger:getSwitchSeatById(arg0) end

--- @public
--- @return Passenger
function Passenger:makeCopy() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Passenger
function Passenger.new() end
