--- @meta

--- @class IsoFireManager: Object
--- @field public Blue_Oscilator double
--- @field public Blue_Oscilator_Rate double
--- @field public Blue_Oscilator_Val double
--- @field public CharactersOnFire_Stack ArrayList
--- @field public FireAlpha float
--- @field public FireAnimDelay float
--- @field public FireRecalc int
--- @field public FireRecalcDelay int
--- @field public FireStack ArrayList
--- @field public FireTintMod ColorInfo
--- @field public Green_Oscilator double
--- @field public Green_Oscilator_Rate double
--- @field public Green_Oscilator_Val double
--- @field public LightCalcFromBurningCharacters boolean
--- @field public MaxFireObjects int
--- @field public OscilatorEffectScalar double
--- @field public OscilatorSpeedScalar double
--- @field public Red_Oscilator double
--- @field public Red_Oscilator_Rate double
--- @field public Red_Oscilator_Val double
--- @field public SmokeAlpha float
--- @field public SmokeAnimDelay float
--- @field public SmokeTintMod ColorInfo
IsoFireManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoFire
--- @return void
function IsoFireManager.Add(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return void
function IsoFireManager.AddBurningCharacter(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @param arg2 int
--- @return void
function IsoFireManager.Fire_LightCalc(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function IsoFireManager.LightTileWithFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @return void
function IsoFireManager.MolotovSmash(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return void
function IsoFireManager.Remove(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function IsoFireManager.RemoveAllOn(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return void
function IsoFireManager.RemoveBurningCharacter(arg0) end

--- @public
--- @static
--- @return void
function IsoFireManager.Reset() end

--- @public
--- @static
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: int, arg4: int)
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @param arg3 int
--- @return void
function IsoFireManager.StartFire(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @param arg3 int
--- @param arg4 int
--- @return void
function IsoFireManager.StartSmoke(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return void
function IsoFireManager.Update() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return void
function IsoFireManager.addCharacterOnFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return void
function IsoFireManager.deleteCharacterOnFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 int
--- @return void
function IsoFireManager.explode(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return void
function IsoFireManager.stopSound(arg0) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return void
function IsoFireManager.updateSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoFireManager
function IsoFireManager.new() end
