package titanium.cloud;

import titanium.CloudObjectsResponse;


/** Provides methods for accessing ACS custom objects. */
@:native ("Titanium.Cloud.Objects")
extern class Objects {

	/** Create a custom object of type classname. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudObjectsResponse->Dynamic):Void;
	/** Delete a custom object of type classname. */
	public static function remove (parameters:Dynamic, _callback:titanium.CloudObjectsResponse->Dynamic):Void;
	/** Retrieve a list of custom objects of type classname. */
	public static function query (?parameters:Dynamic, _callback:titanium.CloudObjectsResponse->Dynamic):Void;
	/** Retrieve a list of custom objects of type classname. */
	public static function show (?parameters:Dynamic, _callback:titanium.CloudObjectsResponse->Dynamic):Void;
	/** Update the fields of a custom object of type classname. */
	public static function update (parameters:Dynamic, _callback:titanium.CloudObjectsResponse->Dynamic):Void;

}