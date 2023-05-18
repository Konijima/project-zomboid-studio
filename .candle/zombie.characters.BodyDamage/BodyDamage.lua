--- @meta

--- @class BodyDamage: Object
--- @field public InfectionLevelToZombify float
BodyDamage = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return float
function BodyDamage.getSicknessFromCorpsesRate(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: float)
--- @param arg0 BodyPartType
--- @param arg1 float
--- @return void
function BodyDamage:AddDamage(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:AddGeneralHealth(arg0) end

--- @public
--- @return void
function BodyDamage:AddRandomDamage() end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 String
--- @return boolean
function BodyDamage:AddRandomDamageFromZombie(arg0, arg1) end

--- @public
--- @param arg0 HandWeapon
--- @return void
function BodyDamage:DamageFromWeapon(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:DisableFakeInfection(arg0) end

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
function BodyDamage:DrawUntexturedQuad(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return boolean
function BodyDamage:HasInjury() end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:IncreasePanic(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:IncreasePanicFloat(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsBandaged(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsBitten(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsBleeding(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsBleedingStemmed(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsCortorised(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsCut(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsDeepWounded(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @return boolean
function BodyDamage:IsFakeInfected() end

--- @public
--- @overload fun(arg0: int)
--- @overload fun(arg0: BodyPartType)
--- @return boolean
function BodyDamage:IsInfected() end

--- @public
--- @return boolean
function BodyDamage:IsOnFire() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsScratched(arg0) end

--- @public
--- @return int
function BodyDamage:IsSneezingCoughing() end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsStitched(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return boolean
function BodyDamage:IsWounded(arg0) end

--- @public
--- @overload fun(arg0: Food, arg1: float)
--- @param arg0 Food
--- @return void
function BodyDamage:JustAteFood(arg0) end

--- @public
--- @param arg0 Food
--- @param arg1 float
--- @return void
function BodyDamage:JustDrankBooze(arg0, arg1) end

--- @public
--- @param arg0 Literature
--- @return void
function BodyDamage:JustReadSomething(arg0) end

--- @public
--- @return void
function BodyDamage:JustTookPainMeds() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function BodyDamage:JustTookPill(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:OnFire(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:ReduceGeneralHealth(arg0) end

--- @public
--- @return void
function BodyDamage:ReducePanic() end

--- @public
--- @return void
function BodyDamage:RestoreToFullHealth() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 float
--- @param arg3 boolean
--- @param arg4 String
--- @return void
function BodyDamage:SetBandaged(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @overload fun(arg0: int, arg1: boolean, arg2: boolean)
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function BodyDamage:SetBitten(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function BodyDamage:SetBleeding(arg0, arg1) end

--- @public
--- @overload fun(arg0: BodyPartType, arg1: boolean)
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function BodyDamage:SetBleedingStemmed(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function BodyDamage:SetCortorised(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function BodyDamage:SetCut(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function BodyDamage:SetScratched(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function BodyDamage:SetScratchedFromWeapon(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return void
function BodyDamage:SetWounded(arg0, arg1) end

--- @public
--- @return void
function BodyDamage:ShowDebugInfo() end

--- @public
--- @return void
function BodyDamage:TriggerSneezeCough() end

--- @public
--- @return void
function BodyDamage:Update() end

--- @public
--- @return void
function BodyDamage:UpdateBoredom() end

--- @public
--- @return void
function BodyDamage:UpdateCold() end

--- @public
--- @return void
function BodyDamage:UpdatePanicState() end

--- @public
--- @return void
function BodyDamage:UpdateStrength() end

--- @public
--- @return void
function BodyDamage:UpdateWetness() end

--- @public
--- @return boolean
function BodyDamage:UseBandageOnMostNeededPart() end

--- @public
--- @return boolean
function BodyDamage:WasBurntToDeath() end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 BodyPartType
--- @return boolean
function BodyDamage:areBodyPartsBleeding(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:decreaseBodyWetness(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 BodyPartType
--- @return boolean
function BodyDamage:doBodyPartsHaveInjuries(arg0, arg1) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:doesBodyPartHaveInjury(arg0) end

--- @public
--- @return float
function BodyDamage:getApparentInfectionLevel() end

--- @public
--- @param arg0 BodyPartType
--- @return BodyPart
function BodyDamage:getBodyPart(arg0) end

--- @public
--- @overload fun(arg0: int)
--- @param arg0 BodyPartType
--- @return float
function BodyDamage:getBodyPartHealth(arg0) end

--- @public
--- @overload fun(arg0: BodyPartType)
--- @param arg0 int
--- @return String
function BodyDamage:getBodyPartName(arg0) end

--- @public
--- @return ArrayList
function BodyDamage:getBodyParts() end

--- @public
--- @param arg0 BodyPartType
--- @return BodyPartLast
function BodyDamage:getBodyPartsLastState(arg0) end

--- @public
--- @return float
function BodyDamage:getBoredomDecreaseFromReading() end

--- @public
--- @return float
function BodyDamage:getBoredomLevel() end

--- @public
--- @return float
function BodyDamage:getCatchACold() end

--- @public
--- @return float
function BodyDamage:getColdDamageStage() end

--- @public
--- @return float
function BodyDamage:getColdProgressionRate() end

--- @public
--- @return float
function BodyDamage:getColdReduction() end

--- @public
--- @return int
function BodyDamage:getColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getColdSneezeTimerMin() end

--- @public
--- @return float
function BodyDamage:getColdStrength() end

--- @public
--- @return float
function BodyDamage:getContinualPainIncrease() end

--- @public
--- @return int
function BodyDamage:getCurrentNumZombiesVisible() end

--- @public
--- @return int
function BodyDamage:getDamageModCount() end

--- @public
--- @return float
function BodyDamage:getDrunkIncreaseValue() end

--- @public
--- @return float
function BodyDamage:getDrunkReductionValue() end

--- @public
--- @return float
function BodyDamage:getFakeInfectionLevel() end

--- @public
--- @return float
function BodyDamage:getFoodSicknessLevel() end

--- @public
--- @return float
function BodyDamage:getHealth() end

--- @public
--- @return float
function BodyDamage:getHealthFromFood() end

--- @public
--- @return float
function BodyDamage:getHealthFromFoodTimer() end

--- @public
--- @return float
function BodyDamage:getHealthReductionFromSevereBadMoodles() end

--- @public
--- @return float
function BodyDamage:getInfectionGrowthRate() end

--- @public
--- @return float
function BodyDamage:getInfectionLevel() end

--- @public
--- @return float
function BodyDamage:getInfectionMortalityDuration() end

--- @public
--- @return float
function BodyDamage:getInfectionTime() end

--- @public
--- @return float
function BodyDamage:getInitialBitePain() end

--- @public
--- @return float
function BodyDamage:getInitialScratchPain() end

--- @public
--- @return float
function BodyDamage:getInitialThumpPain() end

--- @public
--- @return float
function BodyDamage:getInitialWoundPain() end

--- @public
--- @return int
function BodyDamage:getMildColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getMildColdSneezeTimerMin() end

--- @public
--- @return int
function BodyDamage:getNastyColdSneezeTimerMax() end

--- @public
--- @return int
function BodyDamage:getNastyColdSneezeTimerMin() end

--- @public
--- @return int
function BodyDamage:getNumPartsBitten() end

--- @public
--- @return int
function BodyDamage:getNumPartsBleeding() end

--- @public
--- @return int
function BodyDamage:getNumPartsScratched() end

--- @public
--- @return int
function BodyDamage:getOldNumZombiesVisible() end

--- @public
--- @return float
function BodyDamage:getOverallBodyHealth() end

--- @public
--- @return float
function BodyDamage:getPainReduction() end

--- @public
--- @return float
function BodyDamage:getPainReductionFromMeds() end

--- @public
--- @return float
function BodyDamage:getPanicIncreaseValue() end

--- @public
--- @return float
function BodyDamage:getPanicIncreaseValueFrame() end

--- @public
--- @return float
function BodyDamage:getPanicReductionValue() end

--- @public
--- @return IsoGameCharacter
function BodyDamage:getParentChar() end

--- @public
--- @return float
function BodyDamage:getPoisonLevel() end

--- @public
--- @return float
function BodyDamage:getReducedHealthAddition() end

--- @public
--- @return int
function BodyDamage:getRemotePainLevel() end

--- @public
--- @return float
function BodyDamage:getSeverlyReducedHealthAddition() end

--- @public
--- @return float
function BodyDamage:getSleepingHealthAddition() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughActive() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughDelay() end

--- @public
--- @return int
function BodyDamage:getSneezeCoughTime() end

--- @public
--- @return float
function BodyDamage:getStandardHealthAddition() end

--- @public
--- @return int
function BodyDamage:getStandardHealthFromFoodTime() end

--- @public
--- @return float
function BodyDamage:getStandardPainReductionWhenWell() end

--- @public
--- @return float
function BodyDamage:getTemperature() end

--- @public
--- @return float
function BodyDamage:getTemperatureChangeTick() end

--- @public
--- @return Thermoregulator
function BodyDamage:getThermoregulator() end

--- @public
--- @return int
function BodyDamage:getTimeToSneezeOrCough() end

--- @public
--- @return float
function BodyDamage:getUnhappynessLevel() end

--- @public
--- @return float
function BodyDamage:getWetness() end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:increaseBodyWetness(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:isBodyPartBleeding(arg0) end

--- @public
--- @return boolean
function BodyDamage:isBurntToDeath() end

--- @public
--- @return boolean
function BodyDamage:isHasACold() end

--- @public
--- @return boolean
function BodyDamage:isInf() end

--- @public
--- @return boolean
function BodyDamage:isInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsFakeInfected() end

--- @public
--- @return boolean
function BodyDamage:isIsOnFire() end

--- @public
--- @return boolean
function BodyDamage:isReduceFakeInfection() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function BodyDamage:load(arg0, arg1) end

--- @public
--- @return float
function BodyDamage:pickMortalityDuration() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function BodyDamage:save(arg0) end

--- @public
--- @return void
function BodyDamage:setBodyPartsLastState() end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setBoredomDecreaseFromReading(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setBoredomLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setBurntToDeath(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setCatchACold(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setColdDamageStage(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setColdProgressionRate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setColdReduction(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setColdStrength(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setContinualPainIncrease(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setCurrentNumZombiesVisible(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setDamageModCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setDrunkIncreaseValue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setDrunkReductionValue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setFakeInfectionLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setFoodSicknessLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setHasACold(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setHealthFromFood(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setHealthFromFoodTimer(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setHealthReductionFromSevereBadMoodles(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setInf(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setInfected(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInfectionGrowthRate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInfectionLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInfectionMortalityDuration(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInfectionTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInitialBitePain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInitialScratchPain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInitialThumpPain(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setInitialWoundPain(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setIsFakeInfected(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setIsOnFire(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setMildColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setMildColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setNastyColdSneezeTimerMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setNastyColdSneezeTimerMin(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setOldNumZombiesVisible(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setOverallBodyHealth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setPainReduction(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setPainReductionFromMeds(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setPanicIncreaseValue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setPanicReductionValue(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function BodyDamage:setParentChar(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setPoisonLevel(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function BodyDamage:setReduceFakeInfection(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setReducedHealthAddition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setRemotePainLevel(arg0) end

--- @public
--- @return BodyPart
function BodyDamage:setScratchedWindow() end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setSeverlyReducedHealthAddition(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setSleepingHealthAddition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setSneezeCoughActive(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setSneezeCoughDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setSneezeCoughTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setStandardHealthAddition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setStandardHealthFromFoodTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setStandardPainReductionWhenWell(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setTemperature(arg0) end

--- @public
--- @param arg0 int
--- @return void
function BodyDamage:setTimeToSneezeOrCough(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setUnhappynessLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BodyDamage:setWetness(arg0) end

--- @public
--- @return void
function BodyDamage:splatBloodFloorBig() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BodyDamage
function BodyDamage.new(arg0) end
