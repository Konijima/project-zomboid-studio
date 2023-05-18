--- @meta

--- @class PerkFactory: Object
--- @field public PerkList ArrayList
PerkFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: Perk, arg1: String, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: int, arg11: int, arg12: boolean)
--- @overload fun(arg0: Perk, arg1: String, arg2: Perk, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: int, arg11: int, arg12: int)
--- @overload fun(arg0: Perk, arg1: String, arg2: Perk, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: int, arg10: int, arg11: int, arg12: int, arg13: boolean)
--- @param arg0 Perk
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 int
--- @param arg9 int
--- @param arg10 int
--- @param arg11 int
--- @return Perk
function PerkFactory.AddPerk(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @static
--- @return void
function PerkFactory.Reset() end

--- @public
--- @static
--- @param arg0 Perk
--- @return Perk
function PerkFactory.getPerk(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Perk
function PerkFactory.getPerkFromName(arg0) end

--- @public
--- @static
--- @param arg0 Perk
--- @return String
function PerkFactory.getPerkName(arg0) end

--- @public
--- @static
--- @return void
function PerkFactory.init() end

--- @public
--- @static
--- @return void
function PerkFactory.initTranslations() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerkFactory
function PerkFactory.new() end
