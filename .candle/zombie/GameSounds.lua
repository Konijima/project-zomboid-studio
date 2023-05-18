--- @meta

--- @class GameSounds: Object
--- @field public soundIsPaused boolean
--- @field public VERSION int
GameSounds = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return void
function GameSounds.ReloadFile(arg0) end

--- @public
--- @static
--- @return void
function GameSounds.Reset() end

--- @public
--- @static
--- @return void
function GameSounds.ScriptsLoaded() end

--- @public
--- @static
--- @param arg0 GameSound
--- @return void
function GameSounds.addSound(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GameSounds.fix3DListenerPosition(arg0) end

--- @public
--- @static
--- @return ArrayList
function GameSounds.getCategories() end

--- @public
--- @static
--- @param arg0 String
--- @return GameSound
function GameSounds.getOrCreateSound(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return GameSound
function GameSounds.getSound(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function GameSounds.getSoundsInCategory(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GameSounds.isKnownSound(arg0) end

--- @public
--- @static
--- @return boolean
function GameSounds.isPreviewPlaying() end

--- @public
--- @static
--- @return void
function GameSounds.loadINI() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GameSounds.previewSound(arg0) end

--- @public
--- @static
--- @return void
function GameSounds.saveINI() end

--- @public
--- @static
--- @return void
function GameSounds.stopPreview() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSounds
function GameSounds.new() end
