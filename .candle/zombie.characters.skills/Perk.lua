--- @meta

--- @class Perk: Object
Perk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Perk:getId() end

--- @public
--- @return String
function Perk:getName() end

--- @public
--- @return Perk
function Perk:getParent() end

--- @public
--- @param arg0 int
--- @return float
function Perk:getTotalXpForLevel(arg0) end

--- @public
--- @return Perk
function Perk:getType() end

--- @public
--- @return int
function Perk:getXp1() end

--- @public
--- @return int
function Perk:getXp10() end

--- @public
--- @return int
function Perk:getXp2() end

--- @public
--- @return int
function Perk:getXp3() end

--- @public
--- @return int
function Perk:getXp4() end

--- @public
--- @return int
function Perk:getXp5() end

--- @public
--- @return int
function Perk:getXp6() end

--- @public
--- @return int
function Perk:getXp7() end

--- @public
--- @return int
function Perk:getXp8() end

--- @public
--- @return int
function Perk:getXp9() end

--- @public
--- @param arg0 int
--- @return float
function Perk:getXpForLevel(arg0) end

--- @public
--- @return int
function Perk:index() end

--- @public
--- @return boolean
function Perk:isCustom() end

--- @public
--- @return boolean
function Perk:isPassiv() end

--- @public
--- @return void
function Perk:setCustom() end

--- @public
--- @return String
function Perk:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: Perk)
--- @param arg0 String
--- @return Perk
function Perk.new(arg0) end
