--- @meta

--- @class PerformanceSettings: Object
--- @field public AnimationSkip int
--- @field public auto3DZombies boolean
--- @field public BaseStaticAnimFramerate int
--- @field public FogQuality int
--- @field public instance PerformanceSettings
--- @field public InterpolateAnims boolean
--- @field public LightingFPS int
--- @field public LightingFrameSkip int
--- @field public LightingThread boolean
--- @field public ManualFrameSkips int
--- @field public ModelLighting boolean
--- @field public NewRoofHiding boolean
--- @field public numberZombiesBlended int
--- @field public PuddlesQuality int
--- @field public UseFBOs boolean
--- @field public WaterQuality int
--- @field public ZombieAnimationSpeedFalloffCount int
--- @field public ZombieBonusFullspeedFalloff int
PerformanceSettings = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function PerformanceSettings.getLockFPS() end

--- @public
--- @static
--- @return boolean
function PerformanceSettings.isUncappedFPS() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function PerformanceSettings.setLockFPS(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function PerformanceSettings.setUncappedFPS(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function PerformanceSettings:getFogQuality() end

--- @public
--- @return int
function PerformanceSettings:getFramerate() end

--- @public
--- @return int
function PerformanceSettings:getLightingFPS() end

--- @public
--- @return int
function PerformanceSettings:getLightingQuality() end

--- @public
--- @return boolean
function PerformanceSettings:getNewRoofHiding() end

--- @public
--- @return int
function PerformanceSettings:getPuddlesQuality() end

--- @public
--- @return int
function PerformanceSettings:getUIRenderFPS() end

--- @public
--- @return int
function PerformanceSettings:getWaterQuality() end

--- @public
--- @return boolean
function PerformanceSettings:isFramerateUncapped() end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setFogQuality(arg0) end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setFramerate(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function PerformanceSettings:setFramerateUncapped(arg0) end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setLightingFPS(arg0) end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setLightingQuality(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function PerformanceSettings:setNewRoofHiding(arg0) end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setPuddlesQuality(arg0) end

--- @public
--- @param arg0 int
--- @return void
function PerformanceSettings:setWaterQuality(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerformanceSettings
function PerformanceSettings.new() end
