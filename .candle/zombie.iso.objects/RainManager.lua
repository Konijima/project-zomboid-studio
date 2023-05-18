--- @meta

--- @class RainManager: Object
--- @field public AddNewSplashesDelay int
--- @field public AddNewSplashesTimer int
--- @field public DarkRaindropTintMod ColorInfo
--- @field public GravModMax float
--- @field public GravModMin float
--- @field public IsRaining boolean
--- @field public MaxRaindropObjects int
--- @field public MaxRainSplashObjects int
--- @field public NumActiveRaindrops int
--- @field public NumActiveRainSplashes int
--- @field public PlayerLocation IsoGridSquare[]
--- @field public PlayerMoved boolean
--- @field public PlayerOldLocation IsoGridSquare[]
--- @field public RainAmbient Audio
--- @field public RainDesiredIntensity float
--- @field public RaindropGravity float
--- @field public RaindropReuseStack Stack
--- @field public RaindropStack ArrayList
--- @field public RaindropStartDistance float
--- @field public RaindropTintMod ColorInfo
--- @field public RainIntensity float
--- @field public RainRadius int
--- @field public RainSplashAnimDelay float
--- @field public RainSplashReuseStack Stack
--- @field public RainSplashStack ArrayList
--- @field public RainSplashTintMod ColorInfo
--- @field public randRainMax int
--- @field public randRainMin int
--- @field public ThunderAmbient Audio
RainManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoRainSplash
--- @return void
function RainManager.AddRainSplash(arg0) end

--- @public
--- @static
--- @param arg0 IsoRaindrop
--- @return void
function RainManager.AddRaindrop(arg0) end

--- @public
--- @static
--- @return void
function RainManager.AddSplashes() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function RainManager.RemoveAllOn(arg0) end

--- @public
--- @static
--- @param arg0 IsoRainSplash
--- @return void
function RainManager.RemoveRainSplash(arg0) end

--- @public
--- @static
--- @param arg0 IsoRaindrop
--- @return void
function RainManager.RemoveRaindrop(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 IsoGridSquare
--- @return void
function RainManager.SetPlayerLocation(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return void
function RainManager.StartRainSplash(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return void
function RainManager.StartRaindrop(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function RainManager.Update() end

--- @public
--- @static
--- @return void
function RainManager.UpdateServer() end

--- @public
--- @static
--- @return float
function RainManager.getRainIntensity() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RainManager.inBounds(arg0) end

--- @public
--- @static
--- @return Boolean
function RainManager.isRaining() end

--- @public
--- @static
--- @return void
function RainManager.reset() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function RainManager.setRandRainMax(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function RainManager.setRandRainMin(arg0) end

--- @public
--- @static
--- @return void
function RainManager.startRaining() end

--- @public
--- @static
--- @return void
function RainManager.stopRaining() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RainManager
function RainManager.new() end
