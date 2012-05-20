package titanium;


/** The top level Yahoo module.  The Yahoo module is used for accessing Yahoo related API services. */
@:native ("Titanium.Yahoo")
extern class Yahoo {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** invoke a Yahoo YQL query */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function yql (yql:String, _callback:Dynamic->Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}