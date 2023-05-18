--- @meta

--- @class ObjectRenderEffects: Object
--- @field public ENABLED boolean
ObjectRenderEffects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ObjectRenderEffects
function ObjectRenderEffects.alloc() end

--- @public
--- @static
--- @overload fun(arg0: IsoObject, arg1: RenderEffectType, arg2: boolean, arg3: boolean)
--- @param arg0 IsoObject
--- @param arg1 RenderEffectType
--- @param arg2 boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNew(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNextWindEffect(arg0, arg1) end

--- @public
--- @static
--- @return void
function ObjectRenderEffects.init() end

--- @public
--- @static
--- @param arg0 ObjectRenderEffects
--- @return void
function ObjectRenderEffects.release(arg0) end

--- @public
--- @static
--- @return void
function ObjectRenderEffects.updateStatic() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectRenderEffects
--- @return void
function ObjectRenderEffects:add(arg0) end

--- @public
--- @param arg0 ObjectRenderEffects
--- @return void
function ObjectRenderEffects:copyMainFromOther(arg0) end

--- @public
--- @return boolean
function ObjectRenderEffects:update() end


