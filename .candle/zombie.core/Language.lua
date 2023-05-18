--- @meta

--- @class Language: Object
Language = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Language
function Language.FromString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return Language
function Language.fromIndex(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Language:base() end

--- @public
--- @return String
function Language:charset() end

--- @public
--- @return int
function Language:index() end

--- @public
--- @return boolean
function Language:isAzerty() end

--- @public
--- @return String
function Language:name() end

--- @public
--- @return String
function Language:text() end

--- @public
--- @return String
function Language:toString() end


