--- @meta

--- @class IsoWeatherFX: Object
--- @field public ZoomMod float
IsoWeatherFX = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function IsoWeatherFX.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function IsoWeatherFX.clerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function IsoWeatherFX.lerp(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function IsoWeatherFX:getCloudIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getFogIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getPrecipitationIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:getPrecipitationIsSnow() end

--- @public
--- @return float
function IsoWeatherFX:getRenderWindAngleRain() end

--- @public
--- @return float
function IsoWeatherFX:getWindAngleIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getWindIntensity() end

--- @public
--- @return float
function IsoWeatherFX:getWindPrecipIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:hasCloudsToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasFogToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasPrecipitationToRender() end

--- @public
--- @return void
function IsoWeatherFX:init() end

--- @public
--- @return boolean
function IsoWeatherFX:isDebugBounds() end

--- @public
--- @return void
function IsoWeatherFX:render() end

--- @public
--- @return void
function IsoWeatherFX:renderClouds() end

--- @public
--- @return void
function IsoWeatherFX:renderFog() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function IsoWeatherFX:renderLayered(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoWeatherFX:renderPrecipitation() end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setCloudIntensity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWeatherFX:setDebugBounds(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setFogIntensity(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setPrecipitationIntensity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWeatherFX:setPrecipitationIsSnow(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setWindAngleIntensity(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setWindIntensity(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWeatherFX:setWindPrecipIntensity(arg0) end

--- @public
--- @return void
function IsoWeatherFX:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWeatherFX
function IsoWeatherFX.new() end
