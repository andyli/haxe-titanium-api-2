package titanium.cloud;

import titanium.CloudCheckinsResponse;


/** Provides methods for accessing ACS checkins. */
@:native ("Titanium.Cloud.Checkins")
extern class Checkins {

	/** Check in to a place or event */
	public static function create (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Delete a checkin. */
	public static function remove (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Retrieve a checkin. */
	public static function show (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Retrieve a list of checkins with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;

}