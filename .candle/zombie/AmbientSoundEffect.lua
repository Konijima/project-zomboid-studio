--- @meta

--- @class AmbientSoundEffect: Object
AmbientSoundEffect = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AmbientSoundEffect:getName() end

--- @public
--- @return boolean
function AmbientSoundEffect:isPlaying() end

--- @public
--- @return void
function AmbientSoundEffect:pause() end

--- @public
--- @param arg0 String
--- @return void
function AmbientSoundEffect:setName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AmbientSoundEffect:setVolume(arg0) end

--- @public
--- @return void
function AmbientSoundEffect:start() end

--- @public
--- @return void
function AmbientSoundEffect:stop() end

--- @public
--- @return void
function AmbientSoundEffect:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return AmbientSoundEffect
function AmbientSoundEffect.new(arg0) end
