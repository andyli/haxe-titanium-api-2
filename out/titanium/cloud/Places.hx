package titanium.cloud;

import titanium.CloudPlacesResponse;


/** Provides methods for accessing ACS places. */
@:native ("Titanium.Cloud.Places")
extern class Places {

	/** Create a new place. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;
	/** Delete a place. */
	public static function remove (parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;
	/** Retrieve a list of places with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;
	/** Retrieve a list of places. */
	public static function search (?parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;
	/** Retrieve information about a place. */
	public static function show (parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;
	/** Update information about a place. */
	public static function update (parameters:Dynamic, _callback:titanium.CloudPlacesResponse->Dynamic):Void;

}