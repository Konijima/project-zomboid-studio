--- @meta

--- @class HairStyles: Object
--- @field public instance HairStyles
HairStyles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return HairStyles
function HairStyles.Parse(arg0) end

--- @public
--- @static
--- @return void
function HairStyles.Reset() end

--- @public
--- @static
--- @return void
function HairStyles.init() end

--- @public
--- @static
--- @param arg0 String
--- @return HairStyles
function HairStyles.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return HairStyle
function HairStyles:FindFemaleStyle(arg0) end

--- @public
--- @param arg0 String
--- @return HairStyle
function HairStyles:FindMaleStyle(arg0) end

--- @public
--- @return ArrayList
function HairStyles:getAllFemaleStyles() end

--- @public
--- @return ArrayList
function HairStyles:getAllMaleStyles() end

--- @public
--- @param arg0 HairStyle
--- @param arg1 String
--- @return HairStyle
function HairStyles:getAlternateForHat(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function HairStyles:getRandomFemaleStyle(arg0) end

--- @public
--- @param arg0 String
--- @return String
function HairStyles:getRandomMaleStyle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HairStyles
function HairStyles.new() end
