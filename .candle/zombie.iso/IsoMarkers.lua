--- @meta

--- @class IsoMarkers: Object
--- @field public instance IsoMarkers
IsoMarkers = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return CircleIsoMarker
function IsoMarkers:addCircleIsoMarker(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: boolean)
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: boolean, arg8: float, arg9: float, arg10: float)
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 boolean
--- @param arg6 boolean
--- @return IsoMarker
function IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @return CircleIsoMarker
function IsoMarkers:getCircleIsoMarker(arg0) end

--- @public
--- @param arg0 int
--- @return IsoMarker
function IsoMarkers:getIsoMarker(arg0) end

--- @public
--- @return void
function IsoMarkers:init() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 CircleIsoMarker
--- @return boolean
function IsoMarkers:removeCircleIsoMarker(arg0) end

--- @public
--- @overload fun(arg0: IsoMarker)
--- @param arg0 int
--- @return boolean
function IsoMarkers:removeIsoMarker(arg0) end

--- @public
--- @return void
function IsoMarkers:render() end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderCircleIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkersDeferred(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMarkers:renderIsoMarkersOnSquare(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoMarkers:reset() end

--- @public
--- @return void
function IsoMarkers:update() end


