--- @meta

--- @class LosUtil: Object
--- @field public cachecleared boolean[]
--- @field public cachedresults byte[][][][]
--- @field public XSIZE int
--- @field public YSIZE int
--- @field public ZSIZE int
LosUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function LosUtil.init(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: boolean, arg8: int)
--- @param arg0 IsoCell
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @return TestResults
function LosUtil.lineClear(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @param arg8 int
--- @return TestResults
function LosUtil.lineClearCached(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 boolean
--- @return boolean
function LosUtil.lineClearCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoCell
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return int
function LosUtil.lineClearCollideCount(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LosUtil
function LosUtil.new() end
