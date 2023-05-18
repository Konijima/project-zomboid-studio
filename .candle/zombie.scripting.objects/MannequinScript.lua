--- @meta

--- @class MannequinScript: BaseScriptObject
MannequinScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MannequinScript:Load(arg0, arg1) end

--- @public
--- @return String
function MannequinScript:getAnimSet() end

--- @public
--- @return String
function MannequinScript:getAnimState() end

--- @public
--- @return String
function MannequinScript:getModelScriptName() end

--- @public
--- @return String
function MannequinScript:getName() end

--- @public
--- @return String
function MannequinScript:getOutfit() end

--- @public
--- @return String
function MannequinScript:getPose() end

--- @public
--- @return String
function MannequinScript:getTexture() end

--- @public
--- @return boolean
function MannequinScript:isFemale() end

--- @public
--- @return void
function MannequinScript:reset() end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setAnimSet(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setAnimState(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function MannequinScript:setFemale(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setModelScriptName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setOutfit(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setPose(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MannequinScript:setTexture(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MannequinScript
function MannequinScript.new() end
