--- @meta

--- @class PuddlesFloat: Object
PuddlesFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function PuddlesFloat:addFinalValue(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function PuddlesFloat:addFinalValueForMax(arg0, arg1) end

--- @public
--- @return float
function PuddlesFloat:getAdminValue() end

--- @public
--- @return float
function PuddlesFloat:getFinalValue() end

--- @public
--- @return int
function PuddlesFloat:getID() end

--- @public
--- @return float
function PuddlesFloat:getMax() end

--- @public
--- @return float
function PuddlesFloat:getMin() end

--- @public
--- @return String
function PuddlesFloat:getName() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return PuddlesFloat
function PuddlesFloat:init(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function PuddlesFloat:interpolateFinalValue(arg0) end

--- @public
--- @return boolean
function PuddlesFloat:isEnableAdmin() end

--- @public
--- @param arg0 float
--- @return void
function PuddlesFloat:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function PuddlesFloat:setEnableAdmin(arg0) end

--- @public
--- @param arg0 float
--- @return void
function PuddlesFloat:setFinalValue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PuddlesFloat
function PuddlesFloat.new() end
