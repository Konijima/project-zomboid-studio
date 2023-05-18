--- @meta

--- @class SpriteRenderer: Object
--- @field public GL_BLENDFUNC_ENABLED boolean
--- @field public instance SpriteRenderer
--- @field public NUM_RENDER_STATES int
--- @field public ringBuffer RingBuffer
SpriteRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SpriteRenderer:EndShader() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function SpriteRenderer:ShaderUpdate1f(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:ShaderUpdate1i(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @return void
function SpriteRenderer:ShaderUpdate2f(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function SpriteRenderer:ShaderUpdate3f(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function SpriteRenderer:ShaderUpdate4f(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function SpriteRenderer:StartShader(arg0, arg1) end

--- @public
--- @param arg0 BooleanSupplier
--- @return SpriteRenderState
function SpriteRenderer:acquireStateForRendering(arg0) end

--- @public
--- @return void
function SpriteRenderer:clearCutawayTexture() end

--- @public
--- @return void
function SpriteRenderer:clearSprites() end

--- @public
--- @return void
function SpriteRenderer:clearUseVertColorsArray() end

--- @public
--- @return void
function SpriteRenderer:create() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function SpriteRenderer:doCoreIntParam(arg0, arg1) end

--- @public
--- @param arg0 GenericDrawer
--- @return void
function SpriteRenderer:drawGeneric(arg0) end

--- @public
--- @param arg0 ModelSlot
--- @return void
function SpriteRenderer:drawModel(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:drawParticles(arg0, arg1, arg2) end

--- @public
--- @param arg0 Shader
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:drawPuddles(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shader
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:drawSkyBox(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shader
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return void
function SpriteRenderer:drawWater(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function SpriteRenderer:getDoAdditive() end

--- @public
--- @return int
function SpriteRenderer:getMainStateIndex() end

--- @public
--- @return float
function SpriteRenderer:getPlayerMaxZoom() end

--- @public
--- @return float
function SpriteRenderer:getPlayerMinZoom() end

--- @public
--- @return float
function SpriteRenderer:getPlayerZoomLevel() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getPopulatingState() end

--- @public
--- @return int
function SpriteRenderer:getRenderStateIndex() end

--- @public
--- @param arg0 int
--- @return PlayerCamera
function SpriteRenderer:getRenderingPlayerCamera(arg0) end

--- @public
--- @return int
function SpriteRenderer:getRenderingPlayerIndex() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getRenderingState() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function SpriteRenderer:glAlphaFunc(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glBind(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glBlendEquation(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function SpriteRenderer:glBlendFunc(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:glBlendFuncSeparate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function SpriteRenderer:glBuffer(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glClear(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:glClearColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:glColorMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function SpriteRenderer:glDepthMask(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glDisable(arg0) end

--- @public
--- @return void
function SpriteRenderer:glDoEndFrame() end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glDoEndFrameFx(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: float, arg3: int, arg4: boolean)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 int
--- @return void
function SpriteRenderer:glDoStartFrame(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:glDoStartFrameFx(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glEnable(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glGenerateMipMaps(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function SpriteRenderer:glIgnoreStyles(arg0) end

--- @public
--- @return void
function SpriteRenderer:glLoadIdentity() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:glStencilFunc(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:glStencilMask(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:glStencilOp(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function SpriteRenderer:glTexParameteri(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteRenderer:glViewport(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:initFromIsoCamera(arg0) end

--- @public
--- @return boolean
function SpriteRenderer:isMaxZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isMinZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isWaitingForRenderState() end

--- @public
--- @return void
function SpriteRenderer:notifyRenderStateQueue() end

--- @public
--- @return void
function SpriteRenderer:postRender() end

--- @public
--- @return void
function SpriteRenderer:prePopulating() end

--- @public
--- @return void
function SpriteRenderer:pushFrameDown() end

--- @public
--- @overload fun(arg0: Texture, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: int, arg10: int, arg11: int, arg12: int)
--- @overload fun(arg0: Texture, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: float, arg10: float, arg11: float, arg12: float, arg13: Consumer)
--- @overload fun(arg0: Texture, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: float)
--- @overload fun(arg0: Texture, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: float, arg17: Consumer)
--- @overload fun(arg0: Texture, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: double, arg8: double, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: float, arg17: float, arg18: float, arg19: float, arg20: float, arg21: float, arg22: float, arg23: float, arg24: float, arg25: Consumer)
--- @param arg0 Texture
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Consumer
--- @return void
function SpriteRenderer:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 int
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @param arg12 float
--- @param arg13 Consumer
--- @return void
function SpriteRenderer:renderClamped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @public
--- @overload fun(arg0: Texture, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float)
--- @overload fun(arg0: Texture, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: float, arg13: float, arg14: float, arg15: float, arg16: float, arg17: float, arg18: float, arg19: float, arg20: float)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @return void
function SpriteRenderer:renderPoly(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return void
function SpriteRenderer:renderRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Texture
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @param arg12 float
--- @param arg13 float
--- @param arg14 float
--- @param arg15 float
--- @param arg16 float
--- @param arg17 float
--- @param arg18 float
--- @param arg19 float
--- @param arg20 float
--- @param arg21 float
--- @param arg22 float
--- @param arg23 float
--- @param arg24 float
--- @param arg25 Consumer
--- @return void
function SpriteRenderer:renderdebug(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20, arg21, arg22, arg23, arg24, arg25) end

--- @public
--- @param arg0 Texture
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Consumer
--- @return void
function SpriteRenderer:renderflipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 Consumer
--- @return void
function SpriteRenderer:renderi(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @overload fun(arg0: Texture, arg1: int, arg2: int, arg3: int, arg4: int, arg5: float, arg6: float, arg7: float, arg8: float, arg9: int)
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @return void
function SpriteRenderer:renderline(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SpriteRenderer:setCutawayTexture(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 AbstractStyle
--- @return void
function SpriteRenderer:setDefaultStyle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function SpriteRenderer:setDoAdditive(arg0) end

--- @public
--- @param arg0 WallShaderTexRender
--- @return void
function SpriteRenderer:setExtraWallShaderParams(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SpriteRenderer:setRenderingPlayerIndex(arg0) end

--- @public
--- @param arg0 byte
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function SpriteRenderer:setUseVertColorsArray(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function SpriteRenderer:startOffscreenUI() end

--- @public
--- @return void
function SpriteRenderer:stopOffscreenUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteRenderer
function SpriteRenderer.new() end
