package titanium.database;


/** The ResultSet instance returned by Titanium.Database.DB.execute. */
@:native ("Titanium.Database.ResultSet")
typedef ResultSet = {

	/** Indicates whether the current row is valid. */
	public var validRow(default,null):Bool;
	/** The number of rows in this result set. */
	public var rowCount(default,null):Float;
	///** The number of columns in this result set. */
	public var fieldCount(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Advances to the next row in the result set and returns true if one exists, 
or false otherwise. */
	public function next ():Bool;
	/** Closes this result set and release resources. Once closed, the result set must no longer 
be used. */
	public function close ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the fieldCount property. */
	public function getFieldCount ():Void;
	/** Gets the value of the rowCount property. */
	public function getRowCount ():Void;
	/** Gets the value of the validRow property. */
	public function getValidRow ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Retrieves the value for the specified field in the current row, 
and casts it to the specified type (String, Integer, Float or Double.) */
	public function field (index:Float, ?type:Float):Void;
	/** Retrieves the value for the specified field in the current row, 
and casts it to the specified type (String, Integer, Float or Double.) */
	public function fieldByName (name:String, ?type:Float):Void;
	/** Returns the field name for the specified field index. */
	public function fieldName (index:Float):String;
	/** Returns the field name for the specified field index. */
	public function getFieldName (index:Float):String;
	/** Returns the number of columns in this result set. */
	public function fieldCount ():Float;
	/** Returns whether the current row is valid. */
	public function isValidRow ():Bool;

}