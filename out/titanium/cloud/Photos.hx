package titanium.cloud;

import titanium.CloudPhotosResponse;


/** Provides methods for accessing ACS photos. */
@:native ("Titanium.Cloud.Photos")
extern class Photos {

	/** Create, or upload, a new photo. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Delete a photo. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve a list of photos with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve a list of photos. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function search (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve information about a photo. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Update a photo. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;

}