--- @meta

--- @class Flare: Object
Flare = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function Flare:getColor() end

--- @public
--- @param arg0 int
--- @return ClimateColorInfo
function Flare:getColorPlayer(arg0) end

--- @public
--- @param arg0 int
--- @return float
function Flare:getDistModPlayer(arg0) end

--- @public
--- @return int
function Flare:getId() end

--- @public
--- @return float
function Flare:getIntensity() end

--- @public
--- @param arg0 int
--- @return float
function Flare:getIntensityPlayer(arg0) end

--- @public
--- @param arg0 int
--- @return float
function Flare:getLerpPlayer(arg0) end

--- @public
--- @return float
function Flare:getLifeTime() end

--- @public
--- @return float
function Flare:getMaxLifeTime() end

--- @public
--- @param arg0 int
--- @return ClimateColorInfo
function Flare:getOutColorPlayer(arg0) end

--- @public
--- @return float
function Flare:getPercent() end

--- @public
--- @return int
function Flare:getRange() end

--- @public
--- @return float
function Flare:getWindSpeed() end

--- @public
--- @return float
function Flare:getX() end

--- @public
--- @return float
function Flare:getY() end

--- @public
--- @return boolean
function Flare:isHasLaunched() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Flare
function Flare.new() end
