--- @meta

--- @class ImprovedFog: Object
ImprovedFog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @param arg7 double
--- @param arg8 double
--- @param arg9 double
--- @param arg10 double
--- @param arg11 double
--- @param arg12 double
--- @return void
function ImprovedFog.DrawSubTextureRGBA(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @static
--- @return void
function ImprovedFog.endRender() end

--- @public
--- @static
--- @return float
function ImprovedFog.getAlphaCircleAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getAlphaCircleRad() end

--- @public
--- @static
--- @return float
function ImprovedFog.getBaseAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getBottomAlphaHeight() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorB() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorG() end

--- @public
--- @static
--- @return float
function ImprovedFog.getColorR() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMaxXOffset() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMaxYOffset() end

--- @public
--- @static
--- @return int
function ImprovedFog.getMinXOffset() end

--- @public
--- @static
--- @return float
function ImprovedFog.getOctaves() end

--- @public
--- @static
--- @return int
function ImprovedFog.getRenderEveryXRow() end

--- @public
--- @static
--- @return int
function ImprovedFog.getRenderXRowsFromCenter() end

--- @public
--- @static
--- @return float
function ImprovedFog.getScalingX() end

--- @public
--- @static
--- @return float
function ImprovedFog.getScalingY() end

--- @public
--- @static
--- @return float
function ImprovedFog.getSecondLayerAlpha() end

--- @public
--- @static
--- @return float
function ImprovedFog.getTopAlphaHeight() end

--- @public
--- @static
--- @return void
function ImprovedFog.init() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isDrawDebugColors() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isEnableEditing() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isHighQuality() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderCurrentLayerOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderEndOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderOnlyOneRow() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function ImprovedFog.renderRowsBehind(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setAlphaCircleAlpha(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setAlphaCircleRad(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setBaseAlpha(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setBottomAlphaHeight(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setColorB(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setColorG(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setColorR(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setDrawDebugColors(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setEnableEditing(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setHighQuality(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function ImprovedFog.setMaxXOffset(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function ImprovedFog.setMaxYOffset(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function ImprovedFog.setMinXOffset(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setOctaves(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setRenderCurrentLayerOnly(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setRenderEndOnly(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function ImprovedFog.setRenderEveryXRow(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function ImprovedFog.setRenderOnlyOneRow(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function ImprovedFog.setRenderXRowsFromCenter(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setScalingX(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setScalingY(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setSecondLayerAlpha(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function ImprovedFog.setTopAlphaHeight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function ImprovedFog.startRender(arg0, arg1) end

--- @public
--- @static
--- @return void
function ImprovedFog.update() end

--- @public
--- @static
--- @return void
function ImprovedFog.updateKeys() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ImprovedFog
function ImprovedFog.new() end
