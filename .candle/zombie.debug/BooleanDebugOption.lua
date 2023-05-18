--- @meta

--- @class BooleanDebugOption: BooleanConfigOption
BooleanDebugOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return boolean
function BooleanDebugOption:getValue() end

--- @public
--- @return boolean
function BooleanDebugOption:isDebugOnly() end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return void
function BooleanDebugOption:setParent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end
