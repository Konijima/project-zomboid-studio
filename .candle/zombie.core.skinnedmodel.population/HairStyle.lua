--- @meta

--- @class HairStyle: Object
HairStyle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return String
function HairStyle:getAlternate(arg0) end

--- @public
--- @return int
function HairStyle:getLevel() end

--- @public
--- @return String
function HairStyle:getName() end

--- @public
--- @return ArrayList
function HairStyle:getTrimChoices() end

--- @public
--- @return boolean
function HairStyle:isAttachedHair() end

--- @public
--- @return boolean
function HairStyle:isGrowReference() end

--- @public
--- @return boolean
function HairStyle:isNoChoose() end

--- @public
--- @return boolean
function HairStyle:isValid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HairStyle
function HairStyle.new() end
