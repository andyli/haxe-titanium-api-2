package titanium.cloud;

import titanium.CloudKeyValuesResponse;


/** Provides methods for accessing ACS Key-Values storage. */
@:native ("Titanium.Cloud.KeyValues")
extern class KeyValues {

	/** Add the given value to the end of an existing value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function append (parameters:Dynamic, _callback:CloudKeyValuesResponse->Dynamic):Void;
	/** Delete a value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudKeyValuesResponse->Dynamic):Void;
	/** Increment the value by the given value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function increment (parameters:Dynamic, _callback:CloudKeyValuesResponse->Dynamic):Void;
	/** Retrieve a string or binary value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function get (parameters:Dynamic, _callback:CloudKeyValuesResponse->Dynamic):Void;
	/** Sets a string or binary value referenced by the key name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function set (parameters:Dynamic, _callback:CloudKeyValuesResponse->Dynamic):Void;

}