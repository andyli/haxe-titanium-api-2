package titanium.database;

import titanium.database.ResultSet;
import titanium.filesystem.File;
import titanium.Proxy;


/** The Database instance returned by Titanium.Database.open or Titanium.Database.install. */
@:native ("Titanium.Database.DB")
extern class DB extends Proxy {

	/** A File object representing the file where this database is stored. Must only be used for 
setting file properties. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var file(default,null):File;
	/** The identifier of the last populated row. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var lastInsertRowId:Float;
	/** The name of the database. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var name:String;
	/** The number of rows affected by the last query. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var rowsAffected:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Closes the database and releases resources from memory. Once closed, this instance is no 
longer valid and should not be used. On iOS, also closes all Titanium.Database.ResultSet 
instances that exist. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function close ():Void;
	/** Executes an SQL statement against the database and returns a ResultSet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function execute (sql:String, ?vararg:[String, Array<String>, Object, Array<Object>]):ResultSet;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the file property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getFile ():Void;
	/** Gets the value of the lastInsertRowId property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getLastInsertRowId ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getName ():Void;
	/** Gets the value of the rowsAffected property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getRowsAffected ():Void;
	/** Removes the database files for this instance from disk. WARNING: this is a destructive 
operation and cannot be reversed. All data in the database will be lost; use with caution. */
	@:require(titanium-android) public function remove ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the lastInsertRowId property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setLastInsertRowId (lastInsertRowId:Float):Void;
	/** Sets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setName (name:String):Void;
	/** Sets the value of the rowsAffected property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setRowsAffected (rowsAffected:Float):Void;

}