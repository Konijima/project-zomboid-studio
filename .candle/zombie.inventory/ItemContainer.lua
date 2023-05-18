--- @meta

--- @class ItemContainer: Object
ItemContainer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @return float
function ItemContainer.floatingPointCorrection(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: InventoryItem)
--- @overload fun(arg0: String, arg1: float)
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:AddItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function ItemContainer:AddItemBlind(arg0) end

--- @public
--- @overload fun(arg0: InventoryItem, arg1: int)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:AddItems(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItemBlind(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ItemContainer:DoRemoveItem(arg0) end

--- @public
--- @param arg0 ItemType
--- @return InventoryItem
function ItemContainer:Find(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ItemContainer:FindAll(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: String, arg1: ArrayList)
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:FindAndReturn(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:FindAndReturnCategory(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 InventoryItem
--- @return InventoryItem
function ItemContainer:FindAndReturnStack(arg0) end

--- @public
--- @param arg0 int
--- @return InventoryItem
function ItemContainer:FindAndReturnWaterItem(arg0) end

--- @public
--- @return InventoryItem
function ItemContainer:FindWaterSource() end

--- @public
--- @param arg0 ItemType
--- @return boolean
function ItemContainer:HasType(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: ItemType)
--- @param arg0 InventoryItem
--- @return void
function ItemContainer:Remove(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:RemoveAll(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return void
function ItemContainer:RemoveOneOf(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function ItemContainer:addItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ItemContainer:addItemOnServer(arg0) end

--- @public
--- @return void
function ItemContainer:addItemsToProcessItems() end

--- @public
--- @return void
function ItemContainer:clear() end

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: InventoryItem, arg1: boolean)
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: boolean, arg2: boolean)
--- @param arg0 InventoryItem
--- @return boolean
function ItemContainer:contains(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @return boolean
function ItemContainer:containsEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return boolean
function ItemContainer:containsEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return boolean
function ItemContainer:containsEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return boolean
function ItemContainer:containsEvalRecurse(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function ItemContainer:containsID(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ItemContainer:containsRecursive(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ItemContainer:containsTag(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return boolean
function ItemContainer:containsTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTagEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function ItemContainer:containsTagRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ItemContainer:containsType(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return boolean
function ItemContainer:containsTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return boolean
function ItemContainer:containsTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function ItemContainer:containsTypeRecurse(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return boolean
function ItemContainer:containsWithModule(arg0) end

--- @public
--- @return void
function ItemContainer:emptyIt() end

--- @public
--- @return String
function ItemContainer:getAcceptItemFunction() end

--- @public
--- @return float
function ItemContainer:getAgeFactor() end

--- @public
--- @overload fun(arg0: Predicate, arg1: ArrayList)
--- @param arg0 Predicate
--- @return ArrayList
function ItemContainer:getAll(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: ArrayList)
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getAllCategory(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ArrayList
--- @return ArrayList
function ItemContainer:getAllCategoryRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: ArrayList)
--- @param arg0 LuaClosure
--- @return ArrayList
function ItemContainer:getAllEval(arg0) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return ArrayList
function ItemContainer:getAllEvalArg(arg0, arg1) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return ArrayList
function ItemContainer:getAllEvalArgRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: ArrayList)
--- @param arg0 LuaClosure
--- @return ArrayList
function ItemContainer:getAllEvalRecurse(arg0) end

--- @public
--- @param arg0 LinkedHashMap
--- @param arg1 boolean
--- @return LinkedHashMap
function ItemContainer:getAllItems(arg0, arg1) end

--- @public
--- @param arg0 Predicate
--- @param arg1 ArrayList
--- @return ArrayList
function ItemContainer:getAllRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 ArrayList
--- @return ArrayList
function ItemContainer:getAllTag(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
function ItemContainer:getAllTagEval(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
function ItemContainer:getAllTagEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ArrayList
--- @return ArrayList
function ItemContainer:getAllTagRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: ArrayList)
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getAllType(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
function ItemContainer:getAllTypeEval(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
function ItemContainer:getAllTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return ArrayList
function ItemContainer:getAllTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return ArrayList
function ItemContainer:getAllTypeEvalRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: ArrayList)
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getAllTypeRecurse(arg0) end

--- @public
--- @return ArrayList
function ItemContainer:getAllWaterFillables() end

--- @public
--- @param arg0 Predicate
--- @param arg1 Comparator
--- @return InventoryItem
function ItemContainer:getBest(arg0, arg1) end

--- @public
--- @param arg0 SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestBandage(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 Predicate
--- @return InventoryItem
function ItemContainer:getBestCondition(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEvalRecurse(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 Predicate
--- @return InventoryItem
function ItemContainer:getBestConditionRecurse(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEval(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestFood(arg0) end

--- @public
--- @param arg0 Predicate
--- @param arg1 Comparator
--- @return InventoryItem
function ItemContainer:getBestRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Comparator
--- @return InventoryItem
function ItemContainer:getBestType(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Comparator
--- @return InventoryItem
function ItemContainer:getBestTypeRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: SurvivorDesc)
--- @return InventoryItem
function ItemContainer:getBestWeapon() end

--- @public
--- @return int
function ItemContainer:getCapacity() end

--- @public
--- @return float
function ItemContainer:getCapacityWeight() end

--- @public
--- @return IsoGameCharacter
function ItemContainer:getCharacter() end

--- @public
--- @return String
function ItemContainer:getCloseSound() end

--- @public
--- @return String
function ItemContainer:getContainerPosition() end

--- @public
--- @return InventoryItem
function ItemContainer:getContainingItem() end

--- @public
--- @return float
function ItemContainer:getContentsWeight() end

--- @public
--- @return float
function ItemContainer:getCookingFactor() end

--- @public
--- @param arg0 Predicate
--- @return int
function ItemContainer:getCount(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @return int
function ItemContainer:getCountEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return int
function ItemContainer:getCountEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return int
function ItemContainer:getCountEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return int
function ItemContainer:getCountEvalRecurse(arg0) end

--- @public
--- @param arg0 Predicate
--- @return int
function ItemContainer:getCountRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getCountTag(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTagEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTagEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getCountTagRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getCountType(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTypeEvalArg(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return int
function ItemContainer:getCountTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return int
function ItemContainer:getCountTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getCountTypeRecurse(arg0) end

--- @public
--- @return float
function ItemContainer:getCustomTemperature() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function ItemContainer:getEffectiveCapacity(arg0) end

--- @public
--- @param arg0 Predicate
--- @return InventoryItem
function ItemContainer:getFirst(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstCategory(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstCategoryRecurse(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEval(arg0) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArg(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArgRecurse(arg0, arg1) end

--- @public
--- @param arg0 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEvalRecurse(arg0) end

--- @public
--- @param arg0 Predicate
--- @return InventoryItem
function ItemContainer:getFirstRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstTag(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getFirstTagEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstTagRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstType(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEval(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getFirstTypeRecurse(arg0) end

--- @public
--- @return String
function ItemContainer:getFreezerPosition() end

--- @public
--- @param arg0 long
--- @return InventoryItem
function ItemContainer:getItemById(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return int
function ItemContainer:getItemCount(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getItemCountFromTypeRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getItemCountRecurse(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: boolean)
--- @overload fun(arg0: String, arg1: IsoGameCharacter, arg2: boolean, arg3: boolean, arg4: boolean)
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getItemFromType(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
function ItemContainer:getItemFromTypeRecurse(arg0) end

--- @public
--- @param arg0 int
--- @return InventoryItem
function ItemContainer:getItemWithID(arg0) end

--- @public
--- @param arg0 int
--- @return InventoryItem
function ItemContainer:getItemWithIDRecursiv(arg0) end

--- @public
--- @return ArrayList
function ItemContainer:getItems() end

--- @public
--- @return LinkedHashMap
function ItemContainer:getItems4Admin() end

--- @public
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getItemsFromCategory(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getItemsFromFullType(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return ArrayList
function ItemContainer:getItemsFromType(arg0) end

--- @public
--- @return float
function ItemContainer:getMaxWeight() end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getNumItems(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: boolean, arg2: ArrayList)
--- @overload fun(arg0: String, arg1: boolean, arg2: boolean)
--- @param arg0 String
--- @return int
function ItemContainer:getNumberOfItem(arg0) end

--- @public
--- @return String
function ItemContainer:getOnlyAcceptCategory() end

--- @public
--- @return String
function ItemContainer:getOpenSound() end

--- @public
--- @return IsoObject
function ItemContainer:getParent() end

--- @public
--- @return String
function ItemContainer:getPutSound() end

--- @public
--- @param arg0 Predicate
--- @param arg1 int
--- @param arg2 ArrayList
--- @return ArrayList
function ItemContainer:getSome(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeCategory(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 ArrayList
--- @return ArrayList
function ItemContainer:getSomeCategoryRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: int, arg2: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeEval(arg0, arg1) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: int, arg3: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @param arg2 int
--- @return ArrayList
function ItemContainer:getSomeEvalArg(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: Object, arg2: int, arg3: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 Object
--- @param arg2 int
--- @return ArrayList
function ItemContainer:getSomeEvalArgRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: LuaClosure, arg1: int, arg2: ArrayList)
--- @param arg0 LuaClosure
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeEvalRecurse(arg0, arg1) end

--- @public
--- @param arg0 Predicate
--- @param arg1 int
--- @param arg2 ArrayList
--- @return ArrayList
function ItemContainer:getSomeRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeTag(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @param arg3 ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEval(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @param arg4 ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEvalArg(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
function ItemContainer:getSomeTagEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
function ItemContainer:getSomeTagEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeTagRecurse(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeType(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
function ItemContainer:getSomeTypeEval(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
function ItemContainer:getSomeTypeEvalArg(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: Object, arg3: int, arg4: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @param arg3 int
--- @return ArrayList
function ItemContainer:getSomeTypeEvalArgRecurse(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: LuaClosure, arg2: int, arg3: ArrayList)
--- @param arg0 String
--- @param arg1 LuaClosure
--- @param arg2 int
--- @return ArrayList
function ItemContainer:getSomeTypeEvalRecurse(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ArrayList)
--- @param arg0 String
--- @param arg1 int
--- @return ArrayList
function ItemContainer:getSomeTypeRecurse(arg0, arg1) end

--- @public
--- @return IsoGridSquare
function ItemContainer:getSourceGrid() end

--- @public
--- @return float
function ItemContainer:getTemprature() end

--- @public
--- @param arg0 SurvivorDesc
--- @return float
function ItemContainer:getTotalFoodScore(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return float
function ItemContainer:getTotalWeaponScore(arg0) end

--- @public
--- @return String
function ItemContainer:getType() end

--- @public
--- @param arg0 Predicate
--- @return int
function ItemContainer:getUsesRecurse(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getUsesType(arg0) end

--- @public
--- @param arg0 String
--- @return int
function ItemContainer:getUsesTypeRecurse(arg0) end

--- @public
--- @return VehiclePart
function ItemContainer:getVehiclePart() end

--- @public
--- @return int
function ItemContainer:getWaterContainerCount() end

--- @public
--- @return int
function ItemContainer:getWeight() end

--- @public
--- @return int
function ItemContainer:getWeightReduction() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: float)
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return boolean
function ItemContainer:hasRoomFor(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return InventoryItem
function ItemContainer:haveThisKeyId(arg0) end

--- @public
--- @return boolean
function ItemContainer:isActive() end

--- @public
--- @return boolean
function ItemContainer:isDirty() end

--- @public
--- @return boolean
function ItemContainer:isDrawDirty() end

--- @public
--- @return boolean
function ItemContainer:isEmpty() end

--- @public
--- @return boolean
function ItemContainer:isExistYet() end

--- @public
--- @return boolean
function ItemContainer:isExplored() end

--- @public
--- @return boolean
function ItemContainer:isHasBeenLooted() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ItemContainer:isInCharacterInventory(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ItemContainer:isInside(arg0) end

--- @public
--- @return boolean
function ItemContainer:isIsDevice() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ItemContainer:isItemAllowed(arg0) end

--- @public
--- @return boolean
function ItemContainer:isMicrowave() end

--- @public
--- @return boolean
function ItemContainer:isPowered() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ItemContainer:isRemoveItemAllowed(arg0) end

--- @public
--- @return boolean
function ItemContainer:isTemperatureChanging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return ArrayList
function ItemContainer:load(arg0, arg1) end

--- @public
--- @return void
function ItemContainer:removeAllItems() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ItemContainer:removeItemOnServer(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function ItemContainer:removeItemWithID(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function ItemContainer:removeItemWithIDRecurse(arg0) end

--- @public
--- @return void
function ItemContainer:removeItemsFromProcessItems() end

--- @public
--- @return void
function ItemContainer:requestServerItemsForContainer() end

--- @public
--- @return void
function ItemContainer:requestSync() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: IsoGameCharacter)
--- @param arg0 ByteBuffer
--- @return ArrayList
function ItemContainer:save(arg0) end

--- @public
--- @overload fun(arg0: UdpConnection)
--- @return void
function ItemContainer:sendContentsToRemoteContainer() end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setAcceptItemFunction(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setActive(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ItemContainer:setAgeFactor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ItemContainer:setCapacity(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setCloseSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setContainerPosition(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ItemContainer:setCookingFactor(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ItemContainer:setCustomTemperature(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setDirty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setDrawDirty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setExplored(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setFreezerPosition(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setHasBeenLooted(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ItemContainer:setIsDevice(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function ItemContainer:setItems(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setOnlyAcceptCategory(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setOpenSound(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function ItemContainer:setParent(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setPutSound(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function ItemContainer:setSourceGrid(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemContainer:setType(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ItemContainer:setWeightReduction(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: IsoObject)
--- @overload fun(arg0: int, arg1: String, arg2: IsoGridSquare, arg3: IsoObject)
--- @return ItemContainer
function ItemContainer.new() end
