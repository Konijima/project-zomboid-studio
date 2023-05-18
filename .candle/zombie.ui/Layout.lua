--- @meta

--- @class Layout: Object
Layout = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return LayoutItem
function Layout:addItem() end

--- @public
--- @return void
function Layout:free() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 ObjectTooltip
--- @return int
function Layout:render(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function Layout:setMinLabelWidth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Layout:setMinValueWidth(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Layout
function Layout.new() end
