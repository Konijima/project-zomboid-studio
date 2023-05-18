--- @meta

--- @class WorldSoundManager: Object
--- @field public instance WorldSoundManager
WorldSoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldSoundManager:KillCell() end

--- @public
--- @overload fun(arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean)
--- @overload fun(arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean, arg7: float, arg8: float)
--- @overload fun(arg0: Object, arg1: int, arg2: int, arg3: int, arg4: int, arg5: int, arg6: boolean, arg7: float, arg8: float, arg9: boolean, arg10: boolean, arg11: boolean)
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return WorldSound
function WorldSoundManager:addSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 boolean
--- @return WorldSound
function WorldSoundManager:addSoundRepeating(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @param arg4 IsoZombie
--- @return ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: IsoZombie)
--- @param arg0 int
--- @return float
function WorldSoundManager:getHearingMultiplier(arg0) end

--- @public
--- @return WorldSound
function WorldSoundManager:getNew() end

--- @public
--- @param arg0 WorldSound
--- @param arg1 IsoZombie
--- @return float
function WorldSoundManager:getSoundAttract(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return WorldSound
function WorldSoundManager:getSoundZomb(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return float
function WorldSoundManager:getStressFromSounds(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoCell
--- @return void
function WorldSoundManager:init(arg0) end

--- @public
--- @return void
function WorldSoundManager:initFrame() end

--- @public
--- @return void
function WorldSoundManager:render() end

--- @public
--- @return void
function WorldSoundManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldSoundManager
function WorldSoundManager.new() end
