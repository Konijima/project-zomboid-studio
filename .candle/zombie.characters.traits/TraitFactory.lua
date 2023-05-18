--- @meta

--- @class TraitFactory: Object
--- @field public TraitMap LinkedHashMap
TraitFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function TraitFactory.Reset() end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: String, arg2: int, arg3: String, arg4: boolean, arg5: boolean)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 String
--- @param arg4 boolean
--- @return Trait
function TraitFactory.addTrait(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 String
--- @return Trait
function TraitFactory.getTrait(arg0) end

--- @public
--- @static
--- @return ArrayList
function TraitFactory.getTraits() end

--- @public
--- @static
--- @return void
function TraitFactory.init() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function TraitFactory.setMutualExclusive(arg0, arg1) end

--- @public
--- @static
--- @return void
function TraitFactory.sortList() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitFactory
function TraitFactory.new() end
