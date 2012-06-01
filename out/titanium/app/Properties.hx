package titanium.app;


/** The App Properties module is used for storing application-related data in property/value pairs 
that persist beyond application sessions and device power cycles. */
@:native ("Titanium.App.Properties")
extern class Properties {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Indicates whether a property exists. */
	public static function hasProperty (property:String):Bool;
	/** Removes a property if it exists, or does nothing otherwise. */
	public static function removeProperty (property:String):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns an array of property names. */
	public static function listProperties ():Array<Dynamic>;
	/** Returns the value of a property as a boolean data type. */
	public static function getBool (property:String, ?default:Bool):Bool;
	/** Returns the value of a property as a double (double-precision, floating point) data type. */
	public static function getDouble (property:String, ?default:Float):Float;
	/** Returns the value of a property as a string data type. */
	public static function getString (property:String, ?default:String):String;
	/** Returns the value of a property as an array data type. */
	public static function getList (property:String, ?default:Array<Dynamic>):Array<Dynamic>;
	/** Returns the value of a property as an integer data type. */
	public static function getInt (property:String, ?default:Float):Float;
	/** Sets the value of a property as a boolean data type. The property will be created if it 
does not exist. */
	public static function setBool (property:String, value:Bool):Void;
	/** Sets the value of a property as a double (double-precision, floating point) data type. The 
property will be created if it does not exist. */
	public static function setDouble (property:String, value:Float):Void;
	/** Sets the value of a property as a string data type. The property will be created if it 
does not exist. */
	public static function setString (property:String, value:String):Void;
	/** Sets the value of a property as an array data type. The property will be created if it 
does not exist. */
	public static function setList (property:String, value:Array<Dynamic>):Void;
	/** Sets the value of a property as an integer data type. The property will be created if it 
does not exist. */
	public static function setInt (property:String, value:Float):Void;

}