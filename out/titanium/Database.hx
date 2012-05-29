package titanium;

import titanium.database.DB;


/** The top-level Database module, used for creating and accessing the
in-application SQLite database. */
@:native ("Titanium.Database")
extern class Database {

	/** Constant for requesting a column's value returned in double form. */
	public static var FIELD_TYPE_DOUBLE(default,null):Float;
	/** Constant for requesting a column's value returned in float form. */
	public static var FIELD_TYPE_FLOAT(default,null):Float;
	/** Constant for requesting a column's value returned in integer form. */
	public static var FIELD_TYPE_INT(default,null):Float;
	/** Constant for requesting a column's value returned in string form. */
	public static var FIELD_TYPE_STRING(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Installs an SQLite database to device's internal storage. */
	public static function install (path:String, dbName:String):DB;
	/** Opens an SQLite database. */
	public static function open (dbName:String):DB;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}