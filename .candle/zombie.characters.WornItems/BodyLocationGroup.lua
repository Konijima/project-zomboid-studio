--- @meta

--- @class BodyLocationGroup: Object
BodyLocationGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function BodyLocationGroup:checkValid(arg0) end

--- @public
--- @return ArrayList
function BodyLocationGroup:getAllLocations() end

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocationGroup:getLocation(arg0) end

--- @public
--- @param arg0 int
--- @return BodyLocation
function BodyLocationGroup:getLocationByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocationGroup:getLocationNotNull(arg0) end

--- @public
--- @param arg0 String
--- @return BodyLocation
function BodyLocationGroup:getOrCreateLocation(arg0) end

--- @public
--- @param arg0 String
--- @return int
function BodyLocationGroup:indexOf(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function BodyLocationGroup:isExclusive(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function BodyLocationGroup:isHideModel(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function BodyLocationGroup:isMultiItem(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function BodyLocationGroup:setExclusive(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function BodyLocationGroup:setHideModel(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function BodyLocationGroup:setMultiItem(arg0, arg1) end

--- @public
--- @return int
function BodyLocationGroup:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return BodyLocationGroup
function BodyLocationGroup.new(arg0) end
