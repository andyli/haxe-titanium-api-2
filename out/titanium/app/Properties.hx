package titanium.app;


/** The App Properties module is used for storing application-related data in property/value pairs 
that persist beyond application sessions and device power cycles. */
@:native ("Titanium.App.Properties")
extern class Properties {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Indicates whether a property exists. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function hasProperty (property:String):Bool;
	/** Removes a property if it exists, or does nothing otherwise. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeProperty (property:String):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an array of property names. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function listProperties ():Array<Object>;
	/** Returns the value of a property as a boolean data type. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBool (property:String, ?default:Bool):Bool;
	/** Returns the value of a property as a double (double-precision, floating point) data type. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getDouble (property:String, ?default:Float):Float;
	/** Returns the value of a property as a string data type. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getString (property:String, ?default:String):String;
	/** Returns the value of a property as an array data type. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getList (property:String, ?default:Array<Object>):Array<Object>;
	/** Returns the value of a property as an integer data type. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getInt (property:String, ?default:Float):Float;
	/** Sets the value of a property as a boolean data type. The property will be created if it 
does not exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setBool (property:String, value:Bool):Void;
	/** Sets the value of a property as a double (double-precision, floating point) data type. The 
property will be created if it does not exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setDouble (property:String, value:Float):Void;
	/** Sets the value of a property as a string data type. The property will be created if it 
does not exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setString (property:String, value:String):Void;
	/** Sets the value of a property as an array data type. The property will be created if it 
does not exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setList (property:String, value:Array<Object>):Void;
	/** Sets the value of a property as an integer data type. The property will be created if it 
does not exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setInt (property:String, value:Float):Void;

}