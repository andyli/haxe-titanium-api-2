package titanium.cloud;

import titanium.CloudClientsResponse;


/** Provides methods for accessing ACS clients. */
@:native ("Titanium.Cloud.Clients")
extern class Clients {

	/** Locate a mobile device based on the IP address of the device. */
	public static function geolocate (?parameters:Dynamic, _callback:titanium.CloudClientsResponse->Dynamic):Void;

}