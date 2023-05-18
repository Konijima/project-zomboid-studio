--- @meta

--- @class InventoryItemFactory: Object
InventoryItemFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: String)
--- @overload fun(arg0: String, arg1: float)
--- @overload fun(arg0: String, arg1: Food)
--- @overload fun(arg0: String, arg1: float, arg2: boolean)
--- @overload fun(arg0: String, arg1: float, arg2: String)
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String)
--- @param arg0 short
--- @return InventoryItem
function InventoryItemFactory.CreateItem(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InventoryItemFactory
function InventoryItemFactory.new() end
