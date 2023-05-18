--- @meta

--- @class WorldMarkers: Object
--- @field public instance WorldMarkers
WorldMarkers = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Line
--- @param arg1 Line
--- @param arg2 Point
--- @return boolean
function WorldMarkers.intersectLineSegments(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: float)
--- @overload fun(arg0: String, arg1: String, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: float, arg8: float, arg9: float, arg10: float)
--- @param arg0 IsoGridSquare
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 boolean
--- @param arg5 float
--- @return GridSquareMarker
function WorldMarkers:addGridSquareMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @overload fun(arg0: IsoPlayer, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: float)
--- @overload fun(arg0: IsoPlayer, arg1: int, arg2: int, arg3: String, arg4: float, arg5: float, arg6: float, arg7: float, arg8: boolean, arg9: int)
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @return PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(arg0, arg1, arg2) end

--- @public
--- @return void
function WorldMarkers:debugRender() end

--- @public
--- @param arg0 int
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(arg0) end

--- @public
--- @param arg0 int
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(arg0) end

--- @public
--- @param arg0 int
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(arg0) end

--- @public
--- @return void
function WorldMarkers:init() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function WorldMarkers:removeAllDirectionArrows(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function WorldMarkers:removeAllHomingPoints(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 DirectionArrow
--- @return boolean
function WorldMarkers:removeDirectionArrow(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 GridSquareMarker
--- @return boolean
function WorldMarkers:removeGridSquareMarker(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 PlayerHomingPoint
--- @return boolean
function WorldMarkers:removeHomingPoint(arg0) end

--- @public
--- @overload fun(arg0: IsoPlayer, arg1: int)
--- @param arg0 IsoPlayer
--- @param arg1 DirectionArrow
--- @return boolean
function WorldMarkers:removePlayerDirectionArrow(arg0, arg1) end

--- @public
--- @overload fun(arg0: IsoPlayer, arg1: int)
--- @param arg0 IsoPlayer
--- @param arg1 PlayerHomingPoint
--- @return boolean
function WorldMarkers:removePlayerHomingPoint(arg0, arg1) end

--- @public
--- @return void
function WorldMarkers:render() end

--- @public
--- @param arg0 boolean
--- @return void
function WorldMarkers:renderDirectionArrow(arg0) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 int
--- @param arg2 int
--- @return void
function WorldMarkers:renderGridSquareMarkers(arg0, arg1, arg2) end

--- @public
--- @return void
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return void
function WorldMarkers:reset() end

--- @public
--- @return void
function WorldMarkers:update() end


