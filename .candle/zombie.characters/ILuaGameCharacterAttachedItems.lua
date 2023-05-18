--- @meta

--- @class ILuaGameCharacterAttachedItems
ILuaGameCharacterAttachedItems = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ILuaGameCharacterAttachedItems:clearAttachedItems() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ILuaGameCharacterAttachedItems:getAttachedItem(arg0) end

--- @public
--- @return AttachedItems
function ILuaGameCharacterAttachedItems:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function ILuaGameCharacterAttachedItems:getAttachedLocationGroup() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterAttachedItems:removeAttachedItem(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function ILuaGameCharacterAttachedItems:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return void
function ILuaGameCharacterAttachedItems:setAttachedItems(arg0) end


