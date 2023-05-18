--- @meta

--- @class BodyLocation: Object
BodyLocation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocation:addAlias(arg0) end

--- @public
--- @return String
function BodyLocation:getId() end

--- @public
--- @param arg0 String
--- @return boolean
function BodyLocation:isExclusive(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function BodyLocation:isHideModel(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function BodyLocation:isID(arg0) end

--- @public
--- @return boolean
function BodyLocation:isMultiItem() end

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocation:setExclusive(arg0) end

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocation:setHideModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return BodyLocation
function BodyLocation:setMultiItem(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyLocationGroup
--- @param arg1 String
--- @return BodyLocation
function BodyLocation.new(arg0, arg1) end
