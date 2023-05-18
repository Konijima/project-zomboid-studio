--- @meta

--- @class ILuaGameCharacterClothing
ILuaGameCharacterClothing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function ILuaGameCharacterClothing:Dressup(arg0) end

--- @public
--- @return void
function ILuaGameCharacterClothing:clearWornItems() end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacterClothing:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ILuaGameCharacterClothing:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ILuaGameCharacterClothing:dressInPersistentOutfitID(arg0) end

--- @public
--- @return BodyLocationGroup
function ILuaGameCharacterClothing:getBodyLocationGroup() end

--- @public
--- @return String
function ILuaGameCharacterClothing:getOutfitName() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ILuaGameCharacterClothing:getWornItem(arg0) end

--- @public
--- @return WornItems
function ILuaGameCharacterClothing:getWornItems() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:removeWornItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function ILuaGameCharacterClothing:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return void
function ILuaGameCharacterClothing:setWornItems(arg0) end


