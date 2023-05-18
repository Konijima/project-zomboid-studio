--- @meta

--- @class ItemRecipe: Object
ItemRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ItemRecipe:getFullType() end

--- @public
--- @return String
function ItemRecipe:getModule() end

--- @public
--- @return String
function ItemRecipe:getName() end

--- @public
--- @return Integer
function ItemRecipe:getUse() end

--- @public
--- @param arg0 String
--- @return void
function ItemRecipe:setModule(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 Integer
--- @return ItemRecipe
function ItemRecipe.new(arg0, arg1, arg2) end
