--- @meta

--- @class SearchMode: Object
SearchMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SearchMode
function SearchMode.getInstance() end

--- @public
--- @static
--- @return void
function SearchMode.reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return SearchModeFloat
function SearchMode:getBlur(arg0) end

--- @public
--- @param arg0 int
--- @return SearchModeFloat
function SearchMode:getDarkness(arg0) end

--- @public
--- @param arg0 int
--- @return SearchModeFloat
function SearchMode:getDesat(arg0) end

--- @public
--- @return float
function SearchMode:getFadeTime() end

--- @public
--- @param arg0 int
--- @return SearchModeFloat
function SearchMode:getGradientWidth(arg0) end

--- @public
--- @param arg0 int
--- @return SearchModeFloat
function SearchMode:getRadius(arg0) end

--- @public
--- @param arg0 int
--- @return PlayerSearchMode
function SearchMode:getSearchModeForPlayer(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function SearchMode:isEnabled(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function SearchMode:isOverride(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function SearchMode:setEnabled(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function SearchMode:setFadeTime(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function SearchMode:setOverride(arg0, arg1) end

--- @public
--- @return void
function SearchMode:update() end


