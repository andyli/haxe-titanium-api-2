package titanium;


/** The top level Locale module. */
@:native ("Titanium.Locale")
extern class Locale {

	/** Country of the current system locale, as an ISO 2-letter code. */
	public static var currentCountry(default,null):String;
	/** Current system locale, as a combination of ISO 2-letter language and country codes. */
	public static var currentLocale(default,null):String;
	/** Language of the current system locale, as an ISO 2-letter code. */
	public static var currentLanguage(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Formats a telephone number according to the current system locale. */
	@:require(titanium-android) public static function formatTelephoneNumber (number:String):String;
	/** Gets the value of the currentCountry property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public static function getCurrentCountry ():Void;
	/** Gets the value of the currentLanguage property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getCurrentLanguage ():Void;
	/** Gets the value of the currentLocale property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getCurrentLocale ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a string, localized according to the current system locale using the appropriate 
/i18n/LANG/strings.xml localization file. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getString (key:String, ?hint:String):String;
	/** Returns the currency symbol for the specified currency code. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getCurrencySymbol (currencyCode:String):String;
	/** Returns the currency symbol for the specified locale. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getLocaleCurrencySymbol (locale:String):String;
	/** Returns the ISO 3-letter currency code for the specified locale. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getCurrencyCode (locale:String):String;

}