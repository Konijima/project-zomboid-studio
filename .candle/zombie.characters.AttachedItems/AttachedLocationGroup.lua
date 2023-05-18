--- @meta

--- @class AttachedLocationGroup: Object
AttachedLocationGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function AttachedLocationGroup:checkValid(arg0) end

--- @public
--- @param arg0 String
--- @return AttachedLocation
function AttachedLocationGroup:getLocation(arg0) end

--- @public
--- @param arg0 int
--- @return AttachedLocation
function AttachedLocationGroup:getLocationByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return AttachedLocation
function AttachedLocationGroup:getOrCreateLocation(arg0) end

--- @public
--- @param arg0 String
--- @return int
function AttachedLocationGroup:indexOf(arg0) end

--- @public
--- @return int
function AttachedLocationGroup:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return AttachedLocationGroup
function AttachedLocationGroup.new(arg0) end
