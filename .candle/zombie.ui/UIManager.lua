--- @meta

--- @class UIManager: Object
--- @field public bFadeBeforeUI boolean
--- @field public black Texture
--- @field public bSuspend boolean
--- @field public clock Clock
--- @field public DebugConsole UIDebugConsole
--- @field public defaultthread KahluaThread
--- @field public DoneTutorials ArrayList
--- @field public doTick boolean
--- @field public FadeAlpha float
--- @field public FadeInTime int
--- @field public FadeInTimeMax int
--- @field public FadingOut boolean
--- @field public KeyDownZoomIn boolean
--- @field public KeyDownZoomOut boolean
--- @field public lastAlpha float
--- @field public lastMouseTexture Texture
--- @field public lastMouseX int
--- @field public lastMouseY int
--- @field public lastOffX float
--- @field public lastOffY float
--- @field public LastPicked IsoObject
--- @field public luaDebuggerAction String
--- @field public Modal ModalDialog
--- @field public MoodleUI MoodlesUI[]
--- @field public mouseArrow Texture
--- @field public mouseAttack Texture
--- @field public mouseExamine Texture
--- @field public mouseGrab Texture
--- @field public Picked ClickObject
--- @field public PickedTile Vector2
--- @field public PickedTileLocal Vector2
--- @field public previousThread KahluaThread
--- @field public ProgressBar ActionProgressBar[]
--- @field public RightDownObject IsoObject
--- @field public ServerToolbox UIServerToolbox
--- @field public speedControls SpeedControls
--- @field public toolTip ObjectTooltip
--- @field public toTop ArrayList
--- @field public UI ArrayList
--- @field public UIFBO TextureFBO
--- @field public uiRenderIntervalMS long
--- @field public uiRenderTimeMS long
--- @field public uiUpdateIntervalMS long
--- @field public uiUpdateTimeMS long
--- @field public useUIFBO boolean
--- @field public VisibleAllUI boolean
UIManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UIElement
--- @return void
function UIManager.AddUI(arg0) end

--- @public
--- @static
--- @return void
function UIManager.CloseContainers() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function UIManager.CreateFBO(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: Texture, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double)
--- @param arg0 Texture
--- @param arg1 double
--- @param arg2 double
--- @return void
function UIManager.DrawTexture(arg0, arg1, arg2) end

--- @public
--- @static
--- @overload fun(arg0: double, arg1: double)
--- @param arg0 double
--- @return void
function UIManager.FadeIn(arg0) end

--- @public
--- @static
--- @overload fun(arg0: double, arg1: double)
--- @param arg0 double
--- @return void
function UIManager.FadeOut(arg0) end

--- @public
--- @static
--- @param arg0 UIElement
--- @return void
function UIManager.RemoveElement(arg0) end

--- @public
--- @static
--- @return void
function UIManager.clearArrays() end

--- @public
--- @static
--- @return void
function UIManager.closeContainers() end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 boolean
--- @return TextureFBO
function UIManager.createTexture(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 long
--- @return void
function UIManager.debugBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @return Texture
function UIManager.getBlack() end

--- @public
--- @static
--- @return Clock
function UIManager.getClock() end

--- @public
--- @static
--- @return UIDebugConsole
function UIManager.getDebugConsole() end

--- @public
--- @static
--- @return KahluaThread
function UIManager.getDefaultThread() end

--- @public
--- @static
--- @return ArrayList
function UIManager.getDoneTutorials() end

--- @public
--- @static
--- @return Double
function UIManager.getDoubleClickDist() end

--- @public
--- @static
--- @return Double
function UIManager.getDoubleClickInterval() end

--- @public
--- @static
--- @overload fun(arg0: double)
--- @return Double
function UIManager.getFadeAlpha() end

--- @public
--- @static
--- @return Double
function UIManager.getFadeInTime() end

--- @public
--- @static
--- @return Double
function UIManager.getFadeInTimeMax() end

--- @public
--- @static
--- @return float
function UIManager.getLastAlpha() end

--- @public
--- @static
--- @return Texture
function UIManager.getLastMouseTexture() end

--- @public
--- @static
--- @return Double
function UIManager.getLastMouseX() end

--- @public
--- @static
--- @return Double
function UIManager.getLastMouseY() end

--- @public
--- @static
--- @return float
function UIManager.getLastOffX() end

--- @public
--- @static
--- @return float
function UIManager.getLastOffY() end

--- @public
--- @static
--- @return IsoObject
function UIManager.getLastPicked() end

--- @public
--- @static
--- @return double
function UIManager.getMillisSinceLastRender() end

--- @public
--- @static
--- @return double
function UIManager.getMillisSinceLastUpdate() end

--- @public
--- @static
--- @return ModalDialog
function UIManager.getModal() end

--- @public
--- @static
--- @param arg0 double
--- @return MoodlesUI
function UIManager.getMoodleUI(arg0) end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseArrow() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseAttack() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseExamine() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseGrab() end

--- @public
--- @static
--- @return ClickObject
function UIManager.getPicked() end

--- @public
--- @static
--- @return Vector2
function UIManager.getPickedTile() end

--- @public
--- @static
--- @return Vector2
function UIManager.getPickedTileLocal() end

--- @public
--- @static
--- @param arg0 double
--- @return ActionProgressBar
function UIManager.getProgressBar(arg0) end

--- @public
--- @static
--- @return IsoObject
function UIManager.getRightDownObject() end

--- @public
--- @static
--- @return double
function UIManager.getSecondsSinceLastRender() end

--- @public
--- @static
--- @return double
function UIManager.getSecondsSinceLastUpdate() end

--- @public
--- @static
--- @return UIServerToolbox
function UIManager.getServerToolbox() end

--- @public
--- @static
--- @return SpeedControls
function UIManager.getSpeedControls() end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Vector2
function UIManager.getTileFromMouse(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ObjectTooltip
function UIManager.getToolTip() end

--- @public
--- @static
--- @return ArrayList
function UIManager.getUI() end

--- @public
--- @static
--- @return void
function UIManager.init() end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @return Boolean
function UIManager.isDoubleClick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return boolean
function UIManager.isFBOActive() end

--- @public
--- @static
--- @return Boolean
function UIManager.isFadingOut() end

--- @public
--- @static
--- @return boolean
function UIManager.isForceCursorVisible() end

--- @public
--- @static
--- @return boolean
function UIManager.isMouseOverInventory() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowLuaDebuggerOnError() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowPausedMessage() end

--- @public
--- @static
--- @return boolean
function UIManager.isbFadeBeforeUI() end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function UIManager.onKeyPress(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function UIManager.onKeyRelease(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function UIManager.onKeyRepeat(arg0) end

--- @public
--- @static
--- @return void
function UIManager.render() end

--- @public
--- @static
--- @return void
function UIManager.resize() end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setBlack(arg0) end

--- @public
--- @static
--- @param arg0 Clock
--- @return void
function UIManager.setClock(arg0) end

--- @public
--- @static
--- @param arg0 UIDebugConsole
--- @return void
function UIManager.setDebugConsole(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function UIManager.setDoneTutorials(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return void
function UIManager.setFadeAlpha(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function UIManager.setFadeBeforeUI(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return void
function UIManager.setFadeInTime(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return void
function UIManager.setFadeInTimeMax(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return void
function UIManager.setFadeTime(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function UIManager.setFadingOut(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function UIManager.setLastAlpha(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setLastMouseTexture(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return void
function UIManager.setLastMouseX(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return void
function UIManager.setLastMouseY(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function UIManager.setLastOffX(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function UIManager.setLastOffY(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function UIManager.setLastPicked(arg0) end

--- @public
--- @static
--- @param arg0 ModalDialog
--- @return void
function UIManager.setModal(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 MoodlesUI
--- @return void
function UIManager.setMoodleUI(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setMouseArrow(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setMouseAttack(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setMouseExamine(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return void
function UIManager.setMouseGrab(arg0) end

--- @public
--- @static
--- @param arg0 ClickObject
--- @return void
function UIManager.setPicked(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return void
function UIManager.setPickedTile(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return void
function UIManager.setPickedTileLocal(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 UIElement
--- @param arg2 UIElement
--- @return void
function UIManager.setPlayerInventory(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 UIElement
--- @param arg2 UIElement
--- @return void
function UIManager.setPlayerInventoryTooltip(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 ActionProgressBar
--- @return void
function UIManager.setProgressBar(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function UIManager.setRightDownObject(arg0) end

--- @public
--- @static
--- @param arg0 UIServerToolbox
--- @return void
function UIManager.setServerToolbox(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function UIManager.setShowLuaDebuggerOnError(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function UIManager.setShowPausedMessage(arg0) end

--- @public
--- @static
--- @param arg0 SpeedControls
--- @return void
function UIManager.setSpeedControls(arg0) end

--- @public
--- @static
--- @param arg0 ObjectTooltip
--- @return void
function UIManager.setToolTip(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function UIManager.setUI(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function UIManager.setVisibleAllUI(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function UIManager.setbFadeBeforeUI(arg0) end

--- @public
--- @static
--- @return void
function UIManager.update() end

--- @public
--- @static
--- @return void
function UIManager.updateBeforeFadeOut() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UIManager
function UIManager.new() end
