--- @meta

--- @class Profession: Object
Profession = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Profession:addFreeTrait(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function Profession:addXPBoost(arg0, arg1) end

--- @public
--- @return int
function Profession:getCost() end

--- @public
--- @return String
function Profession:getDescription() end

--- @public
--- @return List
function Profession:getFreeRecipes() end

--- @public
--- @return Stack
function Profession:getFreeTraitStack() end

--- @public
--- @return ArrayList
function Profession:getFreeTraits() end

--- @public
--- @return String
function Profession:getIconPath() end

--- @public
--- @return String
function Profession:getLabel() end

--- @public
--- @return String
function Profession:getLeftLabel() end

--- @public
--- @return String
function Profession:getName() end

--- @public
--- @return String
function Profession:getRightLabel() end

--- @public
--- @return Texture
function Profession:getTexture() end

--- @public
--- @return String
function Profession:getType() end

--- @public
--- @return HashMap
function Profession:getXPBoostMap() end

--- @public
--- @param arg0 int
--- @return void
function Profession:setCost(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Profession:setDescription(arg0) end

--- @public
--- @param arg0 List
--- @return void
function Profession:setFreeRecipes(arg0) end

--- @public
--- @param arg0 Stack
--- @return void
function Profession:setFreeTraitStack(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Profession:setIconPath(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Profession:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Profession:setType(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @param arg4 String
--- @return Profession
function Profession.new(arg0, arg1, arg2, arg3, arg4) end
