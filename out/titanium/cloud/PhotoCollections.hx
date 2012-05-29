package titanium.cloud;

import titanium.CloudPhotoCollectionsPhotosResponse;
import titanium.CloudPhotoCollectionsResponse;


/** Provides methods for ACS photo collections. */
@:native ("Titanium.Cloud.PhotoCollections")
extern class PhotoCollections {

	/** Creates a photo collection. */
	public static function create (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Deletes an empty collection. */
	public static function remove (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves a list of subcollections of a collection. */
	public static function showSubCollections (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves a list of top-level collections owned by a user. */
	public static function search (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves details about a photo collection. */
	public static function show (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;
	/** Retrieves photos in a collection. */
	public static function showPhotos (parameters:Dynamic, _callback:CloudPhotoCollectionsPhotosResponse->Dynamic):Void;
	/** Updates a photo collection. */
	public static function update (parameters:Dynamic, _callback:CloudPhotoCollectionsResponse->Dynamic):Void;

}