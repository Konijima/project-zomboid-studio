--- @meta

--- @class MapItem: InventoryItem
--- @field public WORLD_MAP_INSTANCE MapItem
MapItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function MapItem.LoadWorldMap() end

--- @public
--- @static
--- @return void
function MapItem.Reset() end

--- @public
--- @static
--- @return void
function MapItem.SaveWorldMap() end

--- @public
--- @static
--- @return MapItem
function MapItem.getSingleton() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapItem:IsMap() end

--- @public
--- @return String
function MapItem:getMapID() end

--- @public
--- @return int
function MapItem:getSaveType() end

--- @public
--- @return WorldMapSymbols
function MapItem:getSymbols() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function MapItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function MapItem:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function MapItem:setMapID(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return MapItem
function MapItem.new(arg0, arg1, arg2, arg3) end
