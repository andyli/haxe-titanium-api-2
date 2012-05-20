package titanium.cloud;

import titanium.CloudClientsResponse;


/** Provides methods for accessing ACS clients. */
@:native ("Titanium.Cloud.Clients")
extern class Clients {

	/** Locate a mobile device based on the IP address of the device. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function geolocate (?parameters:Dynamic, _callback:CloudClientsResponse->Dynamic):Void;

}