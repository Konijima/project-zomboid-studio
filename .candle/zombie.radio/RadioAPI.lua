--- @meta

--- @class RadioAPI: Object
RadioAPI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioAPI
function RadioAPI.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioAPI.hasInstance() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function RadioAPI.timeStampToDays(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function RadioAPI.timeStampToHours(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function RadioAPI.timeStampToMinutes(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return int
function RadioAPI.timeToTimeStamp(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return KahluaTable
function RadioAPI:getChannels(arg0) end


