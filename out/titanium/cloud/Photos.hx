package titanium.cloud;

import titanium.CloudPhotosResponse;


/** Provides methods for accessing ACS photos. */
@:native ("Titanium.Cloud.Photos")
extern class Photos {

	/** Create or upload a new photo. */
	public static function create (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Delete a photo. */
	public static function remove (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve a list of photos with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve a list of photos. */
	public static function search (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Retrieve information about a photo. */
	public static function show (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;
	/** Update a photo. */
	public static function update (parameters:Dynamic, _callback:CloudPhotosResponse->Dynamic):Void;

}