package titanium.cloud;

import titanium.CloudStatusesResponse;


/** Provides methods for accessing ACS Statuses. */
@:native ("Titanium.Cloud.Statuses")
extern class Statuses {

	/** Creates a status for the currently logged in user. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudStatusesResponse->Dynamic):Void;
	/** Retrieve a list of statuses with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:titanium.CloudStatusesResponse->Dynamic):Void;
	/** Retrieve the statuses for a user. */
	public static function search (parameters:Dynamic, _callback:titanium.CloudStatusesResponse->Dynamic):Void;

}