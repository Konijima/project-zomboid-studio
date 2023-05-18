--- @meta

--- @class Item: BaseScriptObject
--- @field public NetIDToItem HashMap
--- @field public NetItemToID HashMap
Item = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Item:DoParam(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function Item:InstanceItem(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
function Item:Load(arg0, arg1) end

--- @public
--- @return String
function Item:getAcceptItemFunction() end

--- @public
--- @return float
function Item:getActualWeight() end

--- @public
--- @return String
function Item:getAmmoType() end

--- @public
--- @return ArrayList
function Item:getBloodClothingType() end

--- @public
--- @return String
function Item:getBodyLocation() end

--- @public
--- @return float
function Item:getBoredomChange() end

--- @public
--- @return String
function Item:getBreakSound() end

--- @public
--- @return String
function Item:getBringToBearSound() end

--- @public
--- @return String
function Item:getBulletOutSound() end

--- @public
--- @return boolean
function Item:getCanStoreWater() end

--- @public
--- @return ArrayList
function Item:getCategories() end

--- @public
--- @return int
function Item:getChanceToFall() end

--- @public
--- @return String
function Item:getCloseSound() end

--- @public
--- @return String
function Item:getClothingItem() end

--- @public
--- @return ClothingItem
function Item:getClothingItemAsset() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtra() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtraOption() end

--- @public
--- @return int
function Item:getConditionLowerChance() end

--- @public
--- @return int
function Item:getConditionMax() end

--- @public
--- @return String
function Item:getCookingSound() end

--- @public
--- @return int
function Item:getCount() end

--- @public
--- @return String
function Item:getCountDownSound() end

--- @public
--- @return String
function Item:getCustomEatSound() end

--- @public
--- @return int
function Item:getDaysFresh() end

--- @public
--- @return int
function Item:getDaysTotallyRotten() end

--- @public
--- @return String
function Item:getDisplayCategory() end

--- @public
--- @return String
function Item:getDisplayName() end

--- @public
--- @return int
function Item:getDoorDamage() end

--- @public
--- @return String
function Item:getDoorHitSound() end

--- @public
--- @return String
function Item:getEatType() end

--- @public
--- @return String
function Item:getEjectAmmoSound() end

--- @public
--- @return String
function Item:getEjectAmmoStartSound() end

--- @public
--- @return String
function Item:getEjectAmmoStopSound() end

--- @public
--- @return float
function Item:getEnduranceChange() end

--- @public
--- @return float
function Item:getEnduranceMod() end

--- @public
--- @return String
function Item:getEquipSound() end

--- @public
--- @return boolean
function Item:getExistsAsVanilla() end

--- @public
--- @return String
function Item:getExplosionSound() end

--- @public
--- @return String
function Item:getFabricType() end

--- @public
--- @return String
function Item:getFileAbsPath() end

--- @public
--- @return String
function Item:getFillFromDispenserSound() end

--- @public
--- @return String
function Item:getFillFromTapSound() end

--- @public
--- @return String
function Item:getFullName() end

--- @public
--- @return float
function Item:getHungerChange() end

--- @public
--- @return String
function Item:getIcon() end

--- @public
--- @return ArrayList
function Item:getIconsForTexture() end

--- @public
--- @return String
function Item:getImpactSound() end

--- @public
--- @return String
function Item:getInsertAmmoSound() end

--- @public
--- @return String
function Item:getInsertAmmoStartSound() end

--- @public
--- @return String
function Item:getInsertAmmoStopSound() end

--- @public
--- @return float
function Item:getInsulation() end

--- @public
--- @return float
function Item:getKnockdownMod() end

--- @public
--- @return int
function Item:getLevelSkillTrained() end

--- @public
--- @return String
function Item:getLuaCreate() end

--- @public
--- @return String
function Item:getMapID() end

--- @public
--- @return float
function Item:getMaxDamage() end

--- @public
--- @return int
function Item:getMaxHitCount() end

--- @public
--- @return int
function Item:getMaxLevelTrained() end

--- @public
--- @return float
function Item:getMaxRange() end

--- @public
--- @return float
function Item:getMinAngle() end

--- @public
--- @return float
function Item:getMinDamage() end

--- @public
--- @return float
function Item:getMinimumSwingTime() end

--- @public
--- @return int
function Item:getMinutesToBurn() end

--- @public
--- @return int
function Item:getMinutesToCook() end

--- @public
--- @return String
function Item:getModID() end

--- @public
--- @return String
function Item:getModuleName() end

--- @public
--- @return float
function Item:getNPCSoundBoost() end

--- @public
--- @return String
function Item:getName() end

--- @public
--- @return int
function Item:getNoiseDuration() end

--- @public
--- @return Texture
function Item:getNormalTexture() end

--- @public
--- @return int
function Item:getNumLevelsTrained() end

--- @public
--- @return int
function Item:getNumberOfPages() end

--- @public
--- @return boolean
function Item:getObsolete() end

--- @public
--- @return String
function Item:getOpenSound() end

--- @public
--- @return float
function Item:getOtherCharacterVolumeBoost() end

--- @public
--- @return String
function Item:getOtherHandRequire() end

--- @public
--- @return Stack
function Item:getPaletteChoices() end

--- @public
--- @return String
function Item:getPalettesStart() end

--- @public
--- @return String
function Item:getPhysicsObject() end

--- @public
--- @return String
function Item:getPlaceMultipleSound() end

--- @public
--- @return String
function Item:getPlaceOneSound() end

--- @public
--- @return float
function Item:getPushBackMod() end

--- @public
--- @return String
function Item:getPutInSound() end

--- @public
--- @return float
function Item:getRainFactor() end

--- @public
--- @return String
function Item:getRecordedMediaCat() end

--- @public
--- @return short
function Item:getRegistry_id() end

--- @public
--- @return String
function Item:getReplaceOnDeplete() end

--- @public
--- @return String
function Item:getReplaceOnUse() end

--- @public
--- @param arg0 String
--- @return String
function Item:getReplaceType(arg0) end

--- @public
--- @return String
function Item:getReplaceTypes() end

--- @public
--- @return HashMap
function Item:getReplaceTypesMap() end

--- @public
--- @return String
function Item:getReplaceWhenUnequip() end

--- @public
--- @return String
function Item:getShellFallSound() end

--- @public
--- @return String
function Item:getSkillTrained() end

--- @public
--- @param arg0 String
--- @return String
function Item:getSoundByID(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Item:getSoundParameter(arg0) end

--- @public
--- @return int
function Item:getSoundRadius() end

--- @public
--- @return int
function Item:getSoundVolume() end

--- @public
--- @return int
function Item:getSplatNumber() end

--- @public
--- @return String
function Item:getSpriteName() end

--- @public
--- @return String
function Item:getStaticModel() end

--- @public
--- @return float
function Item:getStressChange() end

--- @public
--- @return float
function Item:getSwingAmountBeforeImpact() end

--- @public
--- @return String
function Item:getSwingAnim() end

--- @public
--- @return String
function Item:getSwingSound() end

--- @public
--- @return float
function Item:getSwingTime() end

--- @public
--- @return ArrayList
function Item:getTags() end

--- @public
--- @return List
function Item:getTeachedRecipes() end

--- @public
--- @return float
function Item:getTemperature() end

--- @public
--- @return float
function Item:getThirstChange() end

--- @public
--- @return float
function Item:getTicksPerEquipUse() end

--- @public
--- @return float
function Item:getToHitModifier() end

--- @public
--- @return Type
function Item:getType() end

--- @public
--- @return String
function Item:getTypeString() end

--- @public
--- @return String
function Item:getUnequipSound() end

--- @public
--- @return float
function Item:getUnhappyChange() end

--- @public
--- @return float
function Item:getUseDelta() end

--- @public
--- @return float
function Item:getWaterresist() end

--- @public
--- @return String
function Item:getWeaponSprite() end

--- @public
--- @return float
function Item:getWeaponWeight() end

--- @public
--- @return float
function Item:getWeightEmpty() end

--- @public
--- @return float
function Item:getWeightWet() end

--- @public
--- @return float
function Item:getWindresist() end

--- @public
--- @param arg0 String
--- @return boolean
function Item:hasReplaceType(arg0) end

--- @public
--- @return boolean
function Item:isAlcoholic() end

--- @public
--- @return boolean
function Item:isAlwaysKnockdown() end

--- @public
--- @return boolean
function Item:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function Item:isAngleFalloff() end

--- @public
--- @return boolean
function Item:isCanBandage() end

--- @public
--- @return boolean
function Item:isCanBarricade() end

--- @public
--- @return boolean
function Item:isCantAttackWithLowestEndurance() end

--- @public
--- @return Boolean
function Item:isCantEat() end

--- @public
--- @return boolean
function Item:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function Item:isCosmetic() end

--- @public
--- @return boolean
function Item:isDangerousUncooked() end

--- @public
--- @return boolean
function Item:isDisappearOnUse() end

--- @public
--- @return boolean
function Item:isHidden() end

--- @public
--- @return boolean
function Item:isIsCookable() end

--- @public
--- @return boolean
function Item:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function Item:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function Item:isMultipleHitConditionAffected() end

--- @public
--- @return boolean
function Item:isOtherHandUse() end

--- @public
--- @return boolean
function Item:isRangeFalloff() end

--- @public
--- @return boolean
function Item:isRanged() end

--- @public
--- @return boolean
function Item:isShareDamage() end

--- @public
--- @return boolean
function Item:isShareEndurance() end

--- @public
--- @return boolean
function Item:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function Item:isUseEndurance() end

--- @public
--- @return boolean
function Item:isUseSelf() end

--- @public
--- @return boolean
function Item:isUseWhileEquipped() end

--- @public
--- @return boolean
function Item:isUseWhileUnequipped() end

--- @public
--- @return Boolean
function Item:isWorldRender() end

--- @public
--- @return void
function Item:resolveItemTypes() end

--- @public
--- @return void
function Item:resolveModelScripts() end

--- @public
--- @param arg0 float
--- @return void
function Item:setActualWeight(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setAlcoholic(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setAlwaysKnockdown(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setAlwaysWelcomeGift(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setAmmoType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setAngleFalloff(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setBodyLocation(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setBoredomChange(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setCanBandage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setCanBarricade(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setCantAttackWithLowestEndurance(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function Item:setCategories(arg0) end

--- @public
--- @param arg0 ClothingItem
--- @return void
function Item:setClothingItemAsset(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setConditionMax(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setDangerousUncooked(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setDaysFresh(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setDaysTotallyRotten(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setDisappearOnUse(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setDisplayName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setDoorDamage(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setDoorHitSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setEnduranceChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setEnduranceMod(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setHungerChange(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setIcon(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setImpactSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setInsulation(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setIsCookable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setKnockBackOnNoDeath(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setKnockdownMod(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setLuaCreate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setMaxDamage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setMaxHitCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setMaxRange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setMinAngle(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setMinDamage(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setMinimumSwingTime(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setMinutesToBurn(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setMinutesToCook(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setModID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setMultipleHitConditionAffected(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setNPCSoundBoost(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setOtherCharacterVolumeBoost(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setOtherHandRequire(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setOtherHandUse(arg0) end

--- @public
--- @param arg0 Stack
--- @return void
function Item:setPaletteChoices(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setPalettesStart(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setPhysicsObject(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setPushBackMod(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setRangeFalloff(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setRanged(arg0) end

--- @public
--- @param arg0 short
--- @return void
function Item:setRegistry_id(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setReplaceOnDeplete(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setReplaceOnUse(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setShareDamage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setShareEndurance(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setSoundRadius(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setSoundVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setSplatBloodOnNoDeath(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setSplatNumber(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setSpriteName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setStressChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setSwingAmountBeforeImpact(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setSwingAnim(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setSwingSound(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setSwingTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setTemperature(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setThirstChange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Item:setTicksPerEquipUse(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setToHitModifier(arg0) end

--- @public
--- @param arg0 Type
--- @return void
function Item:setType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setUnhappyChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setUseDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setUseEndurance(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setUseSelf(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setUseWhileEquipped(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Item:setUseWhileUnequipped(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setWaterresist(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Item:setWeaponSprite(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setWeaponWeight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setWeightEmpty(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setWeightWet(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Item:setWindresist(arg0) end

--- @public
--- @return String
function Item:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Item
function Item.new() end
