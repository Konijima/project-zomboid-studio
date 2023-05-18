--- @meta

--- @class BeardStyles: Object
--- @field public instance BeardStyles
BeardStyles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return BeardStyles
function BeardStyles.Parse(arg0) end

--- @public
--- @static
--- @return void
function BeardStyles.Reset() end

--- @public
--- @static
--- @return void
function BeardStyles.init() end

--- @public
--- @static
--- @param arg0 String
--- @return BeardStyles
function BeardStyles.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return BeardStyle
function BeardStyles:FindStyle(arg0) end

--- @public
--- @return ArrayList
function BeardStyles:getAllStyles() end

--- @public
--- @return BeardStyles
function BeardStyles:getInstance() end

--- @public
--- @param arg0 String
--- @return String
function BeardStyles:getRandomStyle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BeardStyles
function BeardStyles.new() end
