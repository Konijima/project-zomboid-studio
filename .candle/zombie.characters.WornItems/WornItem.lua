--- @meta

--- @class WornItem: Object
WornItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function WornItem:getItem() end

--- @public
--- @return String
function WornItem:getLocation() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return WornItem
function WornItem.new(arg0, arg1) end
