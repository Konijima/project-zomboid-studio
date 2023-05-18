--- @meta

--- @class GameSound: Object
GameSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function GameSound:getCategory() end

--- @public
--- @return String
function GameSound:getMasterName() end

--- @public
--- @return String
function GameSound:getName() end

--- @public
--- @return GameSoundClip
function GameSound:getRandomClip() end

--- @public
--- @return float
function GameSound:getUserVolume() end

--- @public
--- @return boolean
function GameSound:isLooped() end

--- @public
--- @param arg0 String
--- @return int
function GameSound:numClipsUsingParameter(arg0) end

--- @public
--- @return void
function GameSound:reset() end

--- @public
--- @param arg0 float
--- @return void
function GameSound:setUserVolume(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSound
function GameSound.new() end
