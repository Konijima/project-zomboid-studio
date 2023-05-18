--- @meta

--- @class FMODAudio: Object
FMODAudio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function FMODAudio:getName() end

--- @public
--- @return boolean
function FMODAudio:isPlaying() end

--- @public
--- @return void
function FMODAudio:pause() end

--- @public
--- @param arg0 String
--- @return void
function FMODAudio:setName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FMODAudio:setVolume(arg0) end

--- @public
--- @return void
function FMODAudio:start() end

--- @public
--- @return void
function FMODAudio:stop() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BaseSoundEmitter
--- @return FMODAudio
function FMODAudio.new(arg0) end
