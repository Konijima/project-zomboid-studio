--- @meta

--- @class EvolvedRecipe: BaseScriptObject
EvolvedRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
function EvolvedRecipe:Load(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @param arg2 IsoGameCharacter
--- @return InventoryItem
function EvolvedRecipe:addItem(arg0, arg1, arg2) end

--- @public
--- @return String
function EvolvedRecipe:getAddIngredientSound() end

--- @public
--- @return String
function EvolvedRecipe:getBaseItem() end

--- @public
--- @return String
function EvolvedRecipe:getFullResultItem() end

--- @public
--- @param arg0 InventoryItem
--- @return ItemRecipe
function EvolvedRecipe:getItemRecipe(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @param arg2 ArrayList
--- @return ArrayList
function EvolvedRecipe:getItemsCanBeUse(arg0, arg1, arg2) end

--- @public
--- @return Map
function EvolvedRecipe:getItemsList() end

--- @public
--- @return int
function EvolvedRecipe:getMaxItems() end

--- @public
--- @return String
function EvolvedRecipe:getName() end

--- @public
--- @return String
function EvolvedRecipe:getOriginalname() end

--- @public
--- @return ArrayList
function EvolvedRecipe:getPossibleItems() end

--- @public
--- @return String
function EvolvedRecipe:getResultItem() end

--- @public
--- @return String
function EvolvedRecipe:getUntranslatedName() end

--- @public
--- @return boolean
function EvolvedRecipe:isAllowFrozenItem() end

--- @public
--- @return boolean
function EvolvedRecipe:isCookable() end

--- @public
--- @return boolean
function EvolvedRecipe:isHidden() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:isResultItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return boolean
function EvolvedRecipe:isSpiceAdded(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:needToBeCooked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function EvolvedRecipe:setAllowFrozenItem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function EvolvedRecipe:setIsHidden(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return EvolvedRecipe
function EvolvedRecipe.new(arg0) end
