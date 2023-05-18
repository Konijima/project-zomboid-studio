--- @meta

--- @class Fixer: Object
Fixer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Fixer:getFixerName() end

--- @public
--- @return LinkedList
function Fixer:getFixerSkills() end

--- @public
--- @return int
function Fixer:getNumberOfUse() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 LinkedList
--- @param arg2 int
--- @return Fixer
function Fixer.new(arg0, arg1, arg2) end
