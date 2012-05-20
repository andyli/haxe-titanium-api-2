package titanium;


/** Used for transmitting developer-defined Analytics events to the Appcelerator Analytics product.  */
@:native ("Titanium.Analytics")
extern class Analytics {

	/** Sends a feature event for this application session. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function featureEvent (name:String, ?data:Dynamic):Void;
	/** Sends a navigation event for this application session. 
Not displayed in Analytics UI. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function navEvent (from:String, to:String, ?name:String, ?data:Dynamic):Void;

}