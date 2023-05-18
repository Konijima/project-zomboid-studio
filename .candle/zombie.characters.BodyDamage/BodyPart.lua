--- @meta

--- @class BodyPart: Object
BodyPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function BodyPart:AddDamage(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:AddHealth(arg0) end

--- @public
--- @return void
function BodyPart:DamageUpdate() end

--- @public
--- @return void
function BodyPart:DisableFakeInfection() end

--- @public
--- @return boolean
function BodyPart:HasInjury() end

--- @public
--- @return boolean
function BodyPart:IsBleedingStemmed() end

--- @public
--- @return boolean
function BodyPart:IsCortorised() end

--- @public
--- @return boolean
function BodyPart:IsFakeInfected() end

--- @public
--- @return boolean
function BodyPart:IsInfected() end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:ReduceHealth(arg0) end

--- @public
--- @return void
function BodyPart:RestoreToFullHealth() end

--- @public
--- @overload fun(arg0: boolean, arg1: boolean)
--- @param arg0 boolean
--- @return void
function BodyPart:SetBitten(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetBleedingStemmed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetCortorised(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetFakeInfected(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:SetHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetInfected(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetScratchedWeapon(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:SetScratchedWindow(arg0) end

--- @public
--- @return boolean
function BodyPart:bandaged() end

--- @public
--- @return boolean
function BodyPart:bitten() end

--- @public
--- @return boolean
function BodyPart:bleeding() end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:damageFromFirearm(arg0) end

--- @public
--- @return boolean
function BodyPart:deepWounded() end

--- @public
--- @return void
function BodyPart:generateBleeding() end

--- @public
--- @return void
function BodyPart:generateDeepShardWound() end

--- @public
--- @return void
function BodyPart:generateDeepWound() end

--- @public
--- @param arg0 int
--- @return void
function BodyPart:generateZombieInfection(arg0) end

--- @public
--- @overload fun(arg0: boolean)
--- @return float
function BodyPart:getAdditionalPain() end

--- @public
--- @return float
function BodyPart:getAlcoholLevel() end

--- @public
--- @return float
function BodyPart:getBandageLife() end

--- @public
--- @return String
function BodyPart:getBandageType() end

--- @public
--- @return float
function BodyPart:getBiteTime() end

--- @public
--- @return float
function BodyPart:getBleedingTime() end

--- @public
--- @return float
function BodyPart:getBurnSpeedModifier() end

--- @public
--- @return float
function BodyPart:getBurnTime() end

--- @public
--- @return float
function BodyPart:getComfreyFactor() end

--- @public
--- @return float
function BodyPart:getCutSpeedModifier() end

--- @public
--- @return float
function BodyPart:getCutTime() end

--- @public
--- @return float
function BodyPart:getDeepWoundSpeedModifier() end

--- @public
--- @return float
function BodyPart:getDeepWoundTime() end

--- @public
--- @return float
function BodyPart:getDistToCore() end

--- @public
--- @return float
function BodyPart:getFractureTime() end

--- @public
--- @return float
function BodyPart:getGarlicFactor() end

--- @public
--- @return float
function BodyPart:getHealth() end

--- @public
--- @return int
function BodyPart:getIndex() end

--- @public
--- @return float
function BodyPart:getInnerTemperature() end

--- @public
--- @return float
function BodyPart:getLastTimeBurnWash() end

--- @public
--- @return float
function BodyPart:getPain() end

--- @public
--- @return float
function BodyPart:getPlantainFactor() end

--- @public
--- @return float
function BodyPart:getScratchSpeedModifier() end

--- @public
--- @return float
function BodyPart:getScratchTime() end

--- @public
--- @return float
function BodyPart:getSkinSurface() end

--- @public
--- @return float
function BodyPart:getSkinTemperature() end

--- @public
--- @return float
function BodyPart:getSplintFactor() end

--- @public
--- @return String
function BodyPart:getSplintItem() end

--- @public
--- @return float
function BodyPart:getStiffness() end

--- @public
--- @return float
function BodyPart:getStitchTime() end

--- @public
--- @return ThermalNode
function BodyPart:getThermalNode() end

--- @public
--- @return BodyPartType
function BodyPart:getType() end

--- @public
--- @return float
function BodyPart:getWetness() end

--- @public
--- @return float
function BodyPart:getWoundInfectionLevel() end

--- @public
--- @return boolean
function BodyPart:haveBullet() end

--- @public
--- @return boolean
function BodyPart:haveGlass() end

--- @public
--- @return boolean
function BodyPart:isBandageDirty() end

--- @public
--- @return boolean
function BodyPart:isBurnt() end

--- @public
--- @return boolean
function BodyPart:isCut() end

--- @public
--- @return boolean
function BodyPart:isDeepWounded() end

--- @public
--- @return boolean
function BodyPart:isGetBandageXp() end

--- @public
--- @return boolean
function BodyPart:isGetSplintXp() end

--- @public
--- @return boolean
function BodyPart:isGetStitchXp() end

--- @public
--- @return boolean
function BodyPart:isInfectedWound() end

--- @public
--- @return boolean
function BodyPart:isNeedBurnWash() end

--- @public
--- @return boolean
function BodyPart:isSplint() end

--- @public
--- @return boolean
function BodyPart:scratched() end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setAdditionalPain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setAlcoholLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setBandageLife(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BodyPart:setBandageType(arg0) end

--- @public
--- @overload fun(arg0: boolean, arg1: float, arg2: boolean, arg3: String)
--- @param arg0 boolean
--- @param arg1 float
--- @return void
function BodyPart:setBandaged(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setBiteTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setBleeding(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setBleedingTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setBurnSpeedModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setBurnTime(arg0) end

--- @public
--- @return void
function BodyPart:setBurned() end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setComfreyFactor(arg0) end

--- @public
--- @overload fun(arg0: boolean, arg1: boolean)
--- @param arg0 boolean
--- @return void
function BodyPart:setCut(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setCutSpeedModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setCutTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setDeepWoundSpeedModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setDeepWoundTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setDeepWounded(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setFractureTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setGarlicFactor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setGetBandageXp(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setGetSplintXp(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setGetStitchXp(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @return void
function BodyPart:setHaveBullet(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setHaveGlass(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setInfectedWound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setLastTimeBurnWash(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setNeedBurnWash(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setPlantainFactor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setScratchSpeedModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setScratchTime(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function BodyPart:setScratched(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 float
--- @return void
function BodyPart:setSplint(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setSplintFactor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BodyPart:setSplintItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setStiffness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setStitchTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyPart:setStitched(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setWetness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyPart:setWoundInfectionLevel(arg0) end

--- @public
--- @return boolean
function BodyPart:stitched() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: byte)
--- @param arg0 BodyPart
--- @param arg1 Updater
--- @return void
function BodyPart:sync(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyPartType
--- @param arg1 IsoGameCharacter
--- @return BodyPart
function BodyPart.new(arg0, arg1) end
