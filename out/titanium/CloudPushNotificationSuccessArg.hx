package titanium;

import titanium.Proxy;


/** A simple object passed to the retrieveDeviceToken success callback. */
@:native ("CloudPushNotificationSuccessArg")
extern class CloudPushNotificationSuccessArg extends Proxy {

	/** The device token which this device was registered for. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var deviceToken:String;

}