--- @meta

--- @class IsoMolotovCocktail: IsoPhysicsObject
IsoMolotovCocktail = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMolotovCocktail:collideCharacter() end

--- @public
--- @return void
function IsoMolotovCocktail:collideGround() end

--- @public
--- @return void
function IsoMolotovCocktail:collideWall() end

--- @public
--- @return String
function IsoMolotovCocktail:getObjectName() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoMolotovCocktail:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoMolotovCocktail:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: HandWeapon, arg7: IsoGameCharacter)
--- @param arg0 IsoCell
--- @return IsoMolotovCocktail
function IsoMolotovCocktail.new(arg0) end
