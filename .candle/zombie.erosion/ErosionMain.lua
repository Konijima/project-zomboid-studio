--- @meta

--- @class ErosionMain: Object
ErosionMain = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return void
function ErosionMain.ChunkLoaded(arg0) end

--- @public
--- @static
--- @return void
function ErosionMain.EveryTenMinutes() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function ErosionMain.LoadGridsquare(arg0) end

--- @public
--- @static
--- @return void
function ErosionMain.Reset() end

--- @public
--- @static
--- @return ErosionMain
function ErosionMain.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ErosionMain:DebugUpdateMapNow() end

--- @public
--- @return ErosionConfig
function ErosionMain:getConfig() end

--- @public
--- @return int
function ErosionMain:getEtick() end

--- @public
--- @return ErosionSeason
function ErosionMain:getSeasons() end

--- @public
--- @return int
function ErosionMain:getSnowFraction() end

--- @public
--- @return int
function ErosionMain:getSnowFractionYesterday() end

--- @public
--- @return IsoSpriteManager
function ErosionMain:getSpriteManager() end

--- @public
--- @return boolean
function ErosionMain:isSnow() end

--- @public
--- @return void
function ErosionMain:mainTimer() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ErosionMain:receiveState(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ErosionMain:sendState(arg0) end

--- @public
--- @return void
function ErosionMain:snowCheck() end

--- @public
--- @return void
function ErosionMain:start() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 boolean
--- @return ErosionMain
function ErosionMain.new(arg0, arg1) end
