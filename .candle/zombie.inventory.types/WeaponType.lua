--- @meta

--- @class WeaponType: Enum
--- @field public barehand WeaponType
--- @field public chainsaw WeaponType
--- @field public firearm WeaponType
--- @field public handgun WeaponType
--- @field public heavy WeaponType
--- @field public knife WeaponType
--- @field public onehanded WeaponType
--- @field public spear WeaponType
--- @field public throwing WeaponType
--- @field public twohanded WeaponType
WeaponType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: HandWeapon)
--- @param arg0 IsoGameCharacter
--- @return WeaponType
function WeaponType.getWeaponType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return WeaponType
function WeaponType.valueOf(arg0) end

--- @public
--- @static
--- @return WeaponType[]
function WeaponType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function WeaponType:getType() end


