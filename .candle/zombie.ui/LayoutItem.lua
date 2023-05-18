--- @meta

--- @class LayoutItem: Object
LayoutItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LayoutItem:calcSizes() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ObjectTooltip
--- @return void
function LayoutItem:render(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function LayoutItem:reset() end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function LayoutItem:setLabel(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function LayoutItem:setProgress(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function LayoutItem:setValue(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function LayoutItem:setValueRight(arg0, arg1) end

--- @public
--- @overload fun(arg0: float)
--- @param arg0 int
--- @return void
function LayoutItem:setValueRightNoPlus(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LayoutItem
function LayoutItem.new() end
