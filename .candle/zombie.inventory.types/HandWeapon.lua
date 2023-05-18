--- @meta

--- @class HandWeapon: InventoryItem
HandWeapon = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function HandWeapon:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function HandWeapon:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function HandWeapon:IsWeapon() end

--- @public
--- @overload fun(arg0: WeaponPart, arg1: boolean)
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:attachWeaponPart(arg0) end

--- @public
--- @return boolean
function HandWeapon:canBePlaced() end

--- @public
--- @return boolean
function HandWeapon:canBeReused() end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:detachWeaponPart(arg0) end

--- @public
--- @return float
function HandWeapon:getActualWeight() end

--- @public
--- @return float
function HandWeapon:getAimingMod() end

--- @public
--- @return int
function HandWeapon:getAimingPerkCritModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkHitChanceModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkMinAngleModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkRangeModifier() end

--- @public
--- @return int
function HandWeapon:getAimingTime() end

--- @public
--- @overload fun(arg0: ArrayList)
--- @return ArrayList
function HandWeapon:getAllWeaponParts() end

--- @public
--- @return String
function HandWeapon:getAmmoBox() end

--- @public
--- @return int
function HandWeapon:getAmmoPerShoot() end

--- @public
--- @return float
function HandWeapon:getBaseSpeed() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function HandWeapon:getBestMagazine(arg0) end

--- @public
--- @return float
function HandWeapon:getBloodLevel() end

--- @public
--- @return String
function HandWeapon:getBulletOutSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getCanon() end

--- @public
--- @return ArrayList
function HandWeapon:getCategories() end

--- @public
--- @return String
function HandWeapon:getCategory() end

--- @public
--- @return String
function HandWeapon:getClickSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getClip() end

--- @public
--- @return int
function HandWeapon:getClipSize() end

--- @public
--- @return int
function HandWeapon:getConditionLowerChance() end

--- @public
--- @return float
function HandWeapon:getContentsWeight() end

--- @public
--- @return float
function HandWeapon:getCritDmgMultiplier() end

--- @public
--- @return float
function HandWeapon:getCriticalChance() end

--- @public
--- @return String
function HandWeapon:getDamageCategory() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getDamageMod(arg0) end

--- @public
--- @return float
function HandWeapon:getDoSwingBeforeImpact() end

--- @public
--- @return int
function HandWeapon:getDoorDamage() end

--- @public
--- @return String
function HandWeapon:getDoorHitSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoStartSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoStopSound() end

--- @public
--- @return float
function HandWeapon:getEnduranceMod() end

--- @public
--- @return int
function HandWeapon:getExplosionPower() end

--- @public
--- @return int
function HandWeapon:getExplosionRange() end

--- @public
--- @return int
function HandWeapon:getExplosionTimer() end

--- @public
--- @return float
function HandWeapon:getExtraDamage() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getFatigueMod(arg0) end

--- @public
--- @return String
function HandWeapon:getFireMode() end

--- @public
--- @return ArrayList
function HandWeapon:getFireModePossibilities() end

--- @public
--- @return int
function HandWeapon:getFirePower() end

--- @public
--- @return int
function HandWeapon:getFireRange() end

--- @public
--- @return int
function HandWeapon:getHitChance() end

--- @public
--- @return String
function HandWeapon:getHitFloorSound() end

--- @public
--- @return String
function HandWeapon:getImpactSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoStartSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoStopSound() end

--- @public
--- @return float
function HandWeapon:getJamGunChance() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getKnockbackMod(arg0) end

--- @public
--- @return float
function HandWeapon:getKnockdownMod() end

--- @public
--- @return String
function HandWeapon:getMagazineType() end

--- @public
--- @return float
function HandWeapon:getMaxAngle() end

--- @public
--- @return float
function HandWeapon:getMaxDamage() end

--- @public
--- @return int
function HandWeapon:getMaxHitCount() end

--- @public
--- @overload fun(arg0: IsoGameCharacter)
--- @return float
function HandWeapon:getMaxRange() end

--- @public
--- @return float
function HandWeapon:getMinAngle() end

--- @public
--- @return float
function HandWeapon:getMinDamage() end

--- @public
--- @return float
function HandWeapon:getMinRange() end

--- @public
--- @return float
function HandWeapon:getMinRangeRanged() end

--- @public
--- @return float
function HandWeapon:getMinimumSwingTime() end

--- @public
--- @return ArrayList
function HandWeapon:getModelWeaponPart() end

--- @public
--- @return int
function HandWeapon:getNoiseDuration() end

--- @public
--- @return float
function HandWeapon:getNoiseFactor() end

--- @public
--- @return int
function HandWeapon:getNoiseRange() end

--- @public
--- @return String
function HandWeapon:getOriginalWeaponSprite() end

--- @public
--- @return float
function HandWeapon:getOtherBoost() end

--- @public
--- @return String
function HandWeapon:getOtherHandRequire() end

--- @public
--- @return String
function HandWeapon:getPhysicsObject() end

--- @public
--- @return String
function HandWeapon:getPlacedSprite() end

--- @public
--- @return int
function HandWeapon:getProjectileCount() end

--- @public
--- @return float
function HandWeapon:getPushBackMod() end

--- @public
--- @return String
function HandWeapon:getRackSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getRangeMod(arg0) end

--- @public
--- @return int
function HandWeapon:getRecoilDelay() end

--- @public
--- @return WeaponPart
function HandWeapon:getRecoilpad() end

--- @public
--- @return int
function HandWeapon:getReloadTime() end

--- @public
--- @return String
function HandWeapon:getRunAnim() end

--- @public
--- @return int
function HandWeapon:getSaveType() end

--- @public
--- @return WeaponPart
function HandWeapon:getScope() end

--- @public
--- @param arg0 SurvivorDesc
--- @return float
function HandWeapon:getScore(arg0) end

--- @public
--- @return int
function HandWeapon:getSensorRange() end

--- @public
--- @return String
function HandWeapon:getShellFallSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getSling() end

--- @public
--- @return int
function HandWeapon:getSmokeRange() end

--- @public
--- @return float
function HandWeapon:getSoundGain() end

--- @public
--- @return int
function HandWeapon:getSoundRadius() end

--- @public
--- @return int
function HandWeapon:getSoundVolume() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getSpeedMod(arg0) end

--- @public
--- @return int
function HandWeapon:getSpentRoundCount() end

--- @public
--- @return int
function HandWeapon:getSplatNumber() end

--- @public
--- @return float
function HandWeapon:getSplatSize() end

--- @public
--- @return String
function HandWeapon:getStaticModel() end

--- @public
--- @return WeaponPart
function HandWeapon:getStock() end

--- @public
--- @return float
function HandWeapon:getStopPower() end

--- @public
--- @return String
function HandWeapon:getSubCategory() end

--- @public
--- @return String
function HandWeapon:getSwingSound() end

--- @public
--- @return float
function HandWeapon:getSwingTime() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return float
function HandWeapon:getToHitMod(arg0) end

--- @public
--- @return float
function HandWeapon:getToHitModifier() end

--- @public
--- @return int
function HandWeapon:getTreeDamage() end

--- @public
--- @return int
function HandWeapon:getTriggerExplosionTimer() end

--- @public
--- @param arg0 String
--- @return WeaponPart
function HandWeapon:getWeaponPart(arg0) end

--- @public
--- @overload fun(arg0: WeaponPart)
--- @param arg0 String
--- @return float
function HandWeapon:getWeaponPartWeightModifier(arg0) end

--- @public
--- @return String
function HandWeapon:getWeaponReloadType() end

--- @public
--- @return String
function HandWeapon:getWeaponSprite() end

--- @public
--- @return float
function HandWeapon:getWeight() end

--- @public
--- @return String
function HandWeapon:getZombieHitSound() end

--- @public
--- @return boolean
function HandWeapon:haveChamber() end

--- @public
--- @return boolean
function HandWeapon:isAimed() end

--- @public
--- @return boolean
function HandWeapon:isAimedFirearm() end

--- @public
--- @return boolean
function HandWeapon:isAimedHandWeapon() end

--- @public
--- @return boolean
function HandWeapon:isAlwaysKnockdown() end

--- @public
--- @return boolean
function HandWeapon:isAngleFalloff() end

--- @public
--- @return boolean
function HandWeapon:isCanBarracade() end

--- @public
--- @return boolean
function HandWeapon:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function HandWeapon:isContainsClip() end

--- @public
--- @return boolean
function HandWeapon:isDamageMakeHole() end

--- @public
--- @return boolean
function HandWeapon:isInsertAllBulletsReload() end

--- @public
--- @return boolean
function HandWeapon:isInstantExplosion() end

--- @public
--- @return boolean
function HandWeapon:isJammed() end

--- @public
--- @return boolean
function HandWeapon:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function HandWeapon:isMultipleHitConditionAffected() end

--- @public
--- @return boolean
function HandWeapon:isOtherHandUse() end

--- @public
--- @return boolean
function HandWeapon:isPiercingBullets() end

--- @public
--- @return boolean
function HandWeapon:isRackAfterShoot() end

--- @public
--- @return boolean
function HandWeapon:isRangeFalloff() end

--- @public
--- @return boolean
function HandWeapon:isRanged() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function HandWeapon:isReloadable(arg0) end

--- @public
--- @return boolean
function HandWeapon:isRoundChambered() end

--- @public
--- @return boolean
function HandWeapon:isShareDamage() end

--- @public
--- @return boolean
function HandWeapon:isShareEndurance() end

--- @public
--- @return boolean
function HandWeapon:isSpentRoundChambered() end

--- @public
--- @return boolean
function HandWeapon:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isUseEndurance() end

--- @public
--- @return boolean
function HandWeapon:isUseSelf() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function HandWeapon:load(arg0, arg1) end

--- @public
--- @return void
function HandWeapon:randomizeBullets() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function HandWeapon:save(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setAimingPerkCritModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setAimingPerkHitChanceModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setAimingPerkMinAngleModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setAimingPerkRangeModifier(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setAimingTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setAlwaysKnockdown(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setAmmoBox(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setAmmoPerShoot(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setAngleFalloff(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setBaseSpeed(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setBloodLevel(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setBulletOutSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setCanBarracade(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setCanBePlaced(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setCanBeReused(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setCanon(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setCantAttackWithLowestEndurance(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandWeapon:setCategories(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setClickSound(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setClip(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setClipSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setContainsClip(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setCritDmgMultiplier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setCriticalChance(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setDamageCategory(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setDamageMakeHole(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setDoSwingBeforeImpact(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setDoorDamage(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setDoorHitSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setEnduranceMod(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setExplosionPower(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setExplosionRange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setExplosionTimer(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setExtraDamage(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setFireMode(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandWeapon:setFireModePossibilities(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setFirePower(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setFireRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setHaveChamber(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setHitChance(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setHitFloorSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setImpactSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setInsertAllBulletsReload(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setJamGunChance(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setJammed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setKnockBackOnNoDeath(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setKnockdownMod(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setMagazineType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMaxAngle(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMaxDamage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setMaxHitCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMaxRange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMinAngle(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMinDamage(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMinRange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMinRangeRanged(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setMinimumSwingTime(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function HandWeapon:setModelWeaponPart(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setMultipleHitConditionAffected(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setNoiseFactor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setNoiseRange(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setOriginalWeaponSprite(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setOtherBoost(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setOtherHandRequire(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setOtherHandUse(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setPhysicsObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setPiercingBullets(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setPlacedSprite(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setProjectileCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setPushBackMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setRackAfterShoot(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setRackSound(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setRangeFalloff(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setRanged(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setRecoilDelay(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setRecoilpad(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setReloadTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setRoundChambered(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setScope(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSensorRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setShareDamage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setShareEndurance(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setShellFallSound(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setSling(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSmokeRange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setSoundGain(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSoundRadius(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSoundVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setSpentRoundChambered(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSpentRoundCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setSplatBloodOnNoDeath(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setSplatNumber(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return void
function HandWeapon:setStock(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setSubCategory(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setSwingSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setSwingTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setToHitModifier(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setTreeDamage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function HandWeapon:setTriggerExplosionTimer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setUseEndurance(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HandWeapon:setUseSelf(arg0) end

--- @public
--- @param arg0 float
--- @return void
function HandWeapon:setWeaponLength(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 WeaponPart
--- @return void
function HandWeapon:setWeaponPart(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setWeaponReloadType(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setWeaponSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function HandWeapon:setZombieHitSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 Item
--- @return HandWeapon
function HandWeapon.new(arg0, arg1, arg2, arg3) end
