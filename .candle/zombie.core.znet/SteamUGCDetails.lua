--- @meta

--- @class SteamUGCDetails: Object
SteamUGCDetails = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return long
function SteamUGCDetails:getChildID(arg0) end

--- @public
--- @return long[]
function SteamUGCDetails:getChildren() end

--- @public
--- @return int
function SteamUGCDetails:getFileSize() end

--- @public
--- @return long
function SteamUGCDetails:getID() end

--- @public
--- @return String
function SteamUGCDetails:getIDString() end

--- @public
--- @return int
function SteamUGCDetails:getNumChildren() end

--- @public
--- @return String
function SteamUGCDetails:getState() end

--- @public
--- @return long
function SteamUGCDetails:getTimeCreated() end

--- @public
--- @return long
function SteamUGCDetails:getTimeUpdated() end

--- @public
--- @return String
function SteamUGCDetails:getTitle() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 String
--- @param arg2 long
--- @param arg3 long
--- @param arg4 int
--- @param arg5 long[]
--- @return SteamUGCDetails
function SteamUGCDetails.new(arg0, arg1, arg2, arg3, arg4, arg5) end
