package titanium.cloud;

import titanium.CloudPlacesResponse;


/** Provides methods for accessing ACS places. */
@:native ("Titanium.Cloud.Places")
extern class Places {

	/** Create a new place. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;
	/** Delete a place. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;
	/** Retrieve a list of places with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;
	/** Retrieve a list of places. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function search (?parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;
	/** Retrieve information about a place. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;
	/** Update information about a place. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudPlacesResponse->Dynamic):Void;

}