--- @meta

--- @class Observation: Object
Observation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Observation:getDescription() end

--- @public
--- @return String
function Observation:getLabel() end

--- @public
--- @return String
function Observation:getLeftLabel() end

--- @public
--- @return String
function Observation:getName() end

--- @public
--- @return String
function Observation:getRightLabel() end

--- @public
--- @return String
function Observation:getTraitID() end

--- @public
--- @param arg0 String
--- @return void
function Observation:setDescription(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Observation:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Observation:setTraitID(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Observation
function Observation.new(arg0, arg1, arg2) end
