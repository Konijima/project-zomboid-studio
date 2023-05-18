--- @meta

--- @class MovableRecipe: Recipe
MovableRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Source
function MovableRecipe:getPrimaryTools() end

--- @public
--- @return Source
function MovableRecipe:getSecondaryTools() end

--- @public
--- @return String
function MovableRecipe:getWorldSprite() end

--- @public
--- @return Perk
function MovableRecipe:getXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:hasXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:isValid() end

--- @public
--- @param arg0 String
--- @return void
function MovableRecipe:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MovableRecipe:setOnCreate(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MovableRecipe:setOnXP(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function MovableRecipe:setRequiredSkill(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function MovableRecipe:setResult(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function MovableRecipe:setSource(arg0) end

--- @public
--- @param arg0 float
--- @return void
function MovableRecipe:setTime(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function MovableRecipe:setTool(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function MovableRecipe:setValid(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MovableRecipe:setWorldSprite(arg0) end

--- @public
--- @param arg0 Perk
--- @return void
function MovableRecipe:setXpPerk(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MovableRecipe
function MovableRecipe.new() end
