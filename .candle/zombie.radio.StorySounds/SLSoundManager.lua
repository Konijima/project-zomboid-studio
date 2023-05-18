--- @meta

--- @class SLSoundManager: Object
--- @field public DEBUG boolean
--- @field public Emitter StoryEmitter
--- @field public ENABLED boolean
--- @field public LUA_DEBUG boolean
SLSoundManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SLSoundManager
function SLSoundManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SLSoundManager:getDebug() end

--- @public
--- @return boolean
function SLSoundManager:getLuaDebug() end

--- @public
--- @return Vector2
function SLSoundManager:getRandomBorderPosition() end

--- @public
--- @return float
function SLSoundManager:getRandomBorderRange() end

--- @public
--- @return ArrayList
function SLSoundManager:getStorySounds() end

--- @public
--- @return void
function SLSoundManager:init() end

--- @public
--- @return void
function SLSoundManager:loadSounds() end

--- @public
--- @param arg0 String
--- @return void
function SLSoundManager:print(arg0) end

--- @public
--- @return void
function SLSoundManager:render() end

--- @public
--- @return void
function SLSoundManager:renderDebug() end

--- @public
--- @return void
function SLSoundManager:thunderTest() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SLSoundManager:update(arg0, arg1, arg2) end

--- @public
--- @return void
function SLSoundManager:updateKeys() end


