--- @meta

--- @class RecipeManager: Object
RecipeManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Recipe
--- @return boolean
function RecipeManager.DoesUseItemUp(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function RecipeManager.DoesWipeUseDelta(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 Recipe
--- @param arg2 InventoryItem
--- @param arg3 IsoGameCharacter
--- @param arg4 ArrayList
--- @return InventoryItem
function RecipeManager.GetMovableRecipeTool(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return boolean
function RecipeManager.HasAllRequiredItems(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Recipe
--- @return boolean
function RecipeManager.IsItemDestroyed(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return boolean
function RecipeManager.IsRecipeValid(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return void
function RecipeManager.Loaded() end

--- @public
--- @static
--- @return void
function RecipeManager.LoadedAfterLua() end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 InventoryItem
--- @param arg2 IsoGameCharacter
--- @param arg3 ArrayList
--- @return InventoryItem
function RecipeManager.PerformMakeItem(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 Recipe
--- @param arg2 IsoGameCharacter
--- @return float
function RecipeManager.UseAmount(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ArrayList
function RecipeManager.getAllEvolvedRecipes() end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 InventoryItem
--- @param arg4 ArrayList
--- @return ArrayList
function RecipeManager.getAvailableItemsAll(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 InventoryItem
--- @param arg4 ArrayList
--- @return ArrayList
function RecipeManager.getAvailableItemsNeeded(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 String
--- @return Recipe
function RecipeManager.getDismantleRecipeFor(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 boolean
--- @return ArrayList
function RecipeManager.getEvolvedRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return int
function RecipeManager.getKnownRecipesNumber(arg0) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @param arg3 InventoryItem
--- @return int
function RecipeManager.getNumberOfTimesRecipeCanBeDone(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 int
--- @param arg2 IsoGameCharacter
--- @param arg3 ArrayList
--- @param arg4 InventoryItem
--- @param arg5 ArrayList
--- @return ArrayList
function RecipeManager.getSourceItemsAll(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 int
--- @param arg2 IsoGameCharacter
--- @param arg3 ArrayList
--- @param arg4 InventoryItem
--- @param arg5 ArrayList
--- @return ArrayList
function RecipeManager.getSourceItemsNeeded(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @param arg2 ArrayList
--- @return ArrayList
function RecipeManager.getUniqueRecipeItems(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 InventoryItem
--- @param arg2 ArrayList
--- @param arg3 IsoGameCharacter
--- @return boolean
function RecipeManager.hasHeat(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return boolean
function RecipeManager.isAllItemsUsableRotten(arg0, arg1, arg2, arg3) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RecipeManager
function RecipeManager.new() end
