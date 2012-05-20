package titanium.global;

import titanium.Proxy;


/** The JavaScript built-in String type. */
@:native ("Global.String")
extern class String extends Proxy {

	/** Formats a date into the date format of the locale configured for the system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function formatDate (date:Date, ?format:String):String;
	/** Formats a date into the time format of the locale configured for the system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function formatTime (date:Date, ?format:String):String;
	/** Formats a number into the currency format, including currency symbol, of the locale 
configured for the system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function formatCurrency (value:Float):String;
	/** Formats a number into the decimal format, including decimal symbol, of the locale 
configured for the system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function formatDecimal (value:Float, ?locale:String, ?pattern:String):String;
	/** Formats a string using printf-style substitution. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function format (formatString:String, value:[String, Number]):String;

}