--- @meta

--- @class PropertyContainer: Object
--- @field public sorted List
--- @field public test NonBlockingHashMap
PropertyContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PropertyContainer
--- @return void
function PropertyContainer:AddProperties(arg0) end

--- @public
--- @return void
function PropertyContainer:Clear() end

--- @public
--- @return void
function PropertyContainer:CreateKeySet() end

--- @public
--- @overload fun(arg0: IsoFlagType)
--- @overload fun(arg0: String)
--- @param arg0 Double
--- @return boolean
function PropertyContainer:Is(arg0) end

--- @public
--- @overload fun(arg0: IsoFlagType, arg1: String)
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: String, arg1: String, arg2: boolean)
--- @param arg0 IsoFlagType
--- @return void
function PropertyContainer:Set(arg0) end

--- @public
--- @overload fun(arg0: IsoFlagType)
--- @param arg0 String
--- @return void
function PropertyContainer:UnSet(arg0) end

--- @public
--- @param arg0 String
--- @return String
function PropertyContainer:Val(arg0) end

--- @public
--- @return ArrayList
function PropertyContainer:getFlagsList() end

--- @public
--- @return int
function PropertyContainer:getItemHeight() end

--- @public
--- @return ArrayList
function PropertyContainer:getPropertyNames() end

--- @public
--- @return int
function PropertyContainer:getStackReplaceTileOffset() end

--- @public
--- @return int
function PropertyContainer:getSurface() end

--- @public
--- @return boolean
function PropertyContainer:isSurfaceOffset() end

--- @public
--- @return boolean
function PropertyContainer:isTable() end

--- @public
--- @return boolean
function PropertyContainer:isTableTop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PropertyContainer
function PropertyContainer.new() end
