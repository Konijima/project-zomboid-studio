--- @meta

--- @class RBBar: RandomizedBuildingBase
RBBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBBar:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RBBar:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBBar:roomValid(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBar
function RBBar.new() end
