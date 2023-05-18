--- @meta

--- @class WorldFlares: Object
--- @field public DEBUG_DRAW boolean
--- @field public ENABLED boolean
--- @field public NEXT_ID int
WorldFlares = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldFlares.Clear() end

--- @public
--- @static
--- @param arg0 PlayerRenderSettings
--- @param arg1 int
--- @param arg2 IsoPlayer
--- @return void
function WorldFlares.applyFlaresForPlayer(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function WorldFlares.debugRender() end

--- @public
--- @static
--- @return boolean
function WorldFlares.getDebugDraw() end

--- @public
--- @static
--- @param arg0 int
--- @return Flare
function WorldFlares.getFlare(arg0) end

--- @public
--- @static
--- @return int
function WorldFlares.getFlareCount() end

--- @public
--- @static
--- @param arg0 int
--- @return Flare
function WorldFlares.getFlareID(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @return void
function WorldFlares.launchFlare(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function WorldFlares.setDebugDraw(arg0) end

--- @public
--- @static
--- @return void
function WorldFlares.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldFlares
function WorldFlares.new() end
