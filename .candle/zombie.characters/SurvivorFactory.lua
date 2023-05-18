--- @meta

--- @class SurvivorFactory: Object
--- @field public FemaleForenames ArrayList
--- @field public MaleForenames ArrayList
--- @field public Surnames ArrayList
SurvivorFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return SurvivorDesc[]
function SurvivorFactory.CreateFamily(arg0) end

--- @public
--- @static
--- @overload fun(arg0: SurvivorType)
--- @overload fun(arg0: SurvivorType, arg1: boolean)
--- @return SurvivorDesc
function SurvivorFactory.CreateSurvivor() end

--- @public
--- @static
--- @param arg0 int
--- @return SurvivorDesc[]
function SurvivorFactory.CreateSurvivorGroup(arg0) end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @param arg1 IsoCell
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoSurvivor
function SurvivorFactory.InstansiateInCell(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return void
function SurvivorFactory.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function SurvivorFactory.addFemaleForename(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function SurvivorFactory.addMaleForename(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function SurvivorFactory.addSurname(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return String
function SurvivorFactory.getRandomForename(arg0) end

--- @public
--- @static
--- @return String
function SurvivorFactory.getRandomSurname() end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @return void
function SurvivorFactory.randomName(arg0) end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @return void
function SurvivorFactory.setTorso(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorFactory
function SurvivorFactory.new() end
