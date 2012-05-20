package titanium.cloud;

import titanium.CloudObjectsResponse;


/** Provides methods for accessing ACS custom objects. */
@:native ("Titanium.Cloud.Objects")
extern class Objects {

	/** Create a custom object of type classname. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudObjectsResponse->Dynamic):Void;
	/** Delete a custom object of type classname. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudObjectsResponse->Dynamic):Void;
	/** Retrieve a list of custom objects of type classname. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudObjectsResponse->Dynamic):Void;
	/** Retrieve a list of custom objects of type classname. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (?parameters:Dynamic, _callback:CloudObjectsResponse->Dynamic):Void;
	/** Update the fields of a custom object of type classname. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudObjectsResponse->Dynamic):Void;

}