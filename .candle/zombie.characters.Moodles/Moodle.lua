--- @meta

--- @class Moodle: Object
Moodle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function Moodle:SetLevel(arg0) end

--- @public
--- @return boolean
function Moodle:Update() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 Color
--- @return boolean
function Moodle:chevronDifference(arg0, arg1, arg2) end

--- @public
--- @return Color
function Moodle:getChevronColor() end

--- @public
--- @return int
function Moodle:getChevronCount() end

--- @public
--- @return int
function Moodle:getLevel() end

--- @public
--- @return boolean
function Moodle:isChevronIsUp() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 Color
--- @return void
function Moodle:setChevron(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: MoodleType, arg1: IsoGameCharacter, arg2: int)
--- @param arg0 MoodleType
--- @param arg1 IsoGameCharacter
--- @return Moodle
function Moodle.new(arg0, arg1) end
