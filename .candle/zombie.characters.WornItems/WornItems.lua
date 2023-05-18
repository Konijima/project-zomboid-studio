--- @meta

--- @class WornItems: Object
WornItems = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ItemContainer
--- @return void
function WornItems:addItemsToItemContainer(arg0) end

--- @public
--- @return void
function WornItems:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function WornItems:contains(arg0) end

--- @public
--- @param arg0 WornItems
--- @return void
function WornItems:copyFrom(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function WornItems:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return WornItem
function WornItems:get(arg0) end

--- @public
--- @return BodyLocationGroup
function WornItems:getBodyLocationGroup() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function WornItems:getItem(arg0) end

--- @public
--- @param arg0 int
--- @return InventoryItem
function WornItems:getItemByIndex(arg0) end

--- @public
--- @param arg0 ItemVisuals
--- @return void
function WornItems:getItemVisuals(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return String
function WornItems:getLocation(arg0) end

--- @public
--- @return boolean
function WornItems:isEmpty() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function WornItems:remove(arg0) end

--- @public
--- @param arg0 ItemVisuals
--- @return void
function WornItems:setFromItemVisuals(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function WornItems:setItem(arg0, arg1) end

--- @public
--- @return int
function WornItems:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: WornItems)
--- @param arg0 BodyLocationGroup
--- @return WornItems
function WornItems.new(arg0) end
