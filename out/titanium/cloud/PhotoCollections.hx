package titanium.cloud;

import titanium.CloudPhotoCollectionsPhotosResponse;
import titanium.CloudPhotoCollectionsResponse;


/** Provides methods for ACS photo collections. */
@:native ("Titanium.Cloud.PhotoCollections")
extern class PhotoCollections {

	/** Creates a photo collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Deletes an empty collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves a list of subcollections of a collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function showSubCollections (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves a list of top-level collections owned by a user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function search (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves details about a photo collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves photos in a collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function showPhotos (parameters:Dynamic, _callback:CloudPhotoCollectionsPhotosResponse->Dynamic):Void;
	/** Updates a photo collection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;

}