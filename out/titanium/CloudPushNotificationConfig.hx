package titanium;

import titanium.CloudPushNotificationErrorArg;
import titanium.CloudPushNotificationSuccessArg;
import titanium.Proxy;


/** Simple object for specifying token retrieval options to retrieveDeviceToken. */
@:native ("CloudPushNotificationConfig")
extern class CloudPushNotificationConfig extends Proxy {

	/** Callback function called when an error occurs during registration. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:CloudPushNotificationErrorArg->Dynamic;
	/** Callback function called when the push registration is successfully completed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:CloudPushNotificationSuccessArg->Dynamic;

}