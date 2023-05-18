--- @meta

--- @class GameVersion: Object
GameVersion = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return GameVersion
function GameVersion.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function GameVersion:equals(arg0) end

--- @public
--- @return int
function GameVersion:getInt() end

--- @public
--- @return int
function GameVersion:getMajor() end

--- @public
--- @return int
function GameVersion:getMinor() end

--- @public
--- @return String
function GameVersion:getSuffix() end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isGreaterThan(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isGreaterThanOrEqualTo(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isLessThan(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isLessThanOrEqualTo(arg0) end

--- @public
--- @return String
function GameVersion:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return GameVersion
function GameVersion.new(arg0, arg1, arg2) end
