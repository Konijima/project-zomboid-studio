--- @meta

--- @class TileOverlays: Object
--- @field public instance TileOverlays
TileOverlays = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileOverlays:Reset() end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function TileOverlays:addOverlays(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function TileOverlays:fixTableTopOverlays(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function TileOverlays:hasOverlays(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function TileOverlays:updateTileOverlaySprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TileOverlays
function TileOverlays.new() end
