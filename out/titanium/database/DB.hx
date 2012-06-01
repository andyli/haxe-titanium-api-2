package titanium.database;

import titanium.database.ResultSet;
import titanium.filesystem.File;


/** The Database instance returned by Titanium.Database.open or Titanium.Database.install. */
@:native ("Titanium.Database.DB")
typedef DB = {

	/** A File object representing the file where this database is stored. Must only be used for 
setting file properties. */
	public var file(default,null):titanium.filesystem.File;
	/** The identifier of the last populated row. */
	public var lastInsertRowId:Float;
	/** The name of the database. */
	public var name:String;
	/** The number of rows affected by the last query. */
	public var rowsAffected:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Closes the database and releases resources from memory. Once closed, this instance is no 
longer valid and should not be used. On iOS, also closes all Titanium.Database.ResultSet 
instances that exist. */
	public function close ():Void;
	/** Executes an SQL statement against the database and returns a ResultSet. */
	public function execute (sql:String, ?vararg:Dynamic):titanium.database.ResultSet;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the file property. */
	public function getFile ():Void;
	/** Gets the value of the lastInsertRowId property. */
	public function getLastInsertRowId ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Gets the value of the rowsAffected property. */
	public function getRowsAffected ():Void;
	/** Removes the database files for this instance from disk. WARNING: this is a destructive 
operation and cannot be reversed. All data in the database will be lost; use with caution. */
	public function remove ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the lastInsertRowId property. */
	public function setLastInsertRowId (lastInsertRowId:Float):Void;
	/** Sets the value of the name property. */
	public function setName (name:String):Void;
	/** Sets the value of the rowsAffected property. */
	public function setRowsAffected (rowsAffected:Float):Void;

}