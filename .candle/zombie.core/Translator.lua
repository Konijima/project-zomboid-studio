--- @meta

--- @class Translator: Object
--- @field public debug boolean
--- @field public language Language
Translator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Language
--- @param arg1 ArrayList
--- @return void
function Translator.addLanguageToList(arg0, arg1) end

--- @public
--- @static
--- @return void
function Translator.debugItemEvolvedRecipeNames() end

--- @public
--- @static
--- @return void
function Translator.debugItemNames() end

--- @public
--- @static
--- @return void
function Translator.debugMultiStageBuildNames() end

--- @public
--- @static
--- @return void
function Translator.debugRecipeNames() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAvailableLanguage() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAzertyMap() end

--- @public
--- @static
--- @return String
function Translator.getCharset() end

--- @public
--- @static
--- @return Language
function Translator.getDefaultLanguage() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getDisplayItemName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getItemEvolvedRecipeName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getItemNameFromFullType(arg0) end

--- @public
--- @static
--- @return Language
function Translator.getLanguage() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getMoveableDisplayName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getMoveableDisplayNameOrNull(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getMultiStageBuild(arg0) end

--- @public
--- @static
--- @return ArrayList
function Translator.getNewsVersions() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getRadioText(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getRecipeName(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function Translator.getText(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Translator.getTextMediaEN(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function Translator.getTextOrNull(arg0) end

--- @public
--- @static
--- @return void
function Translator.loadFiles() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function Translator.setDefaultItemEvolvedRecipeName(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: Language)
--- @param arg0 int
--- @return void
function Translator.setLanguage(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Translator
function Translator.new() end
