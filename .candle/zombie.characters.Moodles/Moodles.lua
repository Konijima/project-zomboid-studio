--- @meta

--- @class Moodles: Object
Moodles = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Moodles:Randomise() end

--- @public
--- @return boolean
function Moodles:UI_RefreshNeeded() end

--- @public
--- @return void
function Moodles:Update() end

--- @public
--- @param arg0 int
--- @return int
function Moodles:getGoodBadNeutral(arg0) end

--- @public
--- @param arg0 int
--- @return Color
function Moodles:getMoodleChevronColor(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Moodles:getMoodleChevronCount(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Moodles:getMoodleChevronIsUp(arg0) end

--- @public
--- @param arg0 int
--- @return String
function Moodles:getMoodleDescriptionString(arg0) end

--- @public
--- @param arg0 int
--- @return String
function Moodles:getMoodleDisplayString(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 MoodleType
--- @return int
function Moodles:getMoodleLevel(arg0) end

--- @public
--- @param arg0 int
--- @return MoodleType
function Moodles:getMoodleType(arg0) end

--- @public
--- @return int
function Moodles:getNumMoodles() end

--- @public
--- @param arg0 boolean
--- @return void
function Moodles:setMoodlesStateChanged(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return Moodles
function Moodles.new(arg0) end
