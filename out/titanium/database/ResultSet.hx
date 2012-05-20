package titanium.database;

import titanium.Proxy;


/** The ResultSet instance returned by Titanium.Database.DB.execute. */
@:native ("Titanium.Database.ResultSet")
extern class ResultSet extends Proxy {

	/** Indicates whether the current row is valid. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var validRow(default,null):Bool;
	/** The number of rows in this result set. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var rowCount(default,null):Float;
	///** The number of columns in this result set. */
	@:require(titanium-android) public var fieldCount(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Advances to the next row in the result set and returns true if one exists, 
or false otherwise. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function next ():Bool;
	/** Closes this result set and release resources. Once closed, the result set must no longer 
be used. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function close ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the fieldCount property. */
	@:require(titanium-android) public function getFieldCount ():Void;
	/** Gets the value of the rowCount property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getRowCount ():Void;
	/** Gets the value of the validRow property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getValidRow ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Retrieves the value for the specified field in the current row, 
and casts it to the specified type (String, Integer, Float or Double.) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function field (index:Float, ?type:Float):Void;
	/** Retrieves the value for the specified field in the current row, 
and casts it to the specified type (String, Integer, Float or Double.) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fieldByName (name:String, ?type:Float):Void;
	/** Returns the field name for the specified field index. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fieldName (index:Float):String;
	/** Returns the field name for the specified field index. */
	@:require(titanium-android) public function getFieldName (index:Float):String;
	/** Returns the number of columns in this result set. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fieldCount ():Float;
	/** Returns whether the current row is valid. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isValidRow ():Bool;

}