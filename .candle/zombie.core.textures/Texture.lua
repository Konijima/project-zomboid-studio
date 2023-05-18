--- @meta

--- @class Texture: Asset
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount int
--- @field public la float
--- @field public lastlastTextureID int
--- @field public lastTextureID int
--- @field public lb float
--- @field public lg float
--- @field public lr float
--- @field public nullTextures HashSet
--- @field public totalTextureID int
--- @field public WarnFailFindTexture boolean
Texture = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Texture.bindNone() end

--- @public
--- @static
--- @return void
function Texture.clearTextures() end

--- @public
--- @static
--- @param arg0 HashMap
--- @param arg1 HashMap
--- @return void
function Texture.collectAllIcons(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int[]
--- @param arg1 int
--- @param arg2 int
--- @return int[]
function Texture.flipPixels(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function Texture.forgetTexture(arg0) end

--- @public
--- @static
--- @return Texture
function Texture.getEngineMipmapTexture() end

--- @public
--- @static
--- @return Texture
function Texture.getErrorTexture() end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: String, arg1: int[], arg2: String)
--- @param arg0 String
--- @return Texture
function Texture.getSharedTexture(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return Texture
function Texture.getSteamAvatar(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function Texture.getTexture(arg0) end

--- @public
--- @static
--- @return Texture
function Texture.getWhite() end

--- @public
--- @static
--- @return void
function Texture.onTexturePacksChanged() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Texture.processFilePath(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function Texture.reload(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return void
function Texture.steamAvatarChanged(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function Texture.trygetTexture(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @return void
function Texture:bind() end

--- @public
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function Texture:copyMaskRegion(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: WrappedBuffer)
--- @overload fun(arg0: BooleanGrid)
--- @overload fun(arg0: boolean[])
--- @return void
function Texture:createMask() end

--- @public
--- @return void
function Texture:destroy() end

--- @public
--- @param arg0 Texture
--- @return boolean
function Texture:equals(arg0) end

--- @public
--- @return WrappedBuffer
function Texture:getData() end

--- @public
--- @return int
function Texture:getHeight() end

--- @public
--- @return int
function Texture:getHeightHW() end

--- @public
--- @return int
function Texture:getHeightOrig() end

--- @public
--- @return int
function Texture:getID() end

--- @public
--- @return Mask
function Texture:getMask() end

--- @public
--- @return String
function Texture:getName() end

--- @public
--- @return float
function Texture:getOffsetX() end

--- @public
--- @return float
function Texture:getOffsetY() end

--- @public
--- @return int
function Texture:getRealHeight() end

--- @public
--- @return int
function Texture:getRealWidth() end

--- @public
--- @return TextureID
function Texture:getTextureId() end

--- @public
--- @return AssetType
function Texture:getType() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Texture:getUVScale(arg0) end

--- @public
--- @return boolean
function Texture:getUseAlphaChannel() end

--- @public
--- @return int
function Texture:getWidth() end

--- @public
--- @return int
function Texture:getWidthHW() end

--- @public
--- @return int
function Texture:getWidthOrig() end

--- @public
--- @return float
function Texture:getXEnd() end

--- @public
--- @return float
function Texture:getXStart() end

--- @public
--- @return float
function Texture:getYEnd() end

--- @public
--- @return float
function Texture:getYStart() end

--- @public
--- @return boolean
function Texture:isCollisionable() end

--- @public
--- @return boolean
function Texture:isDestroyed() end

--- @public
--- @return boolean
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Texture:loadMaskRegion(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function Texture:makeTransp(arg0, arg1, arg2) end

--- @public
--- @return void
function Texture:onBeforeReady() end

--- @public
--- @param arg0 String
--- @return void
function Texture:reloadFromFile(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: Consumer)
--- @overload fun(arg0: ObjectRenderEffects, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float, arg9: Consumer)
--- @param arg0 float
--- @param arg1 float
--- @return void
function Texture:render(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return void
function Texture:renderdiamond(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @return void
function Texture:rendershader2(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 Consumer
--- @return void
function Texture:renderstrip(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return void
function Texture:renderwalln(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 int
--- @param arg9 int
--- @return void
function Texture:renderwallnw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @return void
function Texture:renderwallw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @return void
function Texture:saveMask(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Texture:saveMaskRegion(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Texture:saveOnRenderThread(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Texture:saveToCurrentSavefileDirectory(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Texture:saveToZomboidDirectory(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Texture:setAlphaForeach(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function Texture:setCustomizedTexture() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Texture:setData(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setHeight(arg0) end

--- @public
--- @param arg0 Mask
--- @return void
function Texture:setMask(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Texture:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Texture:setNameOnly(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setOffsetX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setOffsetY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setRealHeight(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setRealWidth(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function Texture:setRegion(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function Texture:setUseAlphaChannel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Texture:setWidth(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int, arg4: int)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return Texture
function Texture:split(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @return Texture[][]
function Texture:split2D(arg0, arg1) end

--- @public
--- @return Texture
function Texture:splitIcon() end

--- @public
--- @return String
function Texture:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: Texture)
--- @overload fun(arg0: String)
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: TextureID, arg1: String)
--- @overload fun(arg0: String, arg1: int[])
--- @overload fun(arg0: String, arg1: String)
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @overload fun(arg0: AssetPath, arg1: AssetManager, arg2: TextureAssetParams)
--- @overload fun(arg0: String, arg1: BufferedInputStream, arg2: boolean)
--- @overload fun(arg0: String, arg1: boolean, arg2: boolean)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int)
--- @overload fun(arg0: int, arg1: int, arg2: String, arg3: int)
--- @overload fun(arg0: String, arg1: BufferedInputStream, arg2: boolean, arg3: PZFileformat)
--- @return Texture
function Texture.new() end
