--- @meta

--- @class UI3DScene: UIElement
UI3DScene = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Plane
--- @param arg1 Ray
--- @param arg2 Vector3f
--- @return int
function UI3DScene.intersect_ray_plane(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Object
function UI3DScene:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function UI3DScene:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function UI3DScene:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function UI3DScene:fromLua3(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @return Object
function UI3DScene:fromLua4(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @param arg5 Object
--- @param arg6 Object
--- @return Object
function UI3DScene:fromLua6(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @param arg5 Object
--- @param arg6 Object
--- @param arg7 Object
--- @param arg8 Object
--- @param arg9 Object
--- @return Object
function UI3DScene:fromLua9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return void
function UI3DScene:render() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function UI3DScene:sceneToUIX(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function UI3DScene:sceneToUIY(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Matrix4f, arg1: float, arg2: float, arg3: float, arg4: Vector3f)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Vector3f
--- @return Vector3f
function UI3DScene:uiToScene(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function UI3DScene:uiToSceneX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function UI3DScene:uiToSceneY(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return UI3DScene
function UI3DScene.new(arg0) end
