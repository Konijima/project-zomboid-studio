--- @meta

--- @class Part: Object
Part = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Part:isMechanicRequireKey() end

--- @public
--- @return boolean
function Part:isRepairMechanic() end

--- @public
--- @param arg0 boolean
--- @return void
function Part:setMechanicRequireKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Part:setRepairMechanic(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Part
function Part.new() end
