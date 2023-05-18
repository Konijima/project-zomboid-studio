--- @meta

--- @class ClothingPatchFabricType: Enum
--- @field public Cotton ClothingPatchFabricType
--- @field public Denim ClothingPatchFabricType
--- @field public Leather ClothingPatchFabricType
ClothingPatchFabricType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.valueOf(arg0) end

--- @public
--- @static
--- @return ClothingPatchFabricType[]
function ClothingPatchFabricType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ClothingPatchFabricType:getType() end


