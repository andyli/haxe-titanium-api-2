package titanium;


/** The Gesture module is responsible for high-level device gestures such as
orientation changes and shake gestures. */
@:native ("Titanium.Gesture")
extern class Gesture {

	/** Orientation of the current window. */
	public static var orientation(default,null):Float;
	/** True if current window is considered landscape by the device, false otherwise. */
	public static var landscape(default,null):Bool;
	/** True if current window is considered portrait by the device, false otherwise. */
	public static var portrait(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the orientation property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getOrientation ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns true if current window is considered lanscape by the device, false
otherwise. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function isLandscape ():Bool;
	/** Returns true if current window is considered portrait by the device, false
otherwise. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function isPortrait ():Bool;

}