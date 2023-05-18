--- @meta

--- @class RBSpiffo: RandomizedBuildingBase
RBSpiffo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBSpiffo:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RBSpiffo:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBSpiffo:roomValid(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBSpiffo
function RBSpiffo.new() end
