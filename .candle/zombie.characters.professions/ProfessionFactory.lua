--- @meta

--- @class ProfessionFactory: Object
--- @field public ProfessionMap LinkedHashMap
ProfessionFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ProfessionFactory.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return Profession
function ProfessionFactory.addProfession(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @return Profession
function ProfessionFactory.getProfession(arg0) end

--- @public
--- @static
--- @return ArrayList
function ProfessionFactory.getProfessions() end

--- @public
--- @static
--- @return void
function ProfessionFactory.init() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ProfessionFactory
function ProfessionFactory.new() end
